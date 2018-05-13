<%--	由于是被调用的代码不需要被直接执行，因此做成tag文件也可以。	--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	<font size=4>
		<%--	输出中文的第二种方法：
		String str = request.getParameter("boy");
		byte b[] = str.getBytes("ISO-8859-1");
		str = new String(b);	--%>
		<% request.setCharacterEncoding("UTF-8");	//使输出可以显示中文%>
		获取文本框提交的信息：
		<% String textContent = request.getParameter("boy"); %>
		<%=textContent%>
		<br>获取按钮的名字： 
		<% String buttonName = request.getParameter("submit"); %>
		<%=buttonName%>
	</font>
</body>
</html>