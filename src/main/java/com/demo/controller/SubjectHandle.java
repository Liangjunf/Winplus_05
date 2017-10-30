package com.demo.controller;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


import com.demo.service.SubjectService;

@Controller
public class SubjectHandle {
	
	@Autowired
	SubjectService subjectService;
	
	@RequestMapping("indexlist")
	public String findIndexList(Map<String, Object> map){
		List<Object[]> subjlist = subjectService.findIndexList();
		map.put("subjlist", subjlist);
		return "pro_list";
	}
	
//	@RequestMapping("login")
//	public String findMember(String phone,Map<String, Object> map,String password){
//		Member member = subjectService.getMemberByMobile_Phone(phone);
//		System.err.println(member);
//		if(member!=null){
//			if (member.getPassword()==password) {
//				map.put("member", member);
//				return "vipuser";
//			}else {
//				return "login";
//			}
//		}else{
//			return "login";
//		}
//		
//		
//	}

}
