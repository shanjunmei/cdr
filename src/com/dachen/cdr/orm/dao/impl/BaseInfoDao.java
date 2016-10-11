package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IBaseInfoDao;
import com.dachen.cdr.orm.po.BaseInfo;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class BaseInfoDao extends BaseDao<BaseInfo, String> implements IBaseInfoDao {
	
}
