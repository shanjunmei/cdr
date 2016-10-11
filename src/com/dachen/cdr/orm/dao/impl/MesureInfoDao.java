package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IMesureInfoDao;
import com.dachen.cdr.orm.po.MesureInfo;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class MesureInfoDao extends BaseDao<MesureInfo, String> implements IMesureInfoDao {
	
}
