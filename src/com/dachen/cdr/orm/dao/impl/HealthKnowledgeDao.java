package com.dachen.cdr.orm.dao.impl;

import org.springframework.stereotype.Repository;

import com.dachen.cdr.orm.dao.IHealthKnowledgeDao;
import com.dachen.cdr.orm.po.HealthKnowledge;
import com.lanhun.framework.orm.dao.impl.BaseDao;

@Repository
public class HealthKnowledgeDao extends BaseDao<HealthKnowledge, String> implements IHealthKnowledgeDao {
	
}
