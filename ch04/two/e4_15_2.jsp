<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	我是2页面
	<%
		String id = session.getId();
		out.println("<br>您的session对象id是：<br>" + id);
	%>
	<br>单击下面的链接进入3页面。<br>
	<a href="../three/e4_15_3.jsp">欢迎访问3页面！
</body>
</html>