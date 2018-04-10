<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<form action="" method=post name=form>
	<input type="text" name="ok"> <br>
	<input type="submit" value="送出" name=submit>
</form>
<%
	String a = request.getParameter("ok");
	if (a == null) {
		a = "1";
	}
	try {
		double number = Integer.parseInt(a);
		out.print(a + "的平方根：" + Math.sqrt(number));
	} catch (NumberFormatException e) {
		out.print("<br>" + "请输入正确字符！");
	}
%>