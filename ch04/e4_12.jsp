<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page import="java.util.*" %>
<html>
<body bgcolor=cyan>
	<font size=4>
		现在的时间是：<br>
		<%
			out.print("" + new Date());
			response.setHeader("Refresh", "5");
		%>
	</font>
</body>
</html>