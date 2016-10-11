package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IMesureRecordDao;
import com.dachen.cdr.orm.po.MesureRecord;
import com.dachen.cdr.service.IMesureRecordService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class MesureRecordService extends BaseService<MesureRecord, String> implements IMesureRecordService{

	@Resource
	private IMesureRecordDao dao;
	@Override
	protected IMesureRecordDao getDao() {
		return dao;
	}

	
}
