<%@page import="myapp2.MyUtil"%>
<%@page contentType="text/html; charset=UTF-8"%>
<%
		String money = "10000000" ;
%>

현재 표시된 금액 = <%=money %> <br>
새롭게 표시되는 금액 = <%= MyUtil.getMoneyForm(money) %>