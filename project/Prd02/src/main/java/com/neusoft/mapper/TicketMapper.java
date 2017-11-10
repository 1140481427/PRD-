package com.neusoft.mapper;

import com.neusoft.pojo.Ticket;
import com.neusoft.utils.PageModel;

public interface TicketMapper {

	int insert(Ticket t);
	
	int update(Ticket t);
	
	int del(int id);
	
	PageModel<Ticket> selectAll();
	
	Ticket selectById(int id);
}
