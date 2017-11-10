package com.neusoft.mapper;

import com.neusoft.pojo.Calendar;
import com.neusoft.utils.PageModel;

public interface CalendarMapper {
	int insert(Calendar cd);
	
	int update(Calendar cd);
	
	int del(int id);
	
	PageModel<Calendar> selectAll();
	
	Calendar selectById(int id);
	
}
