package com.lanhun.framework.service.impl;

import java.io.Serializable;
import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.lanhun.framework.orm.dao.IBaseDao;
import com.lanhun.framework.service.IBaseService;
import com.lanhun.framework.utils.page.EntityViewInfo;
//@Transactional(propagation=Propagation.REQUIRED,isolation=Isolation.DEFAULT)
public abstract class BaseService<T,PK extends Serializable> implements IBaseService<T, PK>{

	protected Logger logger=LoggerFactory.getLogger(getClass());
	public  BaseService() {
		logger.info(" init");
		
	}
	protected IBaseDao<T, PK> getDao(){
		throw new RuntimeException(getClass()+" must implement getDao method");
	}
	@Override
	public T findByPk(PK pk) {
		return getDao().findByPk(pk);
	}

	@Override
	public T save(T intance) {
		return getDao().save(intance);
	}
	
	@Override
	public T modify(T intance) {
		return getDao().modify(intance);
	}

	@Override
	public void deleteByPk(PK pk) {
		 getDao().deleteByPk(pk);
	}

	@Override
	public int disableOrEnable(PK pk) {
		return getDao().disableOrEnable(pk);
		
	}
	@Override
	public List<T> listAll() {
		
		return getDao().listAll();
	}

	@Override
	public List<T> query(EntityViewInfo view) {
		return getDao().query(view);
	}

}
