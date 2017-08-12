<%-- 
    Document   : register
    Created on : 20-Mar-2017, 20:11:53
    Author     : TOMI-OGUNDIRAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
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
	<li><a href='registration.jsp'> Login</a></li>
	<li><a href='temp.jsp'>Personality Types</a></li>
</ul>
        <h2>Hi!! Want to know more about us?</h2>
            <h3>Do fill in your details to register</h3>
        <form name="RegisterForm" action="registration" method="POST">
        <table border="0">
            
           
            <tbody>
                <tr>
                    <td>Username</td>
                    <td><input type="text" name="username" value="" /></td>
                    
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" name="password" value="" /></td>
                    
                </tr>
                <tr>
                    <td>Email Address</td>
                    <td><input type="text" name="emailadd" value="" /></td>
                </tr>
                <tr>
                    <td>Sex</td>
                    <td><select name="sex">
                            <option>Male</option>
                            <option>Female</option>
                        </select></td>
                </tr>
                <tr>
                    <td>Age</td>
                    <td><input type="text" name="age" value="" /></td>
                    
                </tr>
                 <tr>
                    <td></td>
                    <td><input type="submit"  name="buttonname" value= "Register" /></td>
                    </tr>
            </tbody>
        </table>
         </form>

    </body>
</html>
    