package com.dachen.cdr.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dachen.cdr.orm.dao.IHealthKnowledgeDao;
import com.dachen.cdr.orm.po.HealthKnowledge;
import com.dachen.cdr.service.IHealthKnowledgeService;
import com.lanhun.framework.service.impl.BaseService;
@Service
public class HealthKnowledgeService extends BaseService<HealthKnowledge, String> implements IHealthKnowledgeService{

	@Resource
	private IHealthKnowledgeDao dao;
	@Override
	protected IHealthKnowledgeDao getDao() {
		return dao;
	}

	
}
