<!-- ch06 / include1.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>

<%@include file = "top.jsp"%>
include 지시자의 body입니다.
<%
	// String d = "하하";  // top.jsp에 d가 선언됐기때문에 오류가난다
%>
<%@include file = "bottom.jsp"%>