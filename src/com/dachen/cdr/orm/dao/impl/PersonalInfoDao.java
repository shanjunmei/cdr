package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IPersonalInfoDao;
import com.dachen.cdr.orm.po.PersonalInfo;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class PersonalInfoDao extends BaseDao<PersonalInfo, String> implements IPersonalInfoDao {
	
}
