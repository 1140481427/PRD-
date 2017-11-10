package com.neusoft.mapper;

import com.neusoft.pojo.Activity;
import com.neusoft.utils.PageModel;

/**
 * ��ӿ�
 * @author Administrator
 *
 */
public interface ActivityMapper {

	int insert(Activity ac);
	
	int update(Activity ac);
	
	int del(int id);
	
	PageModel<Activity> selectAll();
	
	Activity selectById(int id);
	
}
