package member.command;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import common.command.CommandHandler;
import member.model.Member;
import member.model.Order;
import member.service.MemberService;
import member.service.MemberServiceImpl;
import member.service.OrderService;

public class MyPageOrderHandler implements CommandHandler{
	@Override
	public String process(HttpServletRequest req, HttpServletResponse res) throws Exception {
		HttpSession session = req.getSession();
		String id = (String)session.getAttribute("id");
		System.out.println(session.getAttribute("id")); //session에 저장된 id값 확인 OK
		
		
		OrderService os = OrderService.getInstance();
		List<Order> orderlist = os.getOrderList(id);
		
		System.out.println(orderlist.toString());
		
		req.setAttribute("orderlist", orderlist);
		
		
	
		return "/member/mypageorder.jsp";
	}

}
