<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <title>
        WeVote
    </title>
    <link rel="stylesheet" href="upload_docsstyle.css">
    <div class="bg-img">
      <img src="withlogo.PNG" position="relative" attachment="fixed" top="20px" height="300px" width="100%" >
        <div class="container">
          <div class="topnav">
            <a href="Home.jsp"><img src="home.ico.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="notification.svg" height="55px" width="45.83px"></a>
            <a href="contactus.jsp"><img src="contact1.svg" height="55px" width="45.83px"></a>
            <a href="login.jsp"><img src="log.svg" height="55px" width="45.83px"></a>
            <a href="result.jsp"><img src="result.svg" height="55px" width="45.83px"></a>
          </div>
        </div>
      </div>
      <style>
  
h1 {
    color: green;
}


h3 {
    font-family: Impact;
}

body {
  position: relative; top: 50px;
    text-align: center;
}

.container {
    position: absolute;
height: 86.71px;
width: 400px;
left: 700px;
top: 15.71px;
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
   input[type="submit"]{
    position:relative;
    top: 14px;
    left: 8px;
   background-color: #8e44ad;
    background-color: #8e44ad;
 border: 2px solid #8e44ad;
 border-radius: 4px;
 color: #fff;
 font-family: inherit;
 font-size: 16px;
 padding: 9px;
   
}
    </style>  
      <body>
        <div class="main">
       <form action="uploaddocument1.jsp" method="post">
        <h2>Upload the required documents</h2>   
        <label> <img src="adharcard.JPG" > </label>
        <input type="file" name="aadharcard" id="aadharcard"required>
        <br>
       <label><img src="Voter Card.JPG"> </label>
        <input type="file" name="votercard" id="votercard"required>
         <br>
        <label> <img src="ratio.JPG"> </label>
        <input type="file" name="rationcard" id="rationcard"required>
         <br>
        <label> <img src="PA.JPG"></label>
        <input type="file" name="pancard" id="pancard"required>
         <br>
        <input type="submit" value="submit" />
    </body>
     
</html>

    