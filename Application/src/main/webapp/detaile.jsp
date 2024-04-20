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
  *{
    margin:0;
    padding:0;
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
.flexbox{
    display: flex;
    width: 1000px;
    margin:20px auto;
   }
   .left{
    width: 40%;
   }
   .bigimage{
    width: 250px;
    
   }
   .bigimage img{
    width: inherit;
   }
   .imagess{
    display: flex;
    justify-content: space-between;
    width: 100%;
    margin-top: 15px;
   }
   .smallimages{
    width: 50px;
     overflow: hidden;
     
   }
   .smallimages img{
    width: inherit;
    cursor: pointer;
    transition: all 0.3s ease;
   }
   .smallimages:hover img{
    transform: scale(1.2);
   }
   .right{
    margin-left: 40px;
   }
   .pname{
    font-size: 22px;
    font-weight: 600px;
    margin-top: 50px;
   }
  .rating {
    color: goldenrod;
    margin-top:10px;
  }
  .price{
    font-size: 20px;
    font-weight: 500px;
    margin-top:25px;
  }
  .quantity{
    display: flex;
    margin-top: 10px;

  }
  .quantity p{
    font-size: 18px;
  }
  .desc{
    font-size: 17px;
    margin-top: 10px;
    
  }
.quantity input{
    width:50px;
    font: 17px;
    font-weight:normal;
    text-align: center;
    margin-left: 8px;
}
.buttonbox{
display: flex;
margin: 20px 0;

}
.buttonbox  a button{
 font-size: 18px;
 padding: 8px 25px;
 border: none;
 outline: none;
 border-radius: 6px;
 cursor: pointer;
  color: white;
}
 

.cart-btn{
    background-color: #ff5e00;
 

}
.buy-btn{
    background-color: #00aeff;
}
.cart-btn:hover{
    background-color: #d15006;
}
.buy-btn:hover{
    background-color: #0696da;
}
 .cont{
    max-width: 1175px;
     
    margin: auto;
}
.footer-row{
    display: flex;
    flex-wrap: wrap;
}
.cont ul{
    list-style: none;
}
.footer{
    background: #24262b;
    padding: 70px 0;
 }
  .footer-col{
    width: 20%;
    padding: 0 10px;
 }
 .footer-col h4{
    font-size: 18px;
    color: #ffffff;
    text-transform: capitalize;
    margin-bottom:35px;
    font-weight: 500;
    position: relative;
  }
  .footer-col h4::before{
    content: '';
    position: absolute;
    left: 0;
    bottom: -10px;
    background-color: #e91e63;
    height: 2px;
    width: 50px;
    box-sizing: border-box;
 }
  .footer-col .ul li:not(:last-child){
    margin-bottom: 10px;
 } 
 .footer-col ul li a{
    font-size: 16px;
    text-transform: capitalize;
    color: #ffff;
    text-decoration: none;
    font-weight: 300;
    color: #bbbbbb;
    display: block;
    transition: all 0.3s ease;

 }
 .footer-col  ul li a:hover{
    color: #ffff;
    padding-left:10px;
    padding-right:10px
 }
  .footer-col .social-link a{
   /* display: inline-block;*/
    float:left;

    width: 5px; 
    background-color: rgba(255, 255, 255, 0.2);
    margin: 0px 15px 10px 0px ;
    text-align: center;
    line-height: 10px;
    border-radius: 50%;
    color: #ffff;  
    transition: all 0.5s ease;
    align-item:center;
    padding-left:12px

}
.footer-col .social-link a:hover{
    color: #24262b;
    background-color: #ffff;
}
@media(max-width:767px){
  .footer-col{
    width: 50%;
    margin-bottom: 30px;
  }
}
@media(max-width:574px){
  .footer-col{
    width: 100%
  
  }
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
                <li><a href="/profile.html">Home</a></li>
                 
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
    <div class="flexbox">
        <div class="left">
            <div class="bigimage">
                <img src="image/bookpic1a.png">
            </div>
            <div class="imagess">
                <div class="smallimages">
                    <img src="image/bookpic1Aa.png">
                </div>
                <div class="smallimages">
                    <img src="image/bookpica2.png">
                </div>
                <div class="smallimages">
                    <img src="image/bookpica3.png">
                </div>
                <div class="smallimages">
                    <img src="image/bookpic1a.png">
                </div>
            </div>
        </div>
        <div class="right">
            <div class="pname">Harry Potter</div>
            <div class="rating"> 
                <i class="fa-solid fa-star  checked"></i>
                <i class="fa-solid fa-star  checked"></i>
                <i class="fa-solid fa-star  checked"></i>
                <i class="fa-solid fa-star  checked"></i>
                <i class="fa-solid fa-star  checked"></i>
            </div>
            <div class="desc">Adaptation of the first of J.K. Rowling's popular children's novels about Harry Potter, a boy who learns on his eleventh birthday that he is the orphaned son of two powerful wizards and possesses unique magical powers of his own. He is summoned from his life as an unwanted child to become a student at Hogwarts, an English boarding school for wizards. There, he meets several friends who become his closest allies and help him discover the truth about his parents' mysterious deaths.
            </div>
            <div class="quantity">
                <p>Quantity :</p>
                <input type="number" min="1" max="5" value="1">
            </div>
            <div class="price">Rs 500.00</div>
            <div class="buttonbox">
              <a href=""><button class="cart-btn">Add To Cart</button></a>
                <a href="payment.jsp"><button class="buy-btn"> Buy Now</button></a>
            </div>
        </div>
    </div>
     <footer class="footer">
        <div class="cont">
            <div class="footer-row">
                <div class="footer-col">
                   <h4>Comapany</h4>
                   <ul>
                    <li><a href="">About Us</a></li>
                    <li><a href="">Our Services</a></li>
                    <li><a href="">Privacy Policy</a></li>
                    <li><a href="">Afflicated Program</a></li>
                   </ul>
                </div>
                <div class="footer-col">
                    <h4>Get help</h4>
                    <ul>
                     <li><a href="">FAQ</a></li>
                     <li><a href="">Shipping</a></li>
                     <li><a href="">Returns</a></li>
                     <li><a href="">Order Status</a></li>
                     <li><a href="">Payment Option</a></li>
                    </ul>
                 </div>
                 <div class="footer-col">
                    <h4>Online Shop</h4>
                    <ul>
                     <li><a href="">Kids</a></li>
                     <li><a href="">Ficton</a></li>
                     <li><a href="">Novels</a></li>
                    </ul>
                 </div>
                 <div class="footer-col">
                    <h4>Follow Us</h4>
                     <div class="social-link">
                        <a href=""><i class="fa-brands fa-facebook-f"></i></a>
                        <a href=""><i class="fa-brands fa-twitter"></i></a>
                        <a href=""><i class="fa-brands fa-instagram"></i></a>
                        <a href=""><i class="fa-brands fa-linkedin"></i></a>
                     </div>
                 </div>
            </div>
        </div>
     </footer>
</body>
</html>