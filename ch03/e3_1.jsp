<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib tagdir="/WEB-INF/tags" prefix="beijing"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="dalian"%>
<html>
<body bgcolor=cyan>
	<h3>以下是调用tag文件的效果：</h3>
	<beijing:AddSum />
	<h3>以下是调用tag文件的效果：</h3>
	<dalian:EvenSum />
</body>
</html>