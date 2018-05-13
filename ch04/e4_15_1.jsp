<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	我是1页面，输入你的姓名链接到2页面。
	<%
		String id = session.getId();
		out.println("<br>您的session对象id是：<br>" + id);
	%>
	<form action="two/e4_15_2.jsp" method=post name=form>
		<input type="text" name="who">
		<input type="submit" name=submit value="送出">
	</form>
</body>
</html>