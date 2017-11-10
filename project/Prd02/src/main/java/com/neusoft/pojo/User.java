package com.neusoft.pojo;

import java.util.Date;

import lombok.Data;

/**
 * 用户实体类
 * @author Administrator
 *
 */
@Data
public class User {
	private Integer id;
	private String username;
	private String password;
	private Integer sex;
	private String pic;
	private Integer type;	//类型  1为参与方 2为举办方
	private Date registerDate;// 注册时间
	private Date lastDate;	// 最后一次登陆时间
	private String ip;
}
