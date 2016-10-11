package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IPhysicalActivityDao;
import com.dachen.cdr.orm.po.PhysicalActivity;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class PhysicalActivityDao extends BaseDao<PhysicalActivity, String> implements IPhysicalActivityDao {
	
}
