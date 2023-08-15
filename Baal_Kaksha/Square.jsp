<html>
<head>
<title>Square root finder</title>

</head>

<body>
<center>
<h1>Square root finder</h1>
<form >
<input type="number"step="any"placeholder="enter no."
name="num" required min=0.0/>
<br/><br/>
<input type="submit"value="Find"name="1btn"/>
</form>
<%   

    if(request.getParameter("1btn")!=null) 
{
String s=request.getParameter("num");
double n=Double.parseDouble(s);
double res=Math.sqrt(n);
String msg="square root of"+n+"="+String.format("%.2f",res);
out.println(msg);
}
%>





</center>

</body>



</html>