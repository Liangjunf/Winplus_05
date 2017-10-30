package com.demo.dao.gzl;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.demo.model.gzl.Member;

public interface MemberRepository extends JpaRepository<Member, Integer>{

	//@Query("select m.id,m.member_name,m.name,m.mobile_Phone,m.identity,m.create_date,m.invitationCode from member m")
	//public List<Member> findMember();
}
