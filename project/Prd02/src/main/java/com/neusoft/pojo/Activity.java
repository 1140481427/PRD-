package com.neusoft.pojo;

import java.util.Date;

import lombok.Data;

/**
 * �ʵ����
 * @author Administrator
 *
 */

@Data
public class Activity {
		private Integer id;
		private String title;
		private Date	preferred_date;	//�ٰ�����
		private String address;	// ����
		private String activities;	//�����
		private String img_src;	// ͼƬ��ַ
		private Integer cate_id;	// ���id
		private Integer visitors;		// �������
		private String 	organizers;	// �ٰ췽
		private Double entry_fee;		// ������
		private Integer phone;		
		private String wechat;	// ΢��
		private String email;
}
