<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body>
	<%
		String str = null;
		str = request.getParameter("who");
		if (str == null)
			str = "";
		//byte b[] = str.getBytes("ISO-8859-1");
		//str = new String(b);	UTF-8不需要这些
		if (str.equals(""))
			response.sendRedirect("e4_13.jsp");
		else {
			out.print("欢迎来到本网页，" + str + "！");
		}
	%>
</body>
</html>