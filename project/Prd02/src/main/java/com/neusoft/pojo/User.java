package com.neusoft.pojo;

import java.util.Date;

import lombok.Data;

/**
 * �û�ʵ����
 * @author Administrator
 *
 */
@Data
public class User {
	private Integer id;
	private String username;
	private String password;
	private Integer type;	//����  1Ϊ���뷽 2Ϊ�ٰ췽
	private Date register_date;// ע��ʱ��
	private Date last_date;	// ���һ�ε�½ʱ��
	private String ip;
}
