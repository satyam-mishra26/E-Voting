<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WeVote</title>
    <div class="bg-img">
            <img src="withlogo.PNG" position="relative" attachment="fixed" top="20px" height="300px" width="100%" >
        <div class="container">
          <div class="topnav">
            <a href="home.jsp"><img src="home.ico.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="notification.svg" height="55px" width="45.83px"></a>
            <a href="contactus.jsp"><img src="contact1.svg" height="55px" width="45.83px"></a>
            <a href="login.jsp"><img src="log.svg" height="55px" width="45.83px"></a>
            <a href="result.jsp"><img src="result.svg" height="55px" width="45.83px"></a>
          </div>
        </div>
      </div>
</head>
<style>
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
      .centerimage{
    
 position: relative;
 left: 350px;
 bottom: 10px;
    width: 543px;
    
}
.cornerimage{
    position: relative;
    bottom: 0px;
    left: 470px;
}
h2{
    color:green;
    text-align: center;
}


</style>
<body>
    <h2>A one-stop destination to vote,see the general election information,results ,etc.</h2>
<div>
    
    <img class="centerimage" src="Ellipse 106.png" alt="" width="400px">
    <a href="login.jsp"><img class="cornerimage"  src="votecorner.png" alt="" width="200px"></a>
    <div>
       
</div>
</div>
    
</body>
</html>