package com.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.web.bind.annotation.RequestParam;


import com.demo.model.Subject;

public interface SubjectRepository extends JpaRepository<Subject, Integer>,SubjectDao{
	
	//@Query("select m from Member m where m.mobile_Phone = :mobile_Phone")
	//public Member getMemberByMobile_Phone(@Param("mobile_Phone")String mobile_Phone);
	
	
	
}
