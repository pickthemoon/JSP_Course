<%--1客户端发送请求
	2服务器回复请求，客户端开始计时
	3客户端5秒内的任何请求都不能发出	--%>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ page import="java.util.*"%>
<html>
<body bgcolor=cyan>
	再次使用本页面提供的计算字符串长度功能的间隔时间必须大于五秒。<br>
	<br>输入一个字符串，页面将计算它的长度：<br>
	<form action="" method=get name=form>
		<input type="text" name="txt">
		<input type="submit" value="Enter">
	</form>
	<% 	
		if (session.isNew() == true)
			return;
		long timeInSession = 0;
		if (!(session.getAttribute("time") == null)) {
			timeInSession = (long) session.getAttribute("time");
		}
		int setTime = 5000;
		long intervalTime = (System.currentTimeMillis() - timeInSession);
		if (intervalTime > setTime) {
			String str = null;
			str = request.getParameter("txt");
			if (str == null)
				str = "";
			out.println("您输入的字符串的长度： " + str.length());
			long receiveTime = System.currentTimeMillis();
			session.setAttribute("time", receiveTime);
		}
		else {
			out.println("请" + ((setTime - System.currentTimeMillis() + timeInSession) / 1000) + "秒后再访问本页。");
		}
		/*int time = 5;
		String str = null;
		str = request.getParameter("txt");
		if (str == null)
			str = "";
		Date date = (Date) session.getAttribute("date");
		if (date == null) {
			date = new Date();
			session.setAttribute("date", date);
		}
		date = (Date) session.getAttribute("date");
		Calendar calendar = Calendar.getInstance();
		calendar.setTime(date);
		long timeInSession = calendar.getTimeInMillis();
		long currentTime = 0;
		if (session.isNew() == false)
			currentTime = System.currentTimeMillis();
		session.setAttribute("date", new Date(currentTime));
		long intervalTime = (currentTime - timeInSession) / 1000;
		if (intervalTime <= time && session.isNew() == false) 
			out.println("请" + time + "秒后再访问本页。");
		
		else 
			out.println("您输入的字符串的长度： " + str.length());*/
	%>
</body>
</html>