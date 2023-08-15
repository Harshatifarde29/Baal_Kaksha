<html>
 <head>
<title>home page</title>
<link rel="icon" href="logo.png"/>

<style>
*{font-color: white;}
*{font-size:50px;}
.button {
            display: inline-block;
            padding: 12px 24px;
            font-size: 16px;
            font-weight: bold;
            text-decoration: none;
            color: #fff;
            background-color: #793e71;
            border-radius: 4px;
            transition: background-color 0.3s ease;
        }
.navbar {
  overflow: hidden;
  background-color: #333;
}
.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

/* The subnavigation menu */
.subnav {
  float: left;
  overflow: hidden;
}

/* Subnav button */
.subnav .subnavbtn {
  font-size: 16px;
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

/* Add a red background color to navigation links on hover */
.navbar a:hover, .subnav:hover .subnavbtn {
  background-color: red;
}

/* Style the subnav content - positioned absolute */
.subnav-content {
  display: none;
  position: absolute;
  left: 0;
  background-color: red;
  width: 100%;
  z-index: 1;
}

/* Style the subnav links */
.subnav-content a {
  float: left;
  color: white;
  text-decoration: none;
}

/* Add a grey background color on hover */
.subnav-content a:hover {
  background-color: #eee;
  color: black;
}

/* When you move the mouse over the subnav container, open the subnav content */
.subnav:hover .subnav-content {
  display: block;
}
 
body{ background-image: url("https://images.unsplash.com/photo-1603354350317-6f7aaa5911c5?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80");}




</style>
 </head>
 <body>


<!-- Load font awesome icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- The navigation menu -->
<div class="navbar">
  <a href="#home">Home</a>
  <div class="subnav">
    <button class="subnavbtn">About <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#company">Company</a>
      <a href="#team">Team</a>
      <a href="#careers">Careers</a>
    </div>
  </div>
  <div class="subnav">
    <button class="subnavbtn">Services <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#bring">Bring</a>
      <a href="#deliver">Deliver</a>
      <a href="#package">Package</a>
      <a href="#express">Express</a>
    </div>
  </div>
  <div class="subnav">
    <button class="subnavbtn">Partners <i class="fa fa-caret-down"></i></button>
    <div class="subnav-content">
      <a href="#link1">Link 1</a>
      <a href="#link2">Link 2</a>
      <a href="#link3">Link 3</a>
      <a href="#link4">Link 4</a>
    </div>
  </div>
  <a href="#contact">Contact</a>
</div>
 


<center>


    <h1> Baal Kaksha </h1>
   
<form method="POST">
   <input type="submit" value="find area and circumference of circle" name="cbtn"class="button"style="text-align: left;>
<input type="submit" value="find area and perimeter of rectangle" name="rbtn"class="button"style="text-align: right;>
<input type="submit" value="find out ur grade according to ur marks" name="gbtn"class="button"style="text-align: left;>
<input type="submit" value="give ratings" name="dbtn"class="button""text-align: right;>
<input type="submit" value="check whether u r able to donate the blood" name="abtn"class="button">
<input type="submit" value="find min of two integers" name="mbtn"class="button">
<input type="submit" value="find max of two int" name="nbtn"class="button">
<input type="submit" value="check whether it is a leap year or not" name="lbtn"class="button">
<input type="submit" value="find sum of integers" name="hbtn"class="button">
<input type="submit" value="find sqauare root of number" name="1btn"class="button">
<input type="submit" value="find whether no. is even or odd"
 name="2btn"class="button">
<input type="submit" value="identify shapes"
 name="3btn"class="button">

</form>
<% 
if(request.getParameter("cbtn")!=null)
{
response.sendRedirect("Circle.jsp");
}
if(request.getParameter("rbtn")!=null)
{
response.sendRedirect("Rectangle.jsp");
}
if(request.getParameter("gbtn")!=null)
{
response.sendRedirect("Grade.jsp");
}
if(request.getParameter("dbtn")!=null)
{
response.sendRedirect("Rating.jsp");
}
if(request.getParameter("abtn")!=null)
{
response.sendRedirect("Blood.jsp");
}
if(request.getParameter("mbtn")!=null)
{
response.sendRedirect("Min.jsp");
}
if(request.getParameter("nbtn")!=null)
{
response.sendRedirect("Max.jsp");
}
if(request.getParameter("lbtn")!=null)
{
response.sendRedirect("Leap.jsp");
}
if(request.getParameter("hbtn")!=null)
{
response.sendRedirect("Sum.jsp");
}
if(request.getParameter("2btn")!=null)
{
response.sendRedirect("Odd.jsp");
}
if(request.getParameter("1btn")!=null)
{
response.sendRedirect("Square.jsp");
}
if(request.getParameter("3btn")!=null)
{
response.sendRedirect("Shapes.jsp");
}

%>
<form>
   <input type="submit" value="logout" name="btn"/>
</form>

<% 
  if(request.getParameter("btn")!=null)
{   request.getSession().invalidate();
   response.sendRedirect("login.jsp");
}
%>

</center>
 </body>

</html>