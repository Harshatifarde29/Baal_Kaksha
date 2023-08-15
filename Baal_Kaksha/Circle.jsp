<html>
<head>
<title>circle</title>
</head>
<body>
<form onsubmit="return check()">
<input type="number"step="any"placeholder="enter a number"name="num"/>
<br/>
<input type="submit"value="find area and circumference"name="btn"/>
</form>
<%
if(request.getParameter("btn")!=null)
{ if(request.getParameter("num")=="")
  out.println("enter no plz");
else{
String s =request.getParameter("num");
double r = Double.parseDouble(s);
final double PI=3.14159;
double area=PI*r*r;
double circumference=2*PI*r;
String msg="area of circle"+"="+String.format("%.2f",area);
out.println(msg);
String msg1="circumference of circle"+"="+String.format("%.2f",circumference);
out.println(msg1);
}
}
%>
</body>
</html>














