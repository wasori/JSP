<!-- deleteGuestBook.jsp -->
<%@page import="guestbook.MyUtil"%>
<%@page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id="mgr" class = "guestbook.GuestBookMgr"/>
<%
		int num;
		if(request.getParameter("num")!=null){
			num = MyUtil.parseInt(request, "num");
			mgr.deleteGuestBook(num);
			// 방명록 원글 삭제시 관련된 댓글 모두 삭제
		}
		response.sendRedirect("showGuestBook.jsp");
%>