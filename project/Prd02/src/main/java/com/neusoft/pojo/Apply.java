package com.neusoft.pojo;

import java.util.Date;

import lombok.Data;
/**
 * 报名实体类
 * @author Administrator
 *
 */
@Data
public class Apply {
	private Integer id;
	private Integer userId;
	private Date time;
	private Integer ticketCount;
	private String peoples;
	
}
