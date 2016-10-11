package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IInjuryDao;
import com.dachen.cdr.orm.po.Injury;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class InjuryDao extends BaseDao<Injury, String> implements IInjuryDao {
	
}
