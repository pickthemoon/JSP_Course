<html><%@ page contentType="text/html;charset=UTF-8"%>
<body bgcolor=cyan>
	<font size=2>
		<form action="e4_6_.jsp" method=post name=form>
			<table border=1>
				<tr>
					<th>球王贝利是哪个国家的人</th>
					<th>曾获得过世界杯冠军的足球队</th>
				</tr>
				<tr>
					<td>
						<input type="radio" name="R" value="巴西" checked="checked">巴西
						<br><input type="radio" name="R" value="德国">德国
						<br><input type="radio" name="R" value="美国">美国
						<br><input type="radio" name="R" value="法国">法国
					</td>
					<td>
						<input type="checkbox" name="item" value="法国国家队">法国国家队
						<br><input type="checkbox" name="item" value="中国国家队">中国国家队
						<br><input type="checkbox" name="item" value="巴西国家队">巴西国家队
						<br><input type="checkbox" name="item" value="美国国家队">美国国家队
						<input type="hidden" name="secret" value="喜欢世界杯！">
					</td>
				</tr>
				<tr>
					<td><input type="reset" value="重置"></td>
					<td><input type="submit" name="submit" value="提交"></td>
				</tr>
			</table>
		</form>
	</font>
</body>
</html>