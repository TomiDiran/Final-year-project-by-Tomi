<%-- 
    Document   : test
    Created on : 20-Mar-2017, 20:13:27
    Author     : TOMI-OGUNDIRAN
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Test</title>
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

        <header></header>
        <nav>
            <ul>
                <li><a href='index.jsp'>Home</a></li>
                <li><a href='login.jsp'> Login</a></li>
                <li><a href='temp.jsp'>Personality Types</a></li>
                <li><a href='logout.jsp'>Logout</a></li>
            </ul>


            <form name="TestForm" action="MyResult" action="POST">
                <table width= "500" border="0">
                    <h2>Personality Test</h2>
                    <h3> Please choose options A or B for each question</h3>

                    <tbody>
                        <tr>
                            <td>1.  Meeting new people</td>
                        </tr>
                        <tr>
                            <td>A. Excites and Energizes me </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="answer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Worries or Drains me</td>
                        </tr>

                        <tr>
                            <td>2.  What is more interesting?</td>
                        </tr>
                        <tr>
                            <td>A. Details </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="secondanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Concepts or ideas</td>
                        </tr>
                        <tr>
                            <td>3.  I prefer to</td>
                        </tr>
                        <tr>
                            <td>A. Work to a timetable </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="thirdanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Be flexible</td>
                        </tr>
                        <tr>
                            <td>4.  If I must disappoint someone, I am usually</td>
                        </tr>
                        <tr>
                            <td>A. Honest and straightforward </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="fourthanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Warm and caring</td>
                        </tr>
                        <tr>
                            <td>5.  I prefer movies or stories about</td>
                        </tr>
                        <tr>
                            <td>A. Action and Adventure </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="fifthanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Fantasy and Heroism</td>
                        </tr>

                        <tr>
                            <td>6.  When choosing</td>
                        </tr>
                        <tr>
                            <td>A. I am rather careful </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="sixthanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. I am somewhat casual</td>
                        </tr>
                        <tr>
                            <td>7.  I am a better</td>
                        </tr>
                        <tr>
                            <td>A. Conversationalist </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="seventhanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Listener</td>
                        </tr>
                        <tr>
                            <td>8.  Do you have</td>
                        </tr>
                        <tr>
                            <td>A. Many friends with little or no contact </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="eighthanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Few friends with deep friendships</td>
                        </tr>
                        <tr>
                            <td>9.  It is better to be</td>
                        </tr>
                        <tr>
                            <td>A. Organised and methodical </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="ninthanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Adapt and work with what I have</td>
                        </tr>

                        <tr>
                            <td>10.  I am usually</td>
                        </tr>
                        <tr>
                            <td>A. Serious and Determined </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="tenthanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Easygoing</td>
                        </tr>
                        <tr>
                            <td>11.  I tend to see</td>
                        </tr>
                        <tr>
                            <td>A. Reality </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="eleventhanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Possibilities</td>
                        </tr>
                        <tr>
                            <td>12.  Which is better</td>
                        </tr>
                        <tr>
                            <td>A. Consistent thinking </td>
                            <td>
                                <!--<input type="text" name="1" value="" /> -->
                                <select name="twelvethanswer">
                                     <option value="A" selected="selected">A</option>
                                    <option value="B">B</option>

                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>B. Harmonious relationships</td>
                        </tr>
                        <tr> 
                            <td></td>
                            <td><input type="submit"  name="buttonname" value= "Submit Answers" />
                            </td>
                        </tr>
                    </tbody>
                </table>
            </form>
            
         
                </body>
                </html>

