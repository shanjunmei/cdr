package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IMealsDao;
import com.dachen.cdr.orm.po.Meals;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class MealsDao extends BaseDao<Meals, String> implements IMealsDao {
	
}
