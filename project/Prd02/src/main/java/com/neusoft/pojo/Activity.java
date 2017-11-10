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
		private Date startTime;	//开始日期
		private Date endTime;	//结束日期
		private String address;	// 场地
		private String content;	//活动内容
		private String road;	//活动路线
		private String imgSrc;	// 图片地址
		private Integer cateId;	// 类别id
		private Integer visitors;		// 浏览人数
		private String 	organizers;	// 举办方
		private Double entryFee;		// 报名费
		private Integer phone;		
		private String weChat;	// 微信
		private String email;
}
