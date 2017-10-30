package com.demo.dao;

import java.util.List;


import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;



public class SubjectRepositoryImpl implements SubjectDao{

	@PersistenceContext
	EntityManager entityManager;
	
	

	public List<Object[]> findIndexList(String sql) {
		return entityManager.createNativeQuery(sql).getResultList();
	}



//	@Override
//	public Member getMemberByMobile_Phone(String sql) {
//		return (Member) entityManager.createNativeQuery(sql).getSingleResult();
//	}

	
 
	

	
	

	
	
}
