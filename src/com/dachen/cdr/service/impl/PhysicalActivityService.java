package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IPhysicalActivityDao;
import com.dachen.cdr.orm.po.PhysicalActivity;
import com.dachen.cdr.service.IPhysicalActivityService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class PhysicalActivityService extends BaseService<PhysicalActivity, String> implements IPhysicalActivityService{

	@Resource
	private IPhysicalActivityDao dao;
	@Override
	protected IPhysicalActivityDao getDao() {
		return dao;
	}

	
}
