<!DOCTYPE html>
<html>
<head>
<%@ page errorPage="error.jsp" %>  
<meta name="viewport" content="width=device-width, initial-scale=2">
<style>
body {
  font-family: Arial, Helvetica"src/main/webapp/Contact.jpeg", sans-serif;
  background: url('images/Contact.jpeg');
  text-align: center;
  
}

* {
  box-sizing: border-box;
  text-align: center;
}

/* Add padding to containers */
.container {
  width: 50%;
  padding: 20px;
  background-color: white;
  text-align: center;
  margin: 5px auto;
  border-radius: 10px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 10px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
  
}


input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 10px;
  text-align: center;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: maroon;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 50%;
  opacity: 0.9;
  border-radius: 5px;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>

<form action="UserController"method="post">
  <div class="container">
    <h1>Contact</h1>
    
    <hr>

    <label for="name"><b>Full Name</b></label>
    <input type="text" placeholder="Enter Name" name="email" id="email" required>

    <label for="psw"><b>Phone Number</b></label>
    <input type="text" placeholder="Enter Number" name="psw" id="psw" required>
    
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Mail" name="email" id="email" required>
    
    <label for="message"><b>Message</b></label>
    <input type="text" placeholder="Enter Message" name="email" id="email" required>
    
    <hr>
    

    <button type="submit" class="registerbtn">Submit</button>
    <a href="http://localhost:8080/LiveQuiz1/Home.jsp#">Home</a>
    
  </div>
  
  
</form>

</body>
</html>
