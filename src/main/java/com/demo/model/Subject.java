package com.demo.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
@Entity
public class Subject {
	@Id
	@GeneratedValue
	private Integer id;

	//��ˮ��
	private String serial_number;

	//��ͬ��
	private String serial_no;
	
	//�������
	private String name;
	
	//�������
	private Integer type;
	
	//���״̬
	private Integer status;
	
	//��Ͷ���
	private Double floor_amount;
	
	//��Ľ��
	private Double amount;
	
	//ʼ��id
	private Integer first_id;
	
	//����id
	private Integer parent_id;
	
	//�������
	private Integer period;
	
	//���Ŀ��
	private String purpose;
	
	//ļ����ʼ
	private String raise_start;
	
	//ļ������
	private String raise_end;
	
	//���ʽ
	private Integer refund_way;
	
	//���Ϸ�ʽ
	private Integer safeGuard_way;
	
	//��Ŀ�ʼ����
	private String start_date;
	
	//��Ľ�������
	private String end_date;
	
	//�껯��
	private Double year_rate;
	
	//��Ʒ����
	private String comment;
	
	//�ļ���Id
	private Integer folder_id;
	
	//�Ƿ�ɾ��
	private Integer delflag;
	
	//��������
	private String update_date;
	
	//��������
	private String create_date;
	
	//���������
	private String borrowername;
	
	//�����id
	private Integer borrowerid;
	
	//�ѹ�����
	private Integer bought;
	
	//��Ŀ����
	private String projectDetails;
	
	//��ȫ����
	private String safetyControl;
	
	//������Ƿ���Թ���0����1���ǣ�
	private Integer exper_status;

}

