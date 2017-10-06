package com.javalec.ex.command;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.javalec.ex.dao.BDao;
import com.javalec.ex.dto.BDto;

public class BContentCommand implements BCommand{
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response){
		
		String id = request.getParameter("bid");
		int bid = Integer.parseInt(id);
		BDao dao = new BDao();
		BDto dto = dao.contentView(bid);
		
		request.setAttribute("content_view", dto);
	}
}
