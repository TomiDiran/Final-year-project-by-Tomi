<%@ page import="com.assignment.career1.RulesEngine" %>
<%@page import="java.util.ArrayList"%>
 

<%
    
                ArrayList<String> answers = new ArrayList<>(12); //12 answers
                
                
                String ans1 = request.getParameter("answer");
                String ans2 = request.getParameter("secondanswer");
                String ans3 = request.getParameter("thirdanswer");
                String ans4 = request.getParameter("fourthanswer");
                String ans5 = request.getParameter("fifthanswer");
                String ans6 = request.getParameter("sixthanswer");
                String ans7 = request.getParameter("seventhanswer");
                String ans8 = request.getParameter("eighthanswer");
                String ans9 = request.getParameter("ninthanswer");
                String ans10 = request.getParameter("tenthanswer");
                String ans11 = request.getParameter("eleventhanswer");
                String ans12 = request.getParameter("twelvethanswer");
                
                out.println(ans2);
                
                String[] answerArray = {ans1,ans2,ans3,ans4,ans5,ans6,ans7,ans8,ans9,ans10,ans11,ans12};
                
               
		
		// Question Loop
		for(int i = 1; i <= answerArray.length; i++) 
                {
                    
                    if("A".equals(answerArray[i].toUpperCase()) || "B".equals(answerArray[i].toUpperCase())) 
                    {
				answers.add(answerArray[i].toUpperCase());
                    } 
                    else 
                    {
				out.println("One of your responses is wrong: you can only select A or B.");
				
                     }
			
                    
			
		}
                
		out.println(answers); /*
		RulesEngine rulesEngine = new RulesEngine();
		
		String career = rulesEngine.choose(answers);
		out.println("Your best career is \"" + career + "\".");
                        */
        %>

                