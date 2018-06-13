<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="java.sql.*" %>
<HTML>
	<%
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
</HTML>