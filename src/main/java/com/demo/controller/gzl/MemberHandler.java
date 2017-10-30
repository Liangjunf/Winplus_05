package com.demo.controller.gzl;

import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.demo.model.gzl.Member;
import com.demo.service.gzl.MemberService;

@Controller
public class MemberHandler {

	@Autowired
	MemberService service;
	
	@RequestMapping("zhanghaoguanli")
	public String findall(Map<String,Object> map){
       // System.out.println("1111111111");
		List<Member> ulist = service.findall();
		map.put("ulist", ulist);
		return "files/vipguanli/zhanghaoguanli";
	}
}
