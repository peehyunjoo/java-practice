package com.javalec.ex.command;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.javalec.ex.dao.BDao;

public class BModifyCommand implements BCommand{
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response){
		try {
			request.setCharacterEncoding("euc-kr");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String bid = request.getParameter("bid");
		String bName = request.getParameter("bName");
		String bTitle = request.getParameter("bTitle");
		String bContent = request.getParameter("bContent");
		System.out.println("≈∏¿Ã∆≤"+bTitle);
		BDao dao = new BDao();
		dao.modify(bid,bName,bTitle,bContent);
	}
}
