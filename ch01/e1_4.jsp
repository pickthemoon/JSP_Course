<%@ page contentType="text/html;charset=UTF-8" %>
<title>99乘法表</title>
显示99乘法表：</br>
<%
int a,b;
b=1;
for (a=1; a<=10; a++) {
	for (a=1; a<=b; a++) {
		out.print(a + "*" + b + "=" + (a*b) + " ");
		//+ String.format("%1$2d", n) +
		}
	b++;
	out.print("<br>");
	}
%>