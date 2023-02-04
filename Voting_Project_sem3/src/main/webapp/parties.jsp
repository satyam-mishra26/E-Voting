<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <title>
        WeVote
    </title>
    <link rel="stylesheet" href="style.css">
    <div class="bg-img">
            <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js" integrity="sha512-AA1Bzp5Q0K1KanKKmvN/4d3IRKVlv9PYgwFPvm32nPO6QS8yH1HO7LbgB1pgiOxPtfeg5zEn2ba64MUcqJx6CA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
      <img src="withlogo.PNG" position="relative" attachment="fixed" top="20px" height="300px" width="100%" >
        <div class="container">
          <div class="topnav">
            <a href="#"><img src="home.ico.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="notification.svg" height="55px" width="45.83px"></a>
            <a href="contactus.jsp"><img src="contact1.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="log.svg" height="55px" width="45.83px"></a>
            <a href="result.jsp"><img src="result.svg" height="55px" width="45.83px"></a>
          </div>
        </div>
      </div>
    <style>
@import url('https://fonts.googleapis.com/css?family=Open+Sans&display=swap');

h1 {
    color: green;
}


h3 {
    font-family: Impact;
}

body {
    position: relative; top: 0px;
  }
.main{
	width: 500px;
	margin: 0 auto;
    background-color: #f4f4f4;

}
.topnav {
    overflow: hidden;
    background: linear-gradient(180deg, #1A2978 0%, rgba(106, 124, 223, 0.39) 26.87%, #7E8DDA 64.9%, rgba(171, 102, 208, 0.63) 100%, rgba(223, 225, 235, 0) 100%);
border-radius: 60px;
  }
  
  .topnav a {
    float: left;
    color: #ce6262;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-size: 17px;
  }
  
  .topnav a:hover {
    background-color: rgb(241, 102, 102);
    color: black;
  }
  .container{
    position: absolute;
    height: 86.71px;
    width: 400px;
    left: 700px;
    top: 15.71px;
      }

.container1{
position: absolute;
height: 86.71px;
width: 400px;
left: 700px;
top: 15.71px;
  }

/* .party1{
    position: relative;
    top: -150px;
    left: -20px;
}
.party_logo1{
    position: relative;
    top: 158px;
    left: 325px;
}
.party_name1{
     font-family: 'Roboto Slab', serif;
     font-size: 13px;
     font-weight: bold;
    position: relative;
    top: 164px;
    left: 374px;
}
.party_link1{
    width: 211px;
   height: 38px;
   background: #0B4982;
 border-radius: 30px;
  color: #fff;
  position: relative;
  top: 25px;
  left: 304px;
  cursor: pointer;
}
.party_logo2{
    position: relative;
    top: -53px;
    left: 455px;
}
.party_name2{
    font-family: 'Roboto Slab', serif;
    font-size: 13px;
    font-weight: bold;
   position: relative;
   top: -55px;
   left: 710px;
}
.party_link2{
   width: 211px;
  height: 38px;
  background: #0B4982;
border-radius: 30px;
 color: #fff;
 position: relative;
 top: -196px;
    left: 658px;
 cursor: pointer;
}
.party_logo3{
    position: relative;
    top: -276px;
    left: 806px;
}
.party_name3{
    font-family: 'Roboto Slab', serif;
    font-size: 13px;
    font-weight: bold;
   position: relative;
   top: -274px;
   left: 1100px;
}
.party_link3{
   width: 211px;
   height: 38px;
   background: #0B4982;
   border-radius: 30px;
   color: #fff;
   position: relative;
   top: -279px;
   left: 1021px;
   cursor: pointer;
}
.party2{
    position: relative;
    top: -440px;
    left: -20px;
    
}
.party_logo4{
    position: relative;
    top: 158px;
    left: 325px;
}
.party_name4{
     font-family: 'Roboto Slab', serif;
     font-size: 13px;
     font-weight: bold;
    position: relative;
    top: 158px;
    left: 369px;
}
.party_link4{
    width: 211px;
   height: 38px;
   background: #0B4982;
 border-radius: 30px;
  color: #fff;
  position: relative;
  top: 15px;
  left: 312px;
  cursor: pointer;
}
.party_logo5{
    position: relative;
    top: -53px;
    left: 455px;
}
.party_name5{
    font-family: 'Roboto Slab', serif;
    font-size: 13px;
    font-weight: bold;
   position: relative;
   top: -60px;
    left: 680px;
}
.party_link5{
   width: 211px;
  height: 38px;
  background: #0B4982;
border-radius: 30px;
 color: #fff;
 position: relative;
 top: -160px;
 left: 666px;
 cursor: pointer;
}
.party_logo6{
    position: relative;
    top: -272px;
    left: 806px;
}
.party_name6{
    font-family: 'Roboto Slab', serif;
    font-size: 13px;
    font-weight: bold;
   position: relative;
   top: -278px;
   left: 1069px;
}
.party_link6{
   width: 211px;
   height: 38px;
   background: #0B4982;
   border-radius: 30px;
   color: #fff;
   position: relative;
   top: -286px;
   left: 1021px;
   cursor: pointer;
} */
.party1{
    position: relative;
    top: 15px;
    left: 10px;
}
.party_logo1{
    position: relative;
    top: 100px;
    left: 325px;
}
.party_name1{
     font-family: 'Roboto Slab', serif;
     font-size: 13px;
     font-weight: bold;
    position: relative;
    top: 100px;
    left: 355px;
}
.party_link1{
    width: 211px;
   height: 38px;
   background: #0B4982;
 border-radius: 30px;
  color: #fff;
  position: relative;
  top: -50px;
  left: 304px;
  cursor: pointer;
}
.party_logo2{
    position: relative;
    top: -135px;
    left: 455px;
}
.party_name2{
    font-family: 'Roboto Slab', serif;
    font-size: 13px;
    font-weight: bold;
   position: relative;
   top: -130px;
    left: 693px;
}
.party_link2{
   width: 211px;
  height: 38px;
  background: #0B4982;
border-radius: 30px;
 color: #fff;
 position: relative;
 top: -280px;
    left: 658px;
 cursor: pointer;
}
.party_logo3{
    position: relative;
    top: -388px;
    left: 806px;
}
.party_name3{
    font-family: 'Roboto Slab', serif;
    font-size: 13px;
    font-weight: bold;
   position: relative;
   top: -394px;
   left:1100px;
}
.party_link3{
   width: 211px;
   height: 38px;
   background: #0B4982;
   border-radius: 30px;
   color: #fff;
   position: relative;
   top: -386px;
   left: 1021px;
   cursor: pointer;
}
.party2{
    position: relative;
    top: -356px;
    left: 10px;
    
}
.party_logo4{
    position: relative;
    top: 179px;
    left: 325px;
}
.party_name4{
     font-family: 'Roboto Slab', serif;
     font-size: 13px;
     font-weight: bold;
    position: relative;
    top: 181px;
    left: 364px;
}
.party_link4{
    width: 211px;
   height: 38px;
   background: #0B4982;
 border-radius: 30px;
  color: #fff;
  position: relative;
  top: 25px;
  left: 304px;
  cursor: pointer;
}
.party_logo5{
    position: relative;
    top: -45px;
    left: 455px;
}
.party_name5{
    font-family: 'Roboto Slab', serif;
    font-size: 13px;
    font-weight: bold;
   position: relative;
   top:-50px;
    left: 681px;
}
.party_link5{
   width: 211px;
  height: 38px;
  background: #0B4982;
border-radius: 30px;
 color: #fff;
 position: relative;
 top: -150px;
    left: 658px;
 cursor: pointer;
}
.party_logo6{
    position: relative;
    top: -240px;
    left: 806px;
}
.party_name6{
    font-family: 'Roboto Slab', serif;
    font-size: 13px;
    font-weight: bold;
   position: relative;
   top: -240px;
   left: 1069px;
}
.party_link6{
   width: 211px;
   height: 38px;
   background: #0B4982;
   border-radius: 30px;
   color: #fff;
   position: relative;
   top: -240px;
   left: 1021px;
   cursor: pointer;
}
h3{
    font-family: 'Roboto Slab', serif;
    font-size: 40px;
    font-weight: bold;
    position: relative;
    top: 51px;
    left: 442px;
    border-radius: 20px;
    color: #fff;
    background-color: #0B4982 ;
    height: 74px;
    width: 516px;
    text-align: center;

}



h1 {
    color: green;
    text-align: center;
    top:-300px;
}
a {
  text-decoration: none;
  display: inline-block;
  padding: 8px 16px;

}

a:hover {
  background-color: #ddd;
  color: black;

}
.next {
  background-color: #04AA6D;
  color: white;
 
}

.round {
  border-radius: 50%;

}
    </style>  
  
      <body>
</div>

  <h1>INFORMATION ABOUT PARTIES</h1>
  
     <div class="party1">
     <img class="party_logo1" src="BJP.svg" alt="" width="190px" >
     <p class="party_name1"> Bhartiya Janata Party</p>
    <input class="party_link1" type="button" value="know more">
    
    
        <img class="party_logo2" src="congress.svg" alt="" width="190px" >
        <p class="party_name2"> Indian National Congress</p>
       <a href=""><input class="party_link2" type="button" value="know more" ></a>

       <img class="party_logo3" src="shivsena.svg" alt="" width="190px" >
        <p class="party_name3"> Shiv Sena</p>
       <a href=""><input class="party_link3" type="button" value="know more" ></a>
    </div>
    <div class = "party2">
           
       <img class="party_logo4" src="AAP.svg" alt="" width="190px" >
       <p class="party_name4"> Aam Aadmi party</p>
       <input class="party_link4" type="button" value="know more">
                   
           <img class="party_logo5" src="MNS.jpeg" alt="" width="190px" >
           <p class="party_name5"> Maharashtra Navnirman Sena</p>
           <a href="#"><input class="party_link5" type="button" value="know more" ></a>
                    
          <img class="party_logo6" src="BSP.jpeg" alt="" width="190px">
          <p class="party_name6">Bahujan Samaj Party </p>
          <a href="#"><input class="party_link6" type="button" value="know more" ></a>
          
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                  <a href="voting.jsp" class="next" >Next &raquo; </a>
           
         
           
    </div> 

    </div>              
  </body>
     
</html>