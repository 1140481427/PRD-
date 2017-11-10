package com.neusoft.pojo;

import lombok.Data;
/**
 * 报名实体类
 * @author Administrator
 *
 */
@Data
public class Apply {
	private Integer id;
	private String applyNo;
	private String name;
	private Integer phone;
	private String weChar;
	private String email;
}
