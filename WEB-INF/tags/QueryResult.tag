<%@ tag pageEncoding="UTF-8" %>
<%@ tag import="java.sql.*" %>
<%@ attribute name="dataSource" required="true"%>
<%@ attribute name="tableName" required="true"%>
<%@ attribute name="user" required="true"%>
<%@ attribute name="password" required="true"%>
<%@ variable name-given="table" scope="AT_END"%>
<%@ variable name-given="queryResult" scope="AT_END"%>
<%
	//StringBuffer result;
	//result = new StringBuffer();
	Connection con;
	Statement sql;
	ResultSet rs;
	try {
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
	}
	catch(Exception e) {
		out.print("forName error: " + e);
	}
	try {
		String uri = "jdbc:sqlserver://127.0.0.1:1433;DatabaseName=STUINF";
		String user = "jsp_user";
		String pw = "jsp";
		con = DriverManager.getConnection(uri, user, pw);
		sql = con.createStatement();
		rs = sql.executeQuery("SELECT * FROM Student");
		while (rs.next()) {
				out.print(rs.getString(4) + "<br>");
		}
	}
	catch (SQLException e) {
		out.print("SQL connection error: " + e);
	}
%>