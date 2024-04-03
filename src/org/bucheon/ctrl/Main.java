package org.bucheon.ctrl;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.bucheon.dto.Qna;

import com.mysql.cj.protocol.x.Notice;


@WebServlet("/pro01") //요청
public class Main extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public Main() {
        super();
    }

	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String author = "이민규";
		ServletContext application = request.getServletContext();
		String realPath = request.getSession().getServletContext().getRealPath("/");
		application.setAttribute("realPath", realPath); 
		// /에 http://127.0.1:8091/WebContent 를 저장
		
		List<Notice> latestNotiList = new ArrayList<>();
		List<Qna> latestQnaList = new ArrayList<>();
		
		request.setAttribute("latestNotiList", latestNotiList);
		request.setAttribute("latestQnaList", latestQnaList);
		request.setAttribute("author", author);
		request.setAttribute("logo", "./img/logo.png");
		RequestDispatcher view = request.getRequestDispatcher("/WEB-INF/index.jsp");
		view.forward(request, response);
	}
	
	

}
