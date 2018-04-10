<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
	<%
		double i = Math.random();
	%>
	<jsp:forward page="e2_13_.jsp">
		<jsp:param name="number" value="<%=i%>" />
	</jsp:forward>
</body>
</html>