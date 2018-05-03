<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	<font size=3>
		<form action="" method=post name=form>
			<input type="text" name="girl" value="请输入数字字符">
			<input type="submit" name="submit" value="提交">
		</form>
		<%
		String textContent = request.getParameter("girl");
		double number = 0, r = 0;
		if (textContent == null)
			textContent = "";
		try {
		number = Double.parseDouble(textContent);
			if (number >= 0) {
				r = Math.sqrt(number);
				out.print("<br>" + number + "的平方根：");
				out.print("<br>" + r);
			}
			else
				out.print("<br>" + "请输入一个正数！");
		}
		catch (NumberFormatException e) {
			out.print("<br>" + "请输入数字字符！");
		}
		%>
	</font>
</body>
</html>