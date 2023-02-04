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
            <a href="Home.jsp"><img src="home.ico.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="notification.svg" height="55px" width="45.83px"></a>
            <a href="contactus.jsp"><img src="contact1.svg" height="55px" width="45.83px"></a>
            <a href="login.jsp"><img src="log.svg" height="55px" width="45.83px"></a>
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
      text-align: center;
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

.form {
    padding: 10px 20px;
}

.form h1 {
    font-size: 1.5em;
    text-align: center;
    margin-bottom: 20px;

}

.form-field {
    margin-bottom: 5px;

}

.form-field label {
    display: block;
    color: #777;
    margin-bottom: 15px;
}

.form-field input {
    border: solid 2px #f0f0f0;
    border-radius: 3px;
    padding: 10px;
    margin-bottom: 5px;
    font-size: 14px;
    display: block;
    width: 100%;
}

.form-field input:focus {
    outline: none;
}

.form-field.error input {
    border-color: red;
}

.form-field.success input {
    border-color: green;
}


.form-field small {
    color: red;
}


/* button */
.btn {
    width: 100%;
    padding: 3%;
    background: #007bff;
    border-bottom: 2px solid #007bff;
    border-top-style: none;
    border-right-style: none;
    border-left-style: none;
    color: #fff;
    text-transform: uppercase;
}

.btn:hover {
    background: #0069d9;
    cursor: pointer;
}

.btn:focus {
    outline: none;
}

</style>
  
      <body>
        <div class="main">
            <form  id="contact"action="contactus1.jsp" method="post">
             <strong><h1>Contact Us</h1></strong> 
              <div class="form-field">
                <label for="name"><b>Name:</b></label>
                <input type="text" name="name" id="name" autocomplete="off" placeholder="Enter your name"required>
                <small></small>
            </div>
            <div class="form-field">
              <label for="phone"><b>Phone No:</b></label>
              <input type="text" name="phone" id="phone" autocomplete="off" placeholder="Enter your phone no"required>
              <small></small>
          </div>

            <div class="form-field">
                <label for="gmail"><b>Email:</b></label>
                <input type="text" name="gmail" id="gmail" autocomplete="off" placeholder="Enter your email"required>
                <small></small>
            </div>
             <div class="form-field">
                <label for="querry"><b>Decsribe problem in brief</b></label>
                    <p > <input type="text" name="querry" id="querry" required placeholder="decsribe your problem"required></p>
                <small></small>
                <br>
            </div>
            <div class="form-field">
                <input type="submit" value="contactus" class="btn">
            </div>
             <br>

           <div>     
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="google.jpeg" alt="" width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="facebook.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="titter.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             
          </div>
        </form>
        </div>
      
      
    </body>
</html>