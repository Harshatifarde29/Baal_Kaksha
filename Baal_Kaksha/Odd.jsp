



<html>
</head>
<body>
<center>
<h1>Even Odd Checker</h1>

<form onsubmit="return check()">

<input type="number"placeholder="enter an integer"name="num" required/>
<br/><br/>
<input type="submit"value="Find"name="2btn"/>
</form>


<%
if(request.getParameter("2btn")!=null)
 {
            String s=request.getParameter("num");
            int num=Integer.parseInt(s);
         
            String result;
            if (num == 0) {
                result = "Zero";
            } else if (num < 0) {
                result = "Negative";
            } else if (num % 2 == 0) {
                result = "Even";
            } else {
                result = "Odd";
            }

            
            out.println("<p>Result: " + result + "</p>");
        }
  

%>






</center>
</body>
</html>