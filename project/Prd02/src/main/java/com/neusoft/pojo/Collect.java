package com.neusoft.pojo;

import java.util.Date;
import lombok.Data;
/**
 * 收藏表信息类
 * @author Administrator
 *
 */
@Data
public class Collect {
	private Integer id;
	private Integer activityId;
	private Integer userId;
	private Date time;  	

}
