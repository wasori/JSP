<!-- ch09 / scopeBean2.jsp -->
<%@page contentType="text/html; charset=UTF-8"%>
<%
	// 세션에 특정한 값만 제거
	session.removeAttribute("pBean");
    // 세션을 전체를 제거, 무효화, 초기화
	session.invalidate(); // 로그아웃에서 많이 씀
	response.sendRedirect("scopeBean.jsp");
%>