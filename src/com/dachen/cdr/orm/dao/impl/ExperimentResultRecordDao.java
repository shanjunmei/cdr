package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IExperimentResultRecordDao;
import com.dachen.cdr.orm.po.ExperimentResultRecord;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class ExperimentResultRecordDao extends BaseDao<ExperimentResultRecord, String> implements IExperimentResultRecordDao {
	
}
