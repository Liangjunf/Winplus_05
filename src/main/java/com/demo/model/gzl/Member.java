package com.demo.model.gzl;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Member {

	private Integer id;
	private String member_name;
	private String name;
	private String mobile_Phone;
	private String identity;
	private String create_date;
	@Column(name="invitationCode")
	private String invitationcode;
	private String password;
	private String salt;
	private Integer status;
	private Integer del_flag;
	private String update_date;
	@Column(name="weiBoAccount")
	private String weiboaccount;
	@Column(name="weixinAccount")
	private String weixinaccount;
	private Integer headid;
	private String withdraw_password;
	@Column(name="qqAccount")
	private String qqaccount;
	@Column(name="invitedCode")
	private String invitedcode;
	@Column(name="qqNumber")
	private String qqnumber;
	
	
	
	@Id
	@GeneratedValue
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getMember_name() {
		return member_name;
	}
	public void setMember_name(String member_name) {
		this.member_name = member_name;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getMobile_Phone() {
		return mobile_Phone;
	}
	public void setMobile_Phone(String mobile_Phone) {
		this.mobile_Phone = mobile_Phone;
	}
	public String getIdentity() {
		return identity;
	}
	public void setIdentity(String identity) {
		this.identity = identity;
	}
	public String getCreate_date() {
		return create_date;
	}
	public String getInvitationcode() {
		return invitationcode;
	}
	public void setInvitationcode(String invitationcode) {
		this.invitationcode = invitationcode;
	}
	public void setCreate_date(String create_date) {
		this.create_date = create_date;
	}

	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getSalt() {
		return salt;
	}
	public void setSalt(String salt) {
		this.salt = salt;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public Integer getDel_flag() {
		return del_flag;
	}
	public void setDel_flag(Integer del_flag) {
		this.del_flag = del_flag;
	}
	public String getUpdate_date() {
		return update_date;
	}
	public void setUpdate_date(String update_date) {
		this.update_date = update_date;
	}


	public String getWeiboaccount() {
		return weiboaccount;
	}
	public void setWeiboaccount(String weiboaccount) {
		this.weiboaccount = weiboaccount;
	}
	public Integer getHeadid() {
		return headid;
	}
	public void setHeadid(Integer headid) {
		this.headid = headid;
	}
	public String getWithdraw_password() {
		return withdraw_password;
	}
	public void setWithdraw_password(String withdraw_password) {
		this.withdraw_password = withdraw_password;
	}
	public String getWeixinaccount() {
		return weixinaccount;
	}
	public void setWeixinaccount(String weixinaccount) {
		this.weixinaccount = weixinaccount;
	}
	public String getQqaccount() {
		return qqaccount;
	}
	public void setQqaccount(String qqaccount) {
		this.qqaccount = qqaccount;
	}
	public String getInvitedcode() {
		return invitedcode;
	}
	public void setInvitedcode(String invitedcode) {
		this.invitedcode = invitedcode;
	}
	public String getQqnumber() {
		return qqnumber;
	}
	public void setQqnumber(String qqnumber) {
		this.qqnumber = qqnumber;
	}
	
	
 
}
