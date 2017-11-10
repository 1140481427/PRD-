package com.neusoft.mapper;

import com.neusoft.pojo.Cate;
import com.neusoft.utils.PageModel;

public interface CateMapper {

	int insert(Cate c);
	
	int update(Cate c);
	
	int del(int id);
	
	PageModel<Cate> selectAll();
	
	Cate selectById(int id);
}
