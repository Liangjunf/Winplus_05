package com.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="subject_bbin_purchase_record")
public class SBbinPurchaseRecord {
	@Id
	@GeneratedValue
	private Integer id;
	private String serial_number;//流水号
	private Double amount;//购买金额
	private String deal_ip;//交易ip
	private Integer subject_id;//标的Id
	private Integer member_id;
	private Integer delflag;
	private String create_date;
	private String update_date;
	private Double interest;//结算利息
	private Integer ispayment;//是否还款
	private Integer pay_interest_times;//DEFAULT 0
	private Integer last_profit_day;//最后计息日

}
