package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.ISmokingStatusDao;
import com.dachen.cdr.orm.po.SmokingStatus;
import com.dachen.cdr.service.ISmokingStatusService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class SmokingStatusService extends BaseService<SmokingStatus, String> implements ISmokingStatusService{

	@Resource
	private ISmokingStatusDao dao;
	@Override
	protected ISmokingStatusDao getDao() {
		return dao;
	}

	
}
