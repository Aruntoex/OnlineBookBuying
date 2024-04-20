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
   .gallery{
    display: flex;
    flex-wrap:wrap;
    width: 100%;
    justify-content: center;
    align-items: center;
    margin: 50px 0;
   } 
   .product1{
    width: 20%;
    margin: 15px;
    box-sizing: border-box;
    float: left;
    text-align: center;
    border-radius: 20px;
    cursor: pointer;
    padding-top: 10px;
    box-shadow: 0 14px 28px rgba(0,0,0,0.25),0 10px 10px rgba(0,0,0,0.22);
    transition: 0.4s;
    /* background-color: #576cbc; */
    background-color:rgb(254, 249, 249,0.40) ;
   }
   .product1:hover{
    box-sizing: 0 3px 6px rgba(0,0,0,0.16),0 3px 6px rgba(0,0,0,0.23);
    transform: translate(0px, -8px);
   }
   img{
    width: 200px;
    text-align: center;
    margin:0 auto;
    display: block;
   }
   p{
    text-align: center;
    color:rgb(4, 4, 36);
    padding: 0px 8px;
   }
   h6{
    font-size: 26px;
    text-align: center;
    color: black;
   }
  .product1 ul{
    list-style: none;
    display: flex;
    justify-content: center;
    align-items: center;
    padding-top: 0;
   }
   li{
    padding-top: 5px;
   }
   p{
    margin-top: 5px;
   }
   .fa{
    font-size: 25px;
    transition: 0.4s;
    margin:3px
   }
   .checked{
  color: goldenrod;
   }
   .fa:hover{
    transform: scale(1);
    transition: 10s;
   }
   a button{
    text-align: center;
    font-size: 24px;
    color: #fff;
    width: 100%;
    padding:15px;
    border: 0;
    outline: none;
    cursor: pointer;
    margin-top: 5px;
    border-bottom-right-radius: 20px;
    border-bottom-left-radius: 20px;
    
   }
   .buy{
    background-color:rgb(240, 82, 25);
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
            <li><a href="#">Home</a></li>
             
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
        </ul>
     </nav>
    </div>
</div>
<!-- <section>
    <video class="video" Autoplay loop muted plays-inline>
        <source  src="videos/bookvideo.mp4" type="video/mp4">
    </video>
</section> -->

<div class="gallery">
    <div class="product1" >
        <img src="image/bookpic1a.png">
        <p> Harry Potter</p>
        <h6>Rs.500.00</h6>
        <ul>
            <li><i class="fa-solid fa-star  checked"></i></li>
            <li><i class="fa-solid fa-star  checked"></i></li>
            <li><i class="fa-solid fa-star  checked"></i></li>
            <li><i class="fa-solid fa-star"></i></li>
            <li><i class="fa-solid fa-star"></i></li>
        </ul>
        <a href="detaile.jsp"><button class="buy">Shop Now</button></a>
    </div>
        <div class="product1">
            <img src="image/bookpic2a.png">
            <p> AUTHOR,Sarah Dunant</p>
            <h6>Rs.350.00</h6>
            <ul>
                <li><i class="fa-solid fa-star checked"></i></li>
                <li><i class="fa-solid fa-star checked"></i></li>
                <li><i class="fa-solid fa-star checked"></i></li>
                <li><i class="fa-solid fa-star checked"></i></li>
                <li><i class="fa-solid fa-star checked"></i></li>
            </ul>
          <a href="#">  <button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic3.jpg">
            <p> AUTHOR,Kristin Harmel</p>
            <h6>Rs.650.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic4.png">
            <p> AUTHOR,Jessica R.Patch</p>
            <h6>Rs.876.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic5.png">
            <p> AUTHOR,Jhone EtterLee</p>
            <h6>Rs 700.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic6.png">
            <p> AUTHOR,Max Pemberton</p>
            <h6>Rs 359.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star "></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic7.png">
            <p> AUTHOR,Victoria Aveyard</p>
            <h6>Rs 600.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic8.png">
            <p> AUTHOR,Makenzi Lee</p>
            <h6>Rs 450.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic9.png">
            <p> A Spotter Guide</p>
            <h6>Rs 300.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic10.png">
            <p> AUTHOR,shveta Thakrar</p>
            <h6>Rs 550.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic11.png">
            <p> AUTHOR,Roshani Chokshi</p>
            <h6>Rs 500.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic12.png">
            <p> AUTHOR,S A Patrik</p>
            <h6>Rs 450.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic13.png">
            <p>Comic book</p>
            <h6>Rs 250.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic14.png">
            <p> Alphabet Book</p>
            <h6>Rs 150.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href="login.jsp"><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic15.png">
            <p> AUTHOR,Ankur Warikoo</p>
            <h6>Rs 600.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
        </div>
        <div class="product1">
            <img src="image/bookpic16.png">
            <p> AUTHOR,Alan Jay Lerner</p>
            <h6>Rs 450.00</h6>
            <ul>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
                <li><i class="fa-solid fa-star  checked"></i></li>
            </ul>
            <a href=""><button class="buy">Shop Now</button></a>
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
                <li><a href="login.jsp">Log Out</a></li>
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
                <h4>Onile Shop</h4>
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