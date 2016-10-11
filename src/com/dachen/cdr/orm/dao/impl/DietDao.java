package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IDietDao;
import com.dachen.cdr.orm.po.Diet;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class DietDao extends BaseDao<Diet, String> implements IDietDao {
	
}
