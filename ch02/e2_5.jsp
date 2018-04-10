<%@ page contentType="text/html;charset=UTF-8" %>
<html><body bgcolor=cyan><font size=3>
<P>请输入E-mail：<br>
<form action="" method=get name=form>
	<INPUT type="text" name="client" value="请输入E-mail">
	<INPUT type="submit" value="送出" name=submit>
</form>
<%	String str = request.getParameter("client");
	if (str != null) {
		int index = str.indexOf("@");
		if (index == -1) {
%>			<br>您的E-mail地址中没有@。
<%		}
		else {
			int space = str.indexOf(" ");
			if (space != -1) {
%>				<br>您的E-mail地址含有非法空格。
<%			}
			else {
				int start = str.indexOf("@");
				int end = str.lastIndexOf("@");
				if (start != end) {
%>					<br>您的E-mail地址有两个以上的符号@。
<%				}
				else {
					out.print("<br>" + str);
%>					<br>您的E-mail地址书写正确。
<%				}
			}
		}
	}
%></font></body></html>