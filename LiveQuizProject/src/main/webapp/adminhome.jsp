<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
  background-color: #f0f8ff;
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
  <li><a class="active" href="adminhome">Home</a></li>
  <li><a href="viewallemps">View All Users</a></li>
  <li><a href="adminlogin">Logout</a></li>
</ul>

<br>


<body onload="getfiles()">
  <h3>File Uploading and Downloading</h3>
  <p>Select a file: <input type="file" id="myfile" name="myfile" /> </p>
  <button onclick="upload()" >Click here to Upload</button>
  <p><label id="status" ></label> </p>
  <div id="display" style="width:100%"></div>
</body>
<script type="text/javascript">
  function upload()
  {
    var formdata = new FormData();
    formdata.append("myfile", document.getElementById("myfile").files[0]);
    
    var xhtml = new XMLHttpRequest();
    var url = "http://localhost:2022/api/upload";
    xhtml.open("POST", url, true);
    
    xhtml.send(formdata);
    
    var myTimer = setInterval(getStatus, 1000);
    
    xhtml.onreadystatechange = function()
    {
      if(this.readyState == 4 && this.status == 200)
      {
        clearInterval(myTimer);
        var status = document.getElementById("status");
        status.innerText = this.responseText;
      }
    };
  }
  
  function getStatus()
  {
    var xhtml = new XMLHttpRequest();
    var url = "http://localhost:2022/api/status";
    xhtml.open("GET", url, true);
    xhtml.setRequestHeader('Content-Type','application/json');
    xhtml.send();
    xhtml.onreadystatechange = function()
    {
      if(this.readyState == 4 && this.status == 200)
      {
        var status = document.getElementById("status");
        var data = JSON.parse(this.responseText);
        status.innerText = "Uploading " + data.uploadedbytes + " of " + data.filesize;
      }
    };
  }
  
  function getfiles()
  {
    var xhtml = new XMLHttpRequest();
    var url = "http://localhost:2022/api/getfiles";
    xhtml.open("GET", url, true);
    xhtml.setRequestHeader('Content-Type','application/json');
    xhtml.send();
    xhtml.onreadystatechange = function()
    {
      if(this.readyState == 4 && this.status == 200)
      {
        var data = JSON.parse(this.responseText);
        var table = "<table border=1>";
        table += "<tr> <th>File Name</th> <th>Size (in bytes)</th> <th>Action</th> </tr>";
        for(var x in data)
        {
          table += "<tr> <td>"+ data[x].filename +"</td> <td>"+ data[x].filesize +"</td> <td> <a href='"+ data[x].path + data[x].filename +"'>download</a> </td> </tr>";
        }
        var display = document.getElementById("display");
        display.innerHTML = table;
      }
    };
  }
</script>

</body>
</html>