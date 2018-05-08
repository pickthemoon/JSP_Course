<html><%@ page contentType="text/html;charset=UTF-8"%>
<body bgcolor=cyan>
	<font size=3>
		<form action="e4_7_.jsp" method=post name=form>
			选择计算和的方式：<br>
			<select name="sum" size=3>
				<option selected value="1">计算1到n的连续和
				<%--	没有selected可能出现空值bug	--%>
				<option value="2">计算1到n的平方和
				<option value="3">计算1到n的立方和
			</select>
			<br>选择n的值：<br>
			<select name="n">
				<option value="10">n=10
				<option value="20">n=20
				<option value="30">n=30
				<option value="40">n=40
				<option value="50">n=50
				<option value="100">n=100
			</select>
			<br><input type="submit" name="submit" value="提交选择">
		</form>
	</font>
</body>
</html>