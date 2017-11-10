package com.neusoft.mapper;

import com.neusoft.pojo.User;
import com.neusoft.utils.PageModel;

public interface UserMapper {
	
	int insert(User ac);
	
	int update(User ac);
	
	int del(int id);
	
	PageModel<User> selectAll();
	
	User selectById(int id);
	
}
