<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body bgcolor=cyan>
	<font size=3> 请输入一个正数，单击按钮求这个数的平方根。 <br> <input type="text"
		name="ok"> <br> <input type="submit" value="送出"
		name=submit> <%
 	String a = request.getParameter("ok");
 	if (a == null) {
 		a = "1";
 	}
 	try {
 		double number = Integer.parseInt(a);
 		out.print("<br>" + a + "的平方根：" + Math.sqrt(number));
 	} catch (NumberFormatException e) {
 		out.print("<br>" + "请输入正确字符！");
 	}
 %>
	</font>
</body>
</html>