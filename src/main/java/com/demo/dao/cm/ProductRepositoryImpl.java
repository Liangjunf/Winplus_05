package com.demo.dao.cm;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

public class ProductRepositoryImpl implements Productdao {

	@PersistenceContext
	EntityManager entityManager;
	
	
	public List<Object[]> findIndexList(String sql) {
		 
		return entityManager.createNativeQuery(sql).getResultList();
	}

}
