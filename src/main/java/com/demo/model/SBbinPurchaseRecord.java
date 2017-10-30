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
	private String serial_number;//��ˮ��
	private Double amount;//������
	private String deal_ip;//����ip
	private Integer subject_id;//���Id
	private Integer member_id;
	private Integer delflag;
	private String create_date;
	private String update_date;
	private Double interest;//������Ϣ
	private Integer ispayment;//�Ƿ񻹿�
	private Integer pay_interest_times;//DEFAULT 0
	private Integer last_profit_day;//����Ϣ��

}
