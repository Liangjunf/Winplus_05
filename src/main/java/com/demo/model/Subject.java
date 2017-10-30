package com.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
@Entity
public class Subject {
	@Id
	@GeneratedValue
	private Integer id;

	//流水号
	private String serial_number;

	//合同号
	private String serial_no;
	
	//标的名称
	private String name;
	
	//标的类型
	private Integer type;
	
	//标的状态
	private Integer status;
	
	//起投金额
	private Double floor_amount;
	
	//标的金额
	private Double amount;
	
	//始标id
	private Integer first_id;
	
	//父标id
	private Integer parent_id;
	
	//标的周期
	private Integer period;
	
	//借款目的
	private String purpose;
	
	//募集开始
	private String raise_start;
	
	//募集结束
	private String raise_end;
	
	//还款方式
	private Integer refund_way;
	
	//保障方式
	private Integer safeGuard_way;
	
	//标的开始日期
	private String start_date;
	
	//标的结束日期
	private String end_date;
	
	//年化率
	private Double year_rate;
	
	//产品速览
	private String comment;
	
	//文件夹Id
	private Integer folder_id;
	
	//是否删除
	private Integer delflag;
	
	//更新日期
	private String update_date;
	
	//创建日期
	private String create_date;
	
	//借款人姓名
	private String borrowername;
	
	//借款人id
	private Integer borrowerid;
	
	//已购人数
	private Integer bought;
	
	//项目详情
	private String projectDetails;
	
	//安全保障
	private String safetyControl;
	
	//体验金是否可以购买（0：否，1：是）
	private Integer exper_status;

}

