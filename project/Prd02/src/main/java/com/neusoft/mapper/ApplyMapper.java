package com.neusoft.mapper;

import com.neusoft.pojo.Apply;
import com.neusoft.utils.PageModel;

/**
 * 报名接口
 * @author Administrator
 *
 */
public interface ApplyMapper {

	int insert(Apply ap);
	
	int update(Apply ap);
	
	int del(int id);
	
	PageModel<Apply> selectAll();
	
	Apply selectById(int id);
}
