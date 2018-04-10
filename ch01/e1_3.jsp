<%@ page contentType="text/html;charset=UTF-8" %>
<HTML>
<BODY BGCOLOR=yellow>
<font size=3>
如果一个正整数刚好等于它的真因子之和，这样的正整数称为完数。
<br>例如，6=1+2+3，因此6是一个完数
<br>1到1000内的完数有：
	<% int i,j,sum=0;
	for(i=1; i<=1000; i++, sum=0) {
		for(j=1; j<i; j++) {
			if(i%j==0)
			sum=sum+j;
			}
		if(sum==i)
		out.print(" "+i);
		}
	%>
</font>
</BODY>
</HTML>