<!DOCTYPE html>
<html>
<head>
<style>

* {
   box-sizing: border-box;
}
.imageColumn {
   float: left;
   width: 25%;
   padding: 10px;
}

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: lightgreen;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>

<h1 align=center>Live Quiz Management System</h1>

<br>

<ul>
  <li><a class="active" href="/">Home</a></li>
  <li><a href="adminlogin">Admin</a></li>
  <li><a href="employeelogin">User</a></li>
</ul>

<br><br><br>

<p>Hey Admin/Employee welcome to this Website</p>
<p>Here are the some instructions to you</p>
<p>This quiz questions will be useful to you in many aspects to improve your Knowledge</p>
<p>If you has any Query Don't hesitate to contact us</p>

</body>
</html>

 
