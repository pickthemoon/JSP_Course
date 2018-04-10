<%@ page contentType="text/html;charset=UTF-8" %>
<HTML><BODY BGCOLOR=red>
<h3>这是一个简单的jsp页面</h3>
	<% int i, sum=0;
	for(i=1; i<=100; i++)
	{switch (i%2){ 
	case 0: sum=sum+i;
	break;
	case 1: break; 
// 第二种if(i%2 ==0) sum += i;
	}}
	%>
<h5>1到100的偶数连续和是：
<%=sum %>
<h5>
</body><HTML>