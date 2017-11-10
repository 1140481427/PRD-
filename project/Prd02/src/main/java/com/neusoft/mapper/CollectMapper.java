package com.neusoft.mapper;

import com.neusoft.pojo.Collect;
import com.neusoft.utils.PageModel;

public interface CollectMapper {

	int insert(Collect cl);
	
	int update(Collect cl);
	
	int del(int id);
	
	PageModel<Collect> selectAll();
	
	Collect selectById(int id);
}
