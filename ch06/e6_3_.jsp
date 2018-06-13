<%@ page contentType="text/html;charset=UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="inquire"%>
<html>
<body bgcolor=cyan>
	<font size=2>
		<%
			String dSource = request.getParameter("dataSource");
			String tName = request.getParameter("tableName");
			String id = request.getParameter("user");
			String pw = request.getParameter("password");
		%>
		<inquire:QueryTag dataSource="<%=dSource%>" tableName="<%=tName%>" user="<%=id%>" password="<%=pw%>"/>
		在<%=table%>表查询到记录：
		<br><%=queryResult%>
	</font>
</body>
</html>