<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <title>
        WeVote
    </title>
    <link rel="stylesheet" href="style.css">
    <div class="bg-img">
      <img src="withlogo.PNG" position="relative" attachment="fixed" top="20px" height="300px" width="100%" >
        <div class="container">
          <div class="topnav">
            <a href="#"><img src="home.ico.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="notification.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="contact1.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="log.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="result.svg" height="55px" width="45.83px"></a>
          </div>
        </div>
      </div>
    <style>
 @import url('https://fonts.googleapis.com/css?family=Muli&display=swap');
@import url('https://fonts.googleapis.com/css?family=Open+Sans:400,500&display=swap');
    
h1 {
    color: green;
}


h3 {
    font-family: Impact;
}

body {
  position: relative; top: 0px;
    text-align: center;
}
.main{
	width:400px;
	margin: 0 auto;

}

.container{
position: absolute;
height: 86.71px;
width: 400px;
left: 700px;
top: 15.71px;
  }
 .form-control input {
	border: 2px solid #f0f0f0;
	border-radius: 4px;
	display:block;
	font-family: inherit;
	font-size: 15px;
	padding: 10px;
	width: 100%;
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
    padding: 10px;
   
}

    </style>  
  
      <body>
        <div class="main">
            <form action="voter1.jsp" method="post">
             <strong><h1>Voter Registration</h1></strong> 
              <h5>Name</h5>
              <p > <input type="text" name="name" id="name" required placeholder="Type your name" >  </p>
              <br>
              <label for="username">UserName </label>
              <br>
              <br> 
              <input name="username" id="username"required placeholder="Type your username" pattern="[A-Za-z0-9]+" title="letters and numbers only, no punctuation or special characters)">
              
      
             <h5>Gender</h5>
           <p > Male<input type="radio" name="Gender" id="Gender" value="Male">
                Female<input type="radio" name="Gender" id="Gender" value="Female">
                Other<input type="radio" name="Gender" id="Gender" value="Other">
           </p>
           <div>
                  <label for="State Name">State Name</label>
                <br><br>
                  <select name="myState" id="myState">
                      <option value="MAHARASHTRA">MAHARASHTRA</option>
                      <option value="BIHAR">BIHAR</option>
                      <option value="UP">UP</option>
                      <option value="GOA">GOA</option>
                      
                  </select>
              </div>
          
          <h5>Phone No</h5>
           <p > <input type="text" name="phone" id="phone" required placeholder="Type your Phonenumber"pattern="[6-9]\d{9}" title="84****94"></p>
          
              
              <h5>Gmail</h5>
              <p > <input type="text" name="Gmail" id="gmail" required placeholder="Gmail"pattern="[a-z0-9.!#$%&*+/=?^_'{|}~-]+@[a-z0-9-]+(?:\.[a-z0-9]+)$" title="xyz@gmail.com" required></p>
              <h5>Password</h5>
              <p > <input type="text" name="password" id="password" required placeholder="Type your Password"pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}"title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required></p>
              <h5>Confirm Password</h5>
              <p > <input type="text" name="confirmpassword" id="confirmpassword" required placeholder="Type Confirm Password "></p>
              <p>
                <input type="submit" name="submit" id="submit" value="submit">
              </p>
             <br>
           <div>     
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="google.jpeg" alt="" width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="facebook.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="titter.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             
          </div>
        </form>
        </div>
      
      </div>
      </div>
      
    </body>
     
</html>