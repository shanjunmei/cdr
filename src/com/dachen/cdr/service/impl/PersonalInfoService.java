package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IPersonalInfoDao;
import com.dachen.cdr.orm.po.PersonalInfo;
import com.dachen.cdr.service.IPersonalInfoService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class PersonalInfoService extends BaseService<PersonalInfo, String> implements IPersonalInfoService{

	@Resource
	private IPersonalInfoDao dao;
	@Override
	protected IPersonalInfoDao getDao() {
		return dao;
	}

	
}
