<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
	<%
		String str = request.getParameter("computer");
		int n = Integer.parseInt(str);
		int sum = 0;
		for (int i = 1; i <= n; i++)
			sum = sum + i;
	%>
	<p>
		从1到<%=n%>的连续和是：<%=sum%>
</body>
</html>