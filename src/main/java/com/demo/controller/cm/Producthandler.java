package com.demo.controller.cm;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.demo.service.cm.ProductService;

@Controller
public class Producthandler {

  @Autowired
  ProductService proservice;
	
  /**
   * 查询首页面
   * @param map
   * @return
   */
  @RequestMapping("gushou")
	public String findIndexList(Map<String, Object> map){
		List<Object[]> subjlist = proservice.findIndexList();
		map.put("subjlist", subjlist);
		return "pro_list";
	}

	

	/**
	 * 私募基金
	 */
	@RequestMapping("simu")
	public String tosinu(){
		
		return "simujijin";
	}
	
	
	/**
	 * 海外基金
	 */
	@RequestMapping("haiwai")
	public String tohaiwai(){
			
		return "haiwaipz";
	}
	
	
	/**
	 * 股权基金
	 */
	@RequestMapping("guquan")
	public String toguquan(){
			
		return "guquanjijin";
	}
	
	
	
	
	
}
