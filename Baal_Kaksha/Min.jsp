<html>
<head>
<title>min</title>
</head>

<body>

<link rel="stylesheet" type="text/css" href="index.css">
<form onsubmit="return check()">
<div class="txt1">
<input type="number"step="any"placeholder="enter first number"name="num1"/></div>
<br/>

<div class="txt2">
<input type="number"step="any"placeholder="enter second no."name="num2"/></div>
<br/>

<div class="btn1">
<input type="submit"value="find min of two nos"name="btn"/>
</div>
<div class="res">
</div>
</form>
<%
if(request.getParameter("btn")!=null)
{ 
if(request.getParameter("num1")=="")
out.println("enter first no  plz");

if(request.getParameter("num2")=="")
out.println("enter second no plz");

else
{
String s1 =request.getParameter("num1");
String s2 =request.getParameter("num2");
double fn=Double.parseDouble(s1);
double sn=Double.parseDouble(s2);
double res= fn<sn?fn:sn;
{
String msg="min no is"+"="+res;
out.println(msg);

}
}

}

%>


</body>
</html>














