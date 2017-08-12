<%-- 
    Document   : welcome2
    Created on : 29-Mar-2017, 10:36:34
    Author     : TOMI-OGUNDIRAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome Admin</title>
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
        <h1>           </h1>
        <header></header>
<nav>
<ul>
	<li><a href='index.jsp'>Home</a></li>
	<li><a href='temp.jsp'>Personality Types</a></li>
	<li><a href='logout.jsp'>Logout</a></li>
</ul>
    <form name="TestForm" action="viewdet.jsp" method="POST">
                    <table width= "200" border="0">
                        <tr> 
                            <br>
                            <br>
                            <td></td>
                            <td><input type="submit"  name="buttonname" value= "VIEW USERS DETAILS" />
                                <a href="viewdet.jsp"></a></td>
                        </tr>
    
    </body>
    </html>