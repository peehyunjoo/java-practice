package com.javalec.ex.command;

import java.io.UnsupportedEncodingException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.javalec.ex.dao.BDao;

public class BWriteCommand implements BCommand {
	
	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response){
		// 캐릭터셋 설정 (euc-kr)
		try {
			request.setCharacterEncoding("utf-8");
		} catch (UnsupportedEncodingException e) {
			e.printStackTrace();
		}
		String bName = request.getParameter("bName");
		String bTitle = request.getParameter("bTitle");
		String bContent = request.getParameter("bContent");
		
		BDao dao = new BDao();
		dao.write(bName,bTitle,bContent);
	}
}
