<html>
<head>
<title>rectangle</title>
</head>
<body>
<form onsubmit="return check()">
<input type="number"step="any"placeholder="enter length"name="num1"/>
<br/>
<input type="number"step="any"placeholder="enter breadth"name="num2"/>
<br/>
<input type="submit"value="find area and perimeter of rectangle"name="btn"/>
</form>
<%
if(request.getParameter("btn")!=null)
{ if(request.getParameter("num1")=="")
  out.println("enter length plz");
if(request.getParameter("num2")=="")
  out.println("enter breadth plz");
else{
String s1 =request.getParameter("num1");
String s2 =request.getParameter("num2");
double length = Double.parseDouble(s1);
double breadth = Double.parseDouble(s2);
double area=length*breadth;
double perimeter=2*(length+breadth);
String msg="area of reactangle"+"="+String.format("%.2f",area);
out.println(msg);
String msg1="perimeter of rectangle"+"="+String.format("%.2f",perimeter);
out.println(msg1);
}
}
%>
</body>
</html>














