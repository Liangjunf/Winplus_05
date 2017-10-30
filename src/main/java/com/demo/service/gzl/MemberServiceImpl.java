package com.demo.service.gzl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demo.dao.gzl.MemberRepository;
import com.demo.model.gzl.Member;

@Service
public class MemberServiceImpl implements MemberService{

	@Autowired
	MemberRepository memberRepository;

	public List<Member> findall() {
		
		return memberRepository.findAll();
	}
	
	
}
