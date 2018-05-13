<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	<font size=2>
		<%
			request.setCharacterEncoding("UTF-8");	//中文输出
		 	String s = request.getParameter("who");
			session.setAttribute("name", s);
		%>
		<p>这里是第一百货。<br>输入你想购买的商品链接到收银台。
		<form action="e4_17_3.jsp" method=post name=form>
			<input type="text" name="buy">
			<input type="submit" name=submit value="送出">
		</form>
	</font>
</body>
</html>