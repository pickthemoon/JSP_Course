<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import="java.util.*"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="show"%>
<html>
<body bgcolor=cyan>
	<%
		LinkedList listName = new LinkedList();
		LinkedList listScore = new LinkedList();
		listName.add("张三");
		listScore.add(new Double(87));
		listName.add("李四");
		listScore.add(new Double(65));
		listName.add("刘小记");
		listScore.add(new Double(57));
		listName.add("王大林");
		listScore.add(new Double(99));
		listName.add("孙进步");
		listScore.add(new Double(88));
	%>
	<p>
		成绩单：
		<show:Sort title="姓名" item="高等数学" listName="<%=listName%>"
			listScore="<%=listScore%>" />
</body>
</html>