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
		private Date startTime;	//��ʼ����
		private Date endTime;	//��������
		private String address;	// ����
		private String content;	//�����
		private String road;	//�·��
		private String imgSrc;	// ͼƬ��ַ
		private Integer cateId;	// ���id
		private Integer visitors;		// �������
		private String 	organizers;	// �ٰ췽
		private Double entryFee;		// ������
		private Integer phone;		
		private String weChat;	// ΢��
		private String email;
}
