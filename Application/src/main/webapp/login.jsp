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

   background: url(image/booklogin2.jpg);
}
.textbox
        {
             border-right:none;
            border-left:none;
            border-top:none;
            outline:none;
            box-sizing: border-box;
            background-color: transparent;
           color:white;
           border-color: rgb(158, 160, 161);
             
        }
        input::placeholder{
            color: black;
        }
        .password{
            border-right:none;
            border-left:none;
            border-top:none;
            outline:none;
            background-color: transparent;
            color: white;
            border-color:rgb(158, 160, 161) ;
        }
.all{
    text-align: center;

    width: 240px;
    background-color: rgba(0,0,0,.2);
    margin: 45px auto;
    border-radius: 10px;
     
    padding: 30px 0px 30px;
    color:black;
    
    
}
.input2{
    text-align: center;
    padding:10px 20px 30px;
}
 .p2{
    margin-top: 2px;
    margin-bottom: 20px;
    color:  rgb(6, 6, 105);
    text-decoration:none;
 }
 .heading{
    margin-top: 60px;
    text-align: center;
    font-size: 40px;
    color: rgb(6, 6, 105);
     
     
 }
 
 button{
    color: white;
    background-color: green;
 }
 .p1{
    text-align: center;
    color: rgb(170, 10, 18);
    font-stretch: expanded;
 }
 h4{
    text-align: center;
    color: rgb(240, 245, 239);
    font-size: 30px;
    font-style: italic;
    margin-top: 20px;
    font-family: Georgia, 'Times New Roman', Times, serif;
 }
 </style>
 <body>
 <form action="login" method="post">
  <h3 class="heading">Athenaeum Shelf</h3>
  <p class="p1">Already have Account ?</p>
  <h4>Log In</h4>
  <div class="all">

    <div class="input2">
    <label for="username"><i class="fa-solid fa-user"></i></label>
    <input type="text" class="textbox" name="username" placeholder="user Name or Email Id">
   </div>
   <div class="input2">
    <label for=""><i class="fa-solid fa-lock"></i></label>
    <input type="password" class="password" name="password" placeholder="password">
  </div>
  <a href="singup.jsp"><p class="p2">Create New Account?</p></a>
  <div class="button2">
    <a href=""><button type="submit">Log In</button></a>
  </div>
</div>
</form>
   
 
 </body>

</html>