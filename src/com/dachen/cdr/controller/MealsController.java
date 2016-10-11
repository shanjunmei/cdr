package com.dachen.cdr.controller;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dachen.cdr.orm.po.Meals;
import com.dachen.cdr.service.IMealsService;
import com.lanhun.framework.controller.BaseController;
import com.lanhun.framework.controller.vo.CompareType;
import com.lanhun.framework.controller.vo.QueryForm;
import com.lanhun.framework.controller.vo.QueryItem;

@Controller
@RequestMapping("/meals")
public class MealsController extends BaseController<Meals, String>{
	
	@Resource
	private IMealsService service;
	
	@Override
	protected IMealsService getService() {
		return service;
	}

	@Override
	protected String getModuleName() {
		return "调查对象个人信息";
	}
	
	@Override
	protected String getModulePath() {
		String path=super.getModulePath();
		path+="cdr/";
		return path;
	}
	@Override
	protected QueryForm getQueryForm() {
		QueryForm qf=new QueryForm();
		List<QueryItem> items = new ArrayList<QueryItem>();
		items.add(new QueryItem("name", null, "名称", CompareType.like));
		qf.setItems(items);
		return qf;
	}
}
