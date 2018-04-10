<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
	<p>请输入三角形的三条边a，b，c的长度：
	<form action="" method=post name=form>
		<p>
			请输入三角形边a的长度：<input type="text" name="a">
		<p>
			请输入三角形边b的长度：<input type="text" name="b">
		<p>
			请输入三角形边c的长度：<input type="text" name="c"> <input type="submit"
				value="送出" name=submit>
	</form>
	<%
		String string_a = request.getParameter("a"), string_b = request.getParameter("b"),
				string_c = request.getParameter("c");
		double a = 0, b = 0, c = 0;
		if (string_a == null) {
			string_a = "0";
			string_b = "0";
			string_c = "0";
		}
		try {
			a = Double.valueOf(string_a).doubleValue();
			b = Double.valueOf(string_b).doubleValue();
			c = Double.valueOf(string_c).doubleValue();
			if (a + b > c && a + c > b && b + c > a) {
				double p = (a + b + c) / 2.0;
				double area = Math.sqrt(p * (p - a) * (p - b) * (p - c));
				out.print("<br>" + "三角形面积：" + area);
			} else
				out.print("<br>" + "您输入的三条边不能构成一个三角形");
		} catch (NumberFormatException e) {
			out.print("<br>" + "请输入数字字符！");
		}
	%>
</body>
</html>