package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IMesureRecordDao;
import com.dachen.cdr.orm.po.MesureRecord;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class MesureRecordDao extends BaseDao<MesureRecord, String> implements IMesureRecordDao {
	
}
