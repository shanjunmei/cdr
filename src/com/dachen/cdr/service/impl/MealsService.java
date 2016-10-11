package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IMealsDao;
import com.dachen.cdr.orm.po.Meals;
import com.dachen.cdr.service.IMealsService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class MealsService extends BaseService<Meals, String> implements IMealsService{

	@Resource
	private IMealsDao dao;
	@Override
	protected IMealsDao getDao() {
		return dao;
	}

	
}
