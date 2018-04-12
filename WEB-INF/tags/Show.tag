<%@tag pageEncoding="UTF-8"%>
<body bgcolor=yellow>
	<p>
		<%
			int size = 1;
			for (int i = 1; i <= 3; i++) {
				size = size + 1;
		%>
		<font size=<%=size%>> <jsp:doBody /> <%--标记体--%>
		</font>
		<%
			}
		%>
	</p>
</body>