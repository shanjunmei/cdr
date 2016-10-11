package com.dachen.cdr.controller;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.dachen.cdr.orm.po.HealthKnowledge;
import com.dachen.cdr.service.IHealthKnowledgeService;
import com.lanhun.framework.controller.BaseController;
import com.lanhun.framework.controller.vo.CompareType;
import com.lanhun.framework.controller.vo.QueryForm;
import com.lanhun.framework.controller.vo.QueryItem;

@Controller
@RequestMapping("/healthknowledge")
public class HealthKnowledgeController extends BaseController<HealthKnowledge, String>{
	
	@Resource
	private IHealthKnowledgeService service;
	
	@Override
	protected IHealthKnowledgeService getService() {
		return service;
	}

	@Override
	protected String getModuleName() {
		return "健康核心信息知晓";
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
