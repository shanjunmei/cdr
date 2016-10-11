package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IExperimentResultRecordDao;
import com.dachen.cdr.orm.po.ExperimentResultRecord;
import com.dachen.cdr.service.IExperimentResultRecordService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class ExperimentResultRecordService extends BaseService<ExperimentResultRecord, String> implements IExperimentResultRecordService{

	@Resource
	private IExperimentResultRecordDao dao;
	@Override
	protected IExperimentResultRecordDao getDao() {
		return dao;
	}

	
}
