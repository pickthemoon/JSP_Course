<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	<font size=4> <%!final double PI = Math.PI;
	double r;

	double getArea(double a) {
		return PI * a * a;
	}

	double getLength(double a) {
		return 2 * PI * a;
	}%> <%
 	r = 100;
 	out.print("调用getArea方法计算半径是" + r + "的圆的面积：");
 	double area = getArea(r);
 	out.println(area);
 	r = 50;
 	out.print("<br>调用getLength方法计算半径是" + r + "的圆的周长：");
 	double length = getLength(r);
 	out.println(length);
 %>
	</font>
</body>
</html>