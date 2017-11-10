package com.neusoft.mapper;

import com.neusoft.pojo.Activity;
import com.neusoft.pojo.Calendar;
import com.neusoft.utils.PageModel;

public interface CalendarMapper {
int insert(Calendar ac);
	
	int update(Calendar ac);
	
	int del(int id);
	
	PageModel<Calendar> selectAll();
	
	Calendar selectById(int id);
	
}
