package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IMesureInfoDao;
import com.dachen.cdr.orm.po.MesureInfo;
import com.dachen.cdr.service.IMesureInfoService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class MesureInfoService extends BaseService<MesureInfo, String> implements IMesureInfoService{

	@Resource
	private IMesureInfoDao dao;
	@Override
	protected IMesureInfoDao getDao() {
		return dao;
	}

	
}
