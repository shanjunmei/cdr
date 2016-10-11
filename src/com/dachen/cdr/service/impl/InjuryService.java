package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IInjuryDao;
import com.dachen.cdr.orm.po.Injury;
import com.dachen.cdr.service.IInjuryService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class InjuryService extends BaseService<Injury, String> implements IInjuryService{

	@Resource
	private IInjuryDao dao;
	@Override
	protected IInjuryDao getDao() {
		return dao;
	}

	
}
