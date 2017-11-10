package com.neusoft.pojo;

import java.util.Date;

import lombok.Data;

/**
 * 活动实体类
 * @author Administrator
 *
 */

@Data
public class Activity {
		private Integer id;
		private String title;
		private Date	preferred_date;	//举办日期
		private String address;	// 场地
		private String activities;	//活动内容
		private String img_src;	// 图片地址
		private Integer cate_id;	// 类别id
		private Integer visitors;		// 浏览人数
		private String 	organizers;	// 举办方
		private Double entry_fee;		// 报名费
		private Integer phone;		
		private String wechat;	// 微信
		private String email;
}
