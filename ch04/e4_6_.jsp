<%@ page contentType="text/html;charset=UTF-8"%>
<html>
<body bgcolor=cyan>
	<font size=2>
	<%
<<<<<<< HEAD
		request.setCharacterEncoding("UTF-8");	//输出中文
		int score = 0;
		String countryName = request.getParameter("R");
		String itemNames[] = request.getParameterValues("item");
		String secretMess = request.getParameter("secret");
		if (countryName.equals("巴西"))
			score++;
		if (itemNames == null)
			out.print("没有选择球队！<br><br>");
		else if (itemNames.length >= 2) {
			if (itemNames[0].equals("法国国家队") && itemNames[1].equals("巴西国家队"))
			//bug：选择法国、巴西、美国也可以加分，应把>=2改为=2。
				score++;
		}
		out.print("您的得分：" + score);
		out.print("<br>您提交的答案一：" + countryName);
		out.print("<br>您提交的答案二：");
		if (itemNames != null)
			for (int k = 0; k < itemNames.length; k++)
				out.print(itemNames[k] + " ");
		out.println("<br>你提交的隐藏信息：" + secretMess);
=======
<<<<<<< HEAD
	request.setCharacterEncoding("UTF-8");	//输出中文
=======
>>>>>>> cf6fedc45c1a97df9d6b244b636e18ace65184ad
	int score = 0;
	String countryName = request.getParameter("R");
	String itemNames[] = request.getParameterValues("item");
	String secretMess = request.getParameter("secret");
	if (countryName.equals("巴西"))
		score++;
	if (itemNames == null)
		out.print("没有选择球队<br>");
	else if (itemNames.length >= 2) {
		if (itemNames[0].equals("法国国家队") && itemNames[1].equals("巴西国家队"))
			score++;
	}
	out.print("您的得分：" + score);
	out.print("<br>您提交的答案一：" + countryName);
	out.print("<br>您提交的答案二：");
	if (itemNames != null)
		for (int k = 0; k < itemNames.length; k++)
<<<<<<< HEAD
			out.print(itemNames[k] + " ");
=======
			out.print(" " + itemNames[k]);
>>>>>>> cf6fedc45c1a97df9d6b244b636e18ace65184ad
	out.println("<br>你提交的隐藏信息：" + secretMess);
>>>>>>> 8efbace15047ceb30680739f12d399266cbb5d9c
	%>
	</font>
</body>
</html>