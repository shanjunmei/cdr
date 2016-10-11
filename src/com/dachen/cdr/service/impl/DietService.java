package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IDietDao;
import com.dachen.cdr.orm.po.Diet;
import com.dachen.cdr.service.IDietService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class DietService extends BaseService<Diet, String> implements IDietService{

	@Resource
	private IDietDao dao;
	@Override
	protected IDietDao getDao() {
		return dao;
	}

	
}
