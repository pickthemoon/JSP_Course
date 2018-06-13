<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	<font size=2>
		<%
			request.setCharacterEncoding("UTF-8");	//中文输出
			String s = request.getParameter("buy");
			session.setAttribute("goods", s);
		%>
		<%
			String 顾客 = (String) session.getAttribute("customer");
			String 姓名 = (String) session.getAttribute("name");
			String 商品 = (String) session.getAttribute("goods");
		%>
		<p>这里是收银台，<%=顾客%>的姓名是：<%=姓名%>，<br>您选择购买的商品是：<%=商品%>
	</font>
</body>
</html>