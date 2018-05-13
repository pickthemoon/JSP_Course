<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	<font size=2>
		<%
		 	session.setAttribute("customer", "顾客");
		%>
		<p>我是首页，输入你的姓名链接到第一百货。
		<form action="e4_17_2.jsp" method=post name=form>
			<input type="text" name="who">
			<input type="submit" name=submit value="送出">
		</form>
	</font>
</body>
</html>