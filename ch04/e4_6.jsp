<html><%@ page contentType="text/html;charset=UTF-8"%>
<body bgcolor=cyan>
	<font size=2>
		<form action="e4_6_.jsp" method=post name=form>
			球王贝利是哪个国家的人：<br>
			<input type="radio" name="R" value="巴西">巴西
			<input type="radio" name="R" value="德国" checked="checked">德国
			<input type="radio" name="R" value="美国">美国
			<input type="radio" name="R" value="法国">法国
			<%--	checked可不写，四个都写貌似显示最后一个	--%>
			<br>下列足球队中，那些曾获得过世界杯冠军：<br>
			<input type="checkbox" name="item" value="法国国家队">法国国家队
			<input type="checkbox" name="item" value="中国国家队">中国国家队
			<input type="checkbox" name="item" value="巴西国家队">巴西国家队
			<input type="checkbox" name="item" value="美国国家队">美国国家队
			<input type="hidden" name="secret" value="喜欢世界杯！">
			<br><input type="reset" value="重置">
			<input type="submit" name="submit" value="提交">
		</form>
	</font>
</body>
</html>