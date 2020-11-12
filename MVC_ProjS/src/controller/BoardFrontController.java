package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import action.Action;
import vo.ActionForward;

/**
 * 글쓰기관련 Controller
 */
@WebServlet("*.do")
public class BoardFrontController extends HttpServlet {
    
	protected void doProcess(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String commend = request.getServletPath();
		
		ActionForward forward = null;
		Action action = null;
		response.setCharacterEncoding("UTF-8");
		
		if(commend.equals("boardList.do")) {
			
		}else if(commend.equals("boardList.do")) {
			
		}else if(commend.equals("boardWrite.do")) {
			
		}else if(commend.equals("boardDelete.do")) {
			
		}else if(commend.equals("boardModify.do")) {
			
		}
		
		
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doProcess(request, response);
	}

}
