<!-- ch 06 / forwardTag1_1.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<%
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
%>

<%-- id : <%= id%> / pwd : <%= password %> --%>
<jsp:forword page= "forword1_2.jsp"/>