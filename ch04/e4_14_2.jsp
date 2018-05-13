<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	<font size=2>
		<%
			String mess = request.getHeader("referer");
			if (mess == null) {
				mess = "";
				response.setStatus(404);
			}
			if (!(mess.startsWith("http://localhost:8080/JSP_Course/ch04")))
				response.sendError(404, "外链！");	//不知为何setStatus无法实现（因为只适用于不出现错误的情况？）
			%>
			<p>欢迎访问本页面！<br>
			您来自：<%=mess%>
	</font>
</body>
</html>