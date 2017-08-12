<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View Users</title>
</head>
        <style>
header{width:1240px;height:100px;background:url(Tomi_Header.png);text-align:center;padding-top:20px;color:teal;font-size:3em;font-family:Hodo std; }
body{background:wheat;}
nav{border-top:2px groove teal;width:1240px;height:30px;background:url(nav.jpg);}
#content{width:1240px;height:350px;background:url(images8.png);}
ul{padding-top:5px;margin:0;}
li{display:inline;list-style:none;padding:4px;margin:4px;}
alink{color:white;font-size:20px;font-family:Palatino Linotype;text-decoration:none;}
a:visited{color:white;font-size:20px;font-family:Palatino Linotype;text-decoration:none;}
a:hover{color:black;text-decoration:underline;}		
</style>
    </head>
    
    <body>
         <header></header>
        <nav>
            <ul>
                <li><a href='index.jsp'>Home</a></li>
                <li><a href='temp.jsp'>Personality Types</a></li>
                <li><a href='logout.jsp'>Logout</a></li>
            </ul>
            
            <sql:setDataSource
		var="myDS"
		driver="com.mysql.jdbc.Driver"
		url="jdbc:mysql://localhost:3306/careerrec"
		user="root" password=""
	/>
	
	<sql:query var="listUsers"	dataSource="${myDS}">
		SELECT * FROM register;
	</sql:query>
	
	<div align="center">
		<table border="1" cellpadding="5">
			<caption><h2>List of users registered</h2></caption>
			<tr>
				<th>Username</th>
				<th>Password</th>
				<th>Email Address</th>
				<th>Sex</th>
                                <th>Age</th>
			</tr>
			<c:forEach var="user" items="${listUsers.rows}">
				<tr>
					<td><c:out value="${user.username}" /></td>
					<td><c:out value="${user.password}" /></td>
					<td><c:out value="${user.emailadd}" /></td>
					<td><c:out value="${user.sex}" /></td>
                                        <td><c:out value="${user.age}" /></td>
				</tr>
			</c:forEach>
		</table>
	</div>
    </body>
</html>