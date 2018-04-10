<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body bgcolor=cyan>
	<font size=5> <%
 	String str = request.getParameter("number");
 	double n = Double.parseDouble(str);
 %>
		<p>
			您传过来的数值是：<br>
			<%=n%></font>
</body>
</html>