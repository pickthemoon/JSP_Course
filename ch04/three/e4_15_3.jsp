<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	我是3页面
	<%
		String id = session.getId();
		out.println("<br>您的session对象id是：<br>" + id);
	%>
	<br>单击下面的链接进入1页面。<br>
	<a href="../e4_15_1.jsp">欢迎访问1页面！
</body>
</html>