package com.lanhun.framework.controller;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.apache.commons.lang3.StringUtils;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.lanhun.framework.controller.vo.CompareType;
import com.lanhun.framework.controller.vo.ItemDataType;
import com.lanhun.framework.controller.vo.QueryForm;
import com.lanhun.framework.controller.vo.QueryItem;
import com.lanhun.framework.orm.FilterInfo;
import com.lanhun.framework.orm.FilterItem;
import com.lanhun.framework.orm.po.BaseEntity;
import com.lanhun.framework.orm.po.User;
import com.lanhun.framework.service.IBaseService;
import com.lanhun.framework.utils.SysContextUtils;
import com.lanhun.framework.utils.em.RequestSuffixType;
import com.lanhun.framework.utils.em.Status;
import com.lanhun.framework.utils.page.EntityViewInfo;
import com.lanhun.framework.utils.page.Pager;
import com.lanhun.framework.utils.page.Query2FilterUtils;
import com.lanhun.framework.utils.page.SortType;
import com.lanhun.framework.utils.page.SorterItem;

@SuppressWarnings("unchecked")
public abstract class BaseController<T, PK extends Serializable> {
	protected Logger logger = LoggerFactory.getLogger(getClass());

	private Class<T> entityClass;
	private String className;

	protected User getCurrentUser(HttpSession session) {
		return SysContextUtils.getCurrentUser(session);
	}

	public Class<T> getEntityClass() {
		return entityClass;
	}

	public String getClassName() {
		return className;
	}

	public BaseController() {
		entityClass = (Class<T>) ((ParameterizedType) getClass()
				.getGenericSuperclass()).getActualTypeArguments()[0];
		this.className = entityClass.getSimpleName();
		logger.info("init");
	}

	protected T createBean() {
		logger.debug(getClass()
				+ " not implement createBean method,will use default reflect implemention");
		Class<?> cls = getEntityClass();
		try {
			T t = (T) cls.newInstance();
			if (t instanceof BaseEntity) {
				((BaseEntity) t).setCreatedTime(new Date());
				((BaseEntity) t).setLastModifyTime(new Date());
				((BaseEntity) t).setEnabled(Status.E);
			}
			return t;
		} catch (Exception e) {
			throw new RuntimeException(
					getClass()
							+ " can't use defalut  reflect implemention,  must implemention createBean method");

		}

	}

	protected IBaseService<T, PK> getService() {
		throw new RuntimeException(getClass()
				+ " must implemention getService method");
	};

	@RequestMapping(value = "add.{ext}")
	public ModelAndView toAdd(@PathVariable("ext") String ext) {
		ModelAndView view = new ModelAndView();
		view.setViewName(getModulePath()+getFullEntity() + "Add");
		T entity = createBean();
		view.addObject(getEditViewKey(), entity);
		view.addObject("status", Status.values());
		setOperationName(view, "新增");
		setModuleName(view, getModuleName());
		return view;
	}

	@RequestMapping(value = "edit.{ext}")
	public ModelAndView toEdit(@RequestParam PK id,
			@PathVariable("ext") String ext) {
		ModelAndView view = new ModelAndView();
		setOperationName(view, "编辑");
		setModuleName(view, getModuleName());
		T entity = getService().findByPk(id);

		if (entity != null) {
			view.addObject(getEditViewKey(), entity);
			view.setViewName(getModulePath()+getFullEntity() + "Add");
			view.addObject("status", Status.values());

		} else {
			throw new RuntimeException("找不到对应记录！");
		}
		return view;
	}

	@RequestMapping(value = "view.{ext}")
	public ModelAndView toView(@RequestParam PK id,
			@PathVariable("ext") String ext) {
		ModelAndView view = new ModelAndView();

		T entity = getService().findByPk(id);
		setOperationName(view, "查看");
		setModuleName(view, getModuleName());
		if (entity != null) {
			view.addObject(getEditViewKey(), entity);
			view.addObject("view_readonly", "true");
			view.addObject("status", Status.values());
			view.setViewName(getModulePath()+getFullEntity() + "Add");

		} else {
			throw new RuntimeException("找不到对应记录！");
		}
		return view;
	}

	@RequestMapping(value = "delete.do", produces = { "plain/text; charset=UTF-8" })
	@ResponseBody
	public String delete(@RequestParam PK id) {
		getService().deleteByPk(id);
		return "删除成功";
	}

	@RequestMapping(value = "disableOrEnable.do", produces = { "plain/text; charset=UTF-8" })
	@ResponseBody
	public String disableOrEnable(@RequestParam PK id) {
		int result = getService().disableOrEnable(id);
		String rstr = "未完成";
		if (result == 2) {
			rstr = "禁用成功";
		} else if (result == 1) {
			rstr = "启用成功";
		}
		return rstr;
	}

	protected T prepare4save(T intance, HttpSession session) {
		if (intance instanceof BaseEntity) {
			((BaseEntity) intance).setLastModifier(getCurrentUser(session));
			if (((BaseEntity) intance).getCreator() == null) {
				((BaseEntity) intance).setCreator(getCurrentUser(session));
			}

			if (StringUtils.isNotBlank(((BaseEntity) intance).getId())) {
				T o = getService()
						.findByPk((PK) ((BaseEntity) intance).getId());
				((BaseEntity) intance)
						.setCreator(((BaseEntity) o).getCreator());
				((BaseEntity) intance).setCreatedTime(((BaseEntity) o)
						.getCreatedTime());
				((BaseEntity) intance).setLastModifyTime(((BaseEntity) o)
						.getLastModifyTime());
			}
		}
		return intance;
	}

	@RequestMapping(value = { "save.{ext}" }, produces = {
			"plain/text; charset=UTF-8", "application/json" })
	public ModelAndView save(@ModelAttribute T intance,
			@PathVariable("ext") String ext, HttpSession session) {
		intance = prepare4save(intance, session);
		if (intance instanceof BaseEntity) {
			if (StringUtils.isBlank(((BaseEntity) intance).getId())) {
				getService().save(intance);
			} else {
				getService().modify(intance);
			}
		}

		ModelAndView view = new ModelAndView();
		view.addObject("code", "1");
		view.addObject("msg", "success");
		view.addObject(getEntityName(),null);
		if (!RequestSuffixType.iv.name().equals(ext)) {
			view.setViewName("redirect:list.html");
		}
		return view;
	}

	@RequestMapping(value = "modify.{ext}")
	public ModelAndView modify(@ModelAttribute T intance,
			@PathVariable("ext") String ext, HttpSession session) {
		intance = prepare4save(intance, session);
		getService().modify(intance);
		ModelAndView view = new ModelAndView();
		view.addObject("code", "1");
		view.addObject("msg", "success");
		view.setViewName("redirect:list.html");
		return view;
	}

	@RequestMapping(value = "list.{ext}")
	public ModelAndView toList(QueryForm param, @PathVariable("ext") String ext) {
		ModelAndView view = new ModelAndView();

		Pager pager = new Pager();

		if (param != null && param.getPager() != null) {
			pager.setCurrentPage(param.getPager().getCurrentPage());
			pager.setPageSize(param.getPager().getPageSize());
		}

		QueryForm qf = getQueryForm();

		EntityViewInfo entityView = getEntityView(qf, param);
		entityView.setPageSize(pager.getPageSize());
		List<T> data = getService().query(entityView);
		pager.init(entityView.getRowCount(), pager.getPageSize());
		if (param != null && param.getPager() != null) {
			pager.setCurrentPage(param.getPager().getCurrentPage());
			pager.setPageSize(param.getPager().getPageSize());
		}
		view.addObject(getListViewKey(), data);
		qf.setPager(pager);
		view.addObject("baseQuery", qf);

		view.addObject("links", new int[] { -4, -3, -2, -1, 0, 1, 2, 3, 4 });

		view.addObject("status", Status.values());

		view.addObject("code", "1");
		view.addObject("msg", "success");
		view.setViewName(getModulePath()+getFullEntity() + "List");
		setOperationName(view, "列表");
		setModuleName(view, getModuleName());
		return view;
	}

	@RequestMapping(value = "select.{ext}")
	public ModelAndView toSelect(QueryForm param,
			@PathVariable("ext") String ext) {
		ModelAndView view = new ModelAndView();

		Pager pager = new Pager();

		if (param != null && param.getPager() != null) {
			pager.setCurrentPage(param.getPager().getCurrentPage());
			pager.setPageSize(param.getPager().getPageSize());
		}

		QueryForm qf = getQueryForm();

		EntityViewInfo entityView = getEntityView(qf, param);
		entityView.setPageSize(pager.getPageSize());
		List<T> data = getService().query(entityView);
		pager.init(entityView.getRowCount(), pager.getPageSize());
		if (param != null && param.getPager() != null) {
			pager.setCurrentPage(param.getPager().getCurrentPage());
			pager.setPageSize(param.getPager().getPageSize());
		}
		view.addObject(getListViewKey(), data);
		qf.setPager(pager);
		view.addObject("baseQuery", qf);

		view.addObject("links", new int[] { -4, -3, -2, -1, 0, 1, 2, 3, 4 });
		view.addObject("_entity", getEntityName());
		view.addObject("status", Status.values());

		view.addObject("code", "1");
		view.addObject("msg", "success");
		view.setViewName(getFullEntity() + "Select");
		setOperationName(view, "选择列表");
		setModuleName(view, getModuleName());
		return view;
	}

	protected EntityViewInfo getEntityView(QueryForm qf, QueryForm param) {
		EntityViewInfo view = new EntityViewInfo();
		if (param != null && param.getItems() != null && qf != null
				&& qf.getItems() != null) {
			FilterInfo filter = new FilterInfo();
			for (QueryItem item : param.getItems()) {
				for (QueryItem qi : qf.getItems()) {
					if (item.getName().equals(qi.getName())
							&& item.getCompareType()
									.equals(qi.getCompareType())) {
						qi.setValue(item.getValue());
						if (qi.getValue() != null) {
							FilterItem i = Query2FilterUtils
									.getObject2FilterItem(qi, true);
							if (i != null) {
								filter.addItem(i);
							}
						}
					}

				}
			}

			view.setFilter(filter);
			view.setFirst((param.getPager().getCurrentPage() - 1)
					* param.getPager().getPageSize());
			view.setPageSize(param.getPager().getPageSize());
		}
		List<SorterItem> sorts = new ArrayList<SorterItem>();
		sorts.add(new SorterItem("lastModifyTime", SortType.DESCEND));
		view.setSorts(sorts);
		return view;
	}

	protected QueryForm getQueryForm() {
		QueryForm form = new QueryForm();
		List<QueryItem> items = new ArrayList<QueryItem>();
		items.add(new QueryItem("name", null, "名称", CompareType.like));
		items.add(new QueryItem("number", null, "编码"));
		items.add(new QueryItem("lastModifyTime", null, "最后修改时间",
				ItemDataType.Date));
		items.add(new QueryItem("createdTime", null, "创建时间", ItemDataType.Date,
				CompareType.ge));
		items.add(new QueryItem("createdTime", null, "到", ItemDataType.Date,
				CompareType.le));

		items.add(new QueryItem("enabled", null, "启用", Status.class));

		form.setItems(items);
		return form;
	}

	protected String getEntityBase() {
		logger.debug("not override getEntityBase");
		return getEntityName() + "/";
	}

	protected String getEntityName() {
		logger.debug(getClass()
				+ " not implemention  getEntityName method,will use defalut reflect implemention ");
		Class<T> c = getEntityClass();
		String name = c.getSimpleName();
		name = name.substring(0, 1).toLowerCase()
				+ name.substring(1, name.length());
		return name;
	}

	protected String getFullEntity() {
		return getEntityBase() + getEntityName();
	}

	protected String getEditViewKey() {
		return "editData";
	}

	protected String getListViewKey() {
		return "dataList";
	}

	protected String getModuleName() {
		return "";
	}

	protected void setModuleName(ModelAndView view, String _module_name) {
		view.addObject("_module_name", _module_name);
	}

	protected void setOperationName(ModelAndView view, String operate_name) {

		view.addObject("_operate_name", operate_name);
	}
	protected String getModulePath() {
		return "";
	}
}
