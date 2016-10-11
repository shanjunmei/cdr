package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IAlcolholDao;
import com.dachen.cdr.orm.po.Alcolhol;
import com.dachen.cdr.service.IAlcolholService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class AlcolholService extends BaseService<Alcolhol, String> implements IAlcolholService{

	@Resource
	private IAlcolholDao dao;
	@Override
	protected IAlcolholDao getDao() {
		return dao;
	}

	
}
