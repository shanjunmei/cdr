package com.lanhun.framework.service;

import java.io.Serializable;
import java.util.List;

import com.lanhun.framework.utils.page.EntityViewInfo;

public interface IBaseService<T, PK extends Serializable> {
	T findByPk(PK pk);

	T save(T intance);

	void deleteByPk(PK pk);

	List<T> listAll();

	List<T> query(EntityViewInfo view);

	T modify(T intance);

	int disableOrEnable(PK pk);
}
