<html><%@ page contentType="text/html;charset=UTF-8"%>
<body bgcolor=cyan>
	<font size=2>
		<%	
			long sum = 0;
			String s1 = request.getParameter("sum");
			String s2 = request.getParameter("n");
			if (s2.equals(""))
				s2 = "0";	//这个if貌似没有意义
			if (s1.equals("1")) {
				int n = Integer.parseInt(s2);
				for (int i = 1; i <= n; i++)
					sum = sum + i;
			}
			else if (s1.equals("2")) {
				int n = Integer.parseInt(s2);
				for (int i = 1; i <= n; i++)
					sum = sum + i * i;
			}
			else if (s1.equals("3")) {
				int n = Integer.parseInt(s2);
				for (int i = 1; i <= n; i++)
					sum = sum + i * i * i;
			}
		%>
		您的求和结果是：<%=sum%>。
	</font>
</body>
</html>