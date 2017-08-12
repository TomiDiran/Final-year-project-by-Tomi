<%-- 
    Document   : logout
    Created on : 24-Mar-2017, 04:57:04
    Author     : TOMI-OGUNDIRAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Logout</title>
        <style>
header{width:1500px;height:100px;background:url(Tomi_Header.png);text-align:center;padding-top:20px;color:teal;font-size:3em;font-family:Hodo std; }
body{background:wheat;}
nav{border-top:2px groove teal;width:1500px;height:30px;background:url(nav.jpg);}
#content{width:1500px;height:600px;background:url(images8.png);}
ul{padding-top:5px;margin:0;}
li{display:inline;list-style:none;padding:4px;margin:4px;}
alink{color:white;font-size:20px;font-family:Palatino Linotype;text-decoration:none;}
a:visited{color:white;font-size:20px;font-family:Palatino Linotype;text-decoration:none;}
a:hover{color:black;text-decoration:underline;}		
</style>
    </head>
    <body>
        
        <nav>
<ul>
	<li><a href='index.jsp'>Home</a></li>
	<li><a href='login.jsp'> Login</a></li>
	<li><a href='temp.jsp'>Personality Types</a></li>
</ul>
        <h1>THANK YOU FOR USING THIS SYSTEM</h1>
            <h2></h2>
            <form name="LogoutForm" action="login.jsp" action="POST">
        <table width= "200" border="0">
                <tr> 
                    <td></td>
                    <td><input type="submit"  name="buttonname" value= "Login" />
                        <a href="login.jsp"></a>Click to Login</td>
                </tr>
        
    </body>
</html>
