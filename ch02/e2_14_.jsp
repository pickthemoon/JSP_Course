<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body bgcolor=yellow>
	<font size=5> <%!int count;
	StringBuffer personList;

	public void judge() {
		if (count == 0)
			personList = new StringBuffer();
	}

	public void addPerson(String p) {
		if (count == 0)
			personList.append(p);
		else
			personList.append("，" + p);
		count++;
	}%> <%
 	String name = request.getParameter("name");
 	//byte bb[] = name.getBytes("UTF-8");
 	//name = new String(bb);
 	if (name.length() == 0 || name.length() > 10) {
 %><jsp:forward page="e2_14.jsp" /> <%
 	}
 	judge();
 	addPerson(name);
 %> 目前共有<%=count%>人浏览了该页面，他们的名字是： <br><%=personList%>。 
</body>
</html>