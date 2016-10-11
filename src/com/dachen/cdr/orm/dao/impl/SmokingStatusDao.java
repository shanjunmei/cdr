package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.ISmokingStatusDao;
import com.dachen.cdr.orm.po.SmokingStatus;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class SmokingStatusDao extends BaseDao<SmokingStatus, String> implements ISmokingStatusDao {
	
}
