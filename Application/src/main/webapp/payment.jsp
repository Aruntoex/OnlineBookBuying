<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
 *{
    margin:0;
    padding:0;
     box-sizing: border-box;
    border: none;
    outline: none;
    text-transform: capitalize;
    transition: all .2s linear;
  }
  body{
   background: white;
  }

.divclr{
    background-color: rgb(4, 4, 36);
    height: 50%;
}

.bodytext{
    color: white;
    margin-top:0px;
    margin-left:50px;
    display: flex;
}
.bodytext h1{
    margin-top: 20px;
    transition: 0.2;
}
#shelf{
  color: blue;
}
 h1:hover{
  /* -webkit-text-stroke: 0.5px #fff; */
  color:blue;
}
#shelf:hover{
  color: white;
}
 
.searchbox{
  width: 25%;
   max-width: 320px;
   background-color: rgba(255, 255, 255, 0.2);
   margin-left: 20px;
   height: 25px;
   margin-top: 28px;
   display: flex;
   align-items: center;
   border-radius: 10px;
   padding:5px 5px;
}
.searchbox input{
  background: transparent;
  flex: 1;
  border: 0;
  outline: none;
  padding: 5px 5px;
  font-size:20px;
  color: white;

}
.searchbox button img{
  width: 20px;
  margin-top:16px
 
  
}
.searchbox button{
  border: 0;
  border-radius: 50%;
  width: 29px;
  height: 27px;
 background: transparent;
 cursor: pointer;
 margin-bottom: 25px;
}
 
nav{
  margin: 20px;
  margin-left:5px;
  
    text-align: center;
}
 nav ul{
    
     display:block;
     list-style-type: none;
 }
  nav ul li{
    background-color: rgb(4, 4, 36); ;
    float:left;
    border-right:20px solid rgb(4, 4, 36);
    color: rgb(158, 158, 158);
    transition: all 0.2s linear;
     border-radius: 7px 7px 7px 7px ;
     font-size: 15px;
     margin-left:25px
     
  } 
  nav ul i{
   margin-top:10px;
   
   }
  nav ul li:hover{
    
    background-color: blue;
    color: white;
  }
  #botton
  {
    scroll-behavior: smooth;
  }
  a{
    color:inherit;
    text-decoration: none;
    display: block;
    padding: 10px 20px;
    
  }
  
    
   nav ul li .submenu1 li{
    display: block;
    
    }
   nav ul li .submenu1{
    width:25%;
    background:rgb(4, 4, 36) ;
    position:absolute;
    z-index: 999;
    display: none;
    left: 52%;
  
  }
   
   ul li:hover ul.submenu1{
    display:block;
    width: 9%;
   
   }
   /*  */
   nav ul li .submenu2 li{
    display: block;
  
   }
   nav ul li .submenu2{
    width: 13%;
    height: fit-content;
    background:rgb(4, 4, 36) ;
    position:absolute;
    
    z-index: 999;
    display: none;
    
  }
   ul li:hover ul.submenu2{
    display:block;
   width:11% ;
   
   }
   /*  */
   nav ul li .submenu3 li{
    display: block;
   padding-left: 10px;
   padding-right: 5px;
   }
   nav ul li .submenu3{
    width: 18%;
    background:rgb(4, 4, 36) ;
    position:absolute;
    z-index: 999;
    display: none;
    left:64%;
  }
   ul li:hover ul.submenu3{
    display:block;
   width: 13%;
   }
   .container{
    display: flex;
    justify-content: center;
    align-items: center;
    padding: 25px;
    min-height:100vh;
    padding-bottom: 70px;
    background:#19376D;
}
.container form{
    padding: 20px;
    width: 700px;
    background: #fff;
    box-shadow: 0px 5px 10px rgba(0,0,0,0.1);
}
.container form .row{
    display: flex;
    flex-wrap: wrap;
    gap: 15px;
}
.container form .row .col{
    flex: 1 1 250px;
}
.container form .row .col{
    font-size: 20px;
    color: #333;
    padding-bottom: 5px;
    text-transform: uppercase;
}
.container form .row .col .inputbox{
    margin: 15px 0;
}
.container form .row .col .inputbox span{
    margin-bottom: 10px;
    display: block;
}
.container form .row .col .inputbox input{
    width: 100%;
    border: 1px solid #ccc;
    padding: 10px 15px;
    font-size: 15px;
    text-transform: none;
}
.container form .row .col .inputbox input:focus{
    border: 1px solid #000;
}
/* .container form .row .col .{
    display: flex;
    gap: 15px;
}
.container form .row .col .flex .inputbox{
    margin-top: 5px;
} */
.container form .row .col .inputbox img{
height: 34px;
width: 50%;
margin-top: 5px;
filter: drop-shadow(0 0 0 1px #000);
}
.container form .radio input{
    transform: scale(1.5);
    margin-right: 2px;
    accent-color: blue;
   
}
.container form .submit-btn{
    width: 100%;
    padding: 12px;
    font-size: 17px;
    background: #27ae60;
    color: #fff;
    margin-top: 5px;
    cursor: pointer;
}
.container form .submit-btn:hover{
    background:#2ecc71;
}


</style>
<body>
<div class="divclr">
        <div class="bodytext">
            <h1>Athaneaum <span id="shelf">Shelf</span> </h1>
            <form action="" class="searchbox">
            <input type="text" placeholder="search" name="search">
            <a href=""><button type="submit"><img src="image/searchicon.png"></button></a>
            </form>
            <nav> 
            <ul>
                <li><a href="profile.jsp">Home</a></li>
                 
                <li><a href="#">Categories</a>
                    <ul class="submenu2">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Classic</a></li>
                        <li><a href="#">Comic</a></li>
                        <li><a href="#">Historical</a></li>
                        <li><a href="#">Love & Fantacy</a></li>
                        <li><a href="#">Novels</a></li>
                        <li><a href="#">Fiction</a></li>
                    </ul>
                </li>
                <li><a href="#">Kids</a>
                <ul class="submenu3">
                <li><a href="#">Classic Literature</a></li>
                <li><a href="#">Picture Book</a></li>
                <li><a href="#">Fairtales & folklore</a></li>
                <li><a href="#">Realistic Fiction</a></li>
                <li><a href="#">Bioraphy</a></li>
    
                </ul>
                </li>
                <li><a href="#">Services</a></li>
                <li id="button"><a href="#">About us </a></li>
                <i class="fa-solid fa-cart-shopping"></i>
            </ul>
         </nav>
        </div>
    </div>
     <div class="container">
        <form action="">
            <div class="row">
                <div class="col">
                  <h3 class="title">Billing Address</h3>
                  <div class="inputbox">
                    <span>Full Name:</span>
                    <input type="text" placeholder="Name">
                  </div>
                  <div class="inputbox">
                    <span>Email:</span>
                    <input type="email" placeholder="email@.com">
                  </div>
                  <div class="inputbox">
                    <span>Address:</span>
                    <input type="text" placeholder="Street">
                  </div>
                  <div class="inputbox">
                    <span>City:</span>
                    <input type="text" placeholder="Chennai">
                  </div>
                  <div class="inputbox">
                    <span>State:</span>
                    <input type="text" placeholder="India">
                  </div>
                  <div class="inputbox">
                    <span>Zip Code:</span>
                    <input type="number" placeholder="123 456">
                  </div>
                 </div>
                 <div class="col">
                    <h3 class="title">Payment</h3>
                    <div class="inputbox">
                        <span>Card Accepted:</span>
                        <img src="image/paymentimage1.png">
                      </div>
                    <div class="inputbox">
                      <span>Card No:</span>
                      <input type="text" placeholder="1233">
                    </div>
                   
                    <div class="inputbox">
                      <span>Credit Card No:</span>
                      <input type="number" placeholder="111-222-333-444">
                    </div>
                    <div class="inputbox">
                      <span>Exp Month:</span>
                      <input type="text" placeholder="Jan">
                    </div>
                    <div class="inputbox">
                      <span>Exp Year:</span>
                      <input type="number" placeholder="2023">
                    </div>
                    <div class="inputbox">
                      <span>CVV:</span>
                      <input type="text" placeholder="1234">
                    </div>
                    <div class="radio">
                        <input type="radio" >
                        <span>Cash on Delivery</span>
                      </div>
                   </div>
            </div>
            <input type="submit" value="Proceed To CheckOut" class="submit-btn">
        </form>
    </div>
 
</body>
</html>