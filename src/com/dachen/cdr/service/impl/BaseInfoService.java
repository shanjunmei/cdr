package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IBaseInfoDao;
import com.dachen.cdr.orm.po.BaseInfo;
import com.dachen.cdr.service.IBaseInfoService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class BaseInfoService extends BaseService<BaseInfo, String> implements IBaseInfoService{

	@Resource
	private IBaseInfoDao dao;
	@Override
	protected IBaseInfoDao getDao() {
		return dao;
	}

	
}
