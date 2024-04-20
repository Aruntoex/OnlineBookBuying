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
    background:  url( image/books\ body2.png);
    font-family: Verdana, Geneva, Tahoma, sans-serif;
}
 .regform{
    width: 310px;
    background-color: rgba(0,0,0,.2);
    margin: 44px auto;
      
    padding: 10px 20px 30px;
    color:black;
    font-size: 26px;
    border-radius: 12px;
}
.regform h2{
    text-align: center;
    color: #57200c;
}

.regform .texttable{
    display: block;
}
.input input{
    width: 100%;
    font-size: 0.5em;
    border: 1px solid #704a3c;
    border-radius:8px;
    box-shadow: 3px;
    padding:10px 10px;
    box-sizing: border-box;
    margin: 10px 0px 15px; 
}
input:focus{
    background-color:rgb(243, 231, 222)
}
.button{
    text-align: center;
    
}
button{
    text-align: center;
    width: 70%;
    background-color: rgb(7, 7, 61);
    color:white;
    font-size: 28px;  
    margin: 45PX 0PX 9PX; 
    padding: 10px;
    border-radius: 8px;
    border: 1px solid rgb(4, 4, 82);
    box-shadow: 2px;
}
.radio input{
    accent-color: blue;
    transform: scale(1.8);
    margin-top: 10px;
}
.fa-user{
    font-size: 23px;
    margin-right: 10px;
}
.fa-envelope{
    font-size: 23px;
    margin-right:10px ;
}
.fa-lock{
    font-size: 22px;
    margin-right: 10px;
}
 .company{
    text-align: center;
   font-size:50px;
   color:rgb(33, 24, 78);
    font-style:italic;
    
}
.account{
    text-align: center;
    font-size: 20px;
    
}
</style>
<body>
<h1 class="company">Athenaeum Shelf </h1>
         
    
 <div class="regform">
         <h2>SIGN UP</h2>
         <form action="SignUp" method="post">
         <div class="input">
            <label class="texttable" for="name"><i class="fa-solid fa-user"></i>User Name</label>
            <input type="text" name="name" id="texttable" placeholder="enter username" required>
         </div>
         <div class="input">
            <label class="texttable" for="email"><i class="fa-solid fa-envelope"></i>Email Id</label>
            <input type="email" name="email" id="email" placeholder="email@.com" required>
         </div>
         <div class="input">
            <label class="texttable" for="password"><i class="fa-solid fa-lock"></i>Password</label>
            <input type="password" name="password" id="password" placeholder="password" required>
         </div>
         <div class="radio">
            <input type="radio" name="gender" id="male" required>
            <label for="male">Male</label>
            <input type="radio" name="gender" id="female" required>
            <label for="female">Female</label>
         </div>
         <div class="button">
            <button type="submit">Sign Up</button>
         </div>
          </form>
           </div>

</body>
</html>