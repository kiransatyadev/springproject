<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>File Upload/Download</title>
<style>
.button {
  background-color: #800000;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 1px 2px;
  cursor: pointer;
}
</style>
</head>
<body bgcolor="yellow">
<body>
    
	<h3>File Uploading and Downloading</h3>
	<p>Select a file: <input type="file" id="myfile" name="myfile" /> </p>
	<button onclick="upload()" >Click here to Upload</button>
	<p><label id="status" ></label> </p>
	
</body>
<script type="text/javascript">
	function upload()
	{
		var formdata = new FormData();
		formdata.append("myfile", document.getElementById("myfile").files[0]);
		
		var xhtml = new XMLHttpRequest();
		var url = "http://localhost:8080/api/upload";
		xhtml.open("POST", url, true);
		
		xhtml.send(formdata);
		
		xhtml.onreadystatechange = function()
		{
			if(this.readyState == 4 && this.status == 200)
			{
				var status = document.getElementById("status");
				status.innerText = this.responseText;
			}
		};
	}
</script>
</html>