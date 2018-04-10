<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body bgcolor=cyan>
	<font size=2>
		<table border=1>
			<tr>
				<th>加载的文件</th>
				<th>加载的图像</th>
			</tr>
			<tr>
				<td><jsp: include page="wallpaper.txt" /></td>
				<td><jsp: include page="wallpaper.html" /></td>
			</tr>
		</table>
	</font>
</body>
</html>