package com.javalec.ex.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.javalec.ex.dao.BDao;
import com.javalec.ex.dto.BDto;

public class BContentCommand implements BCommand{
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response){
		
		int bid = Integer.parseInt(request.getParameter("bid")); 
		BDao dao = new BDao();
		BDto dto = dao.contentView(bid);
		
		request.setAttribute("content_view", dto);
	}
}
