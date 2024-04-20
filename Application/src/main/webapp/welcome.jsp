<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
</head>
<style>
body{
    background:url(image/books33.jpg);
     
}
.welcome{
margin-top: 190px;
margin-left: 100px;
font-size:30px;
font-style:normal;
}
.p1{
    margin-left: 120px;
    font-style: italic;
}

  .signup{
    margin-left: 200px;
    margin-top: 30px;
    color:white;
    background-color:rgb(73, 26, 26);
    font-size: 15px;
    padding: 3px;
    border-radius: 5px;
    width: 6%;
    cursor: pointer;
    
  }
  .login{
    font-style:initial;
    color: rgb(64, 7, 110);
    background-color: white;
    font-size: 15px;
    padding:3px ;
    border-radius: 5px;
    width: 6%;
    box-shadow: 2px;
    cursor: pointer;
  }
</style>
<body>

 <h3 class="welcome">Welcome To Athenaeum Shelf</h3>
    <p class="p1">New Way To Explore Books</p>
    <p class="p1">Read Reviews,Find New Books,Collect Quotes</p>
    <a href="singup.jsp"><button type="submit" class="signup">Sign Up</button></a>
    <a href="login.jsp"><button type="submit" class="login">Log In</button></a>

</body>
</html>