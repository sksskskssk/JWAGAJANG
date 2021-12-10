package member;

import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class MemberIdCheck implements Action{
	
	@Override
	public ActionForward execute(HttpServletRequest req, HttpServletResponse resp) throws Exception {
		System.out.println("ID중복체크 execute() 호출");
		
		req.setCharacterEncoding("UTF-8");
		
		return null;
	}
}
