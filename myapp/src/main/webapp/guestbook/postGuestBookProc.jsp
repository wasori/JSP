<%@page contentType="text/html; charset=UTF-8"%>
<jsp:useBean id = "mgr" class = "guestbook.GuestBookMgr"/>
<jsp:useBean id = "bean" class = "guestbook.GuestBookBean"/>
<jsp:setProperty property = "*" name = "bean"/>
<%
		if(bean.getSecret()==null){
			bean.setSecret("0");
		}
		mgr.insertGuestBook(bean);
		response.sendRedirect("showGuestBook.jsp");
%>