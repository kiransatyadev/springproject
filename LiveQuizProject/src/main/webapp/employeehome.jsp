<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<style>

ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: red;
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
.center .btns{
  margin-top: 5px;
}
.center .btns button{
  height: 55px;
  width: 170px;
  border-radius: 10px;
  border: none;
  margin: 0 10px;
  border: 2px solid white;
  font-size: 20px;
  font-weight: 500;
  padding: 0 10px;
  cursor: pointer;
  outline: none;
  transition: all 0.3s ease;
}
.center .btns button:first-child{
  color: #fff;
  background: none;
}
.btns button:first-child:hover{
  background: white;
  color: black;
}
.center .btns button:last-child{
  background: maroon;
  color: white;
}





</style>
</head>
<body>

<h1 align=center >Live Quiz Management system</h1>
<br>
<ul>
  <li><a class="active" href="employeehome">Home</a></li>
  <li><a href="viewemp">View Profile</a></li>
  <li><a href="echangepwd">Change Password</a></li>
  <li><a href="employeelogin">Logout</a></li>
  
</ul>
<img src="https://t3.ftcdn.net/jpg/03/00/27/36/360_F_300273615_iYVmicXE77f8waxfq9HxVll7R28Vl2CJ.jpg" alt="king" width="1600" height="500">

<br>



<div class="img"></div>
  <div class="center">
    <div class="title">  </div>
    <div class="btns">
    <center>
     
      <a href="Home.jsp"><button>Go To Quiz</button>

      </a>
      </center>
    </div>
  </div>


</body>
</html>