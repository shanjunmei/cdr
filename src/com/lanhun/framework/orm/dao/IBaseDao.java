package com.lanhun.framework.orm.dao;

import java.io.Serializable;
import java.util.List;

import com.lanhun.framework.utils.page.EntityViewInfo;

public interface IBaseDao<T, PK extends Serializable> {

	T save(T intances);

	T findByPk(PK pk);

	List<T> listAll();
	
	int deleteByPk(PK pk);

	List<T> find(String hql);

	List<T> query(EntityViewInfo view);
	
	T modify(T intances);

	int disableOrEnable(PK pk);

	List<T> find(String hql, Object[] paramaters);

	List<T> find(String hql, int firstResult, int maxResult);

	List<T> find(String hql, Object paramater);

	List<T> find(String hql, Object[] paramaters, int firstResult, int maxResult);

	List<T> find(String hql, Object paramater, int firstResult, int maxResult);

	List<T> findByProperty(String[] propertyNames, Object[] values);

	List<T> findByProperty(String propertyName, Object value);

	int countByProperty(String[] propertyNames, Object[] values);

	int countByProperty(String property, Object value);
	
}
