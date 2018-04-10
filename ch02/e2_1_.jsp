<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page import="java.util.Date"%>
<%!Date date;
	int sum;

	int getFactorSum(int n) {
		for (int i = 1; i < n; i++) {
			if (n % i == 0)
				sum = sum + i;
		}
		return sum;
	}%>
<html>
<body bgcolor=cyan>
	<font size=4 color=red><P>
			程序片创建Date对象：
			<%
		date = new Date();
		out.println("<br>" + date + "<br>");
		int m = 100;
	%>
			<%=m%>
			的因子之和是（不包括<%=m%>）：
			<%=getFactorSum(m)%>
			<%
				sum = 0;
			%>
		</font>
</body>
</html>
