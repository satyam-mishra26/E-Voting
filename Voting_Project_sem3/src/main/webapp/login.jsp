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
            <a href="Home.jsp"><img src="home.ico.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="notification.svg" height="55px" width="45.83px"></a>
            <a href="contactus.jsp"><img src="contact1.svg" height="55px" width="45.83px"></a>
            <a href="login.jsp"><img src="log.svg" height="55px" width="45.83px"></a>
            <a href="result.jsp"><img src="result.svg" height="55px" width="45.83px"></a>          </div>
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
                <form  id="login" class="form" action="login1.jsp" method="post">
                <h1>Login</h1>
            <div class="form-field">
                <label for="username"> <b>Username:</b> </label>
                <input type="text" name="username" id="username" autocomplete="off" placeholder="Choose a username"required>
                <small></small>
            </div>
            <div class="form-field">
                <label for="password"> <b>Password:</b></label>
                <input type="password" name="password" id="password" autocomplete="off" placeholder="Enter password"required>
                <small></small>
            </div>
            <br>
            <br>
            <div class="form-field">
                <input type="submit" value="LogIn" class="btn">
            </div>
                 <h5>Remember me<input type="checkbox" name="" id=""></h5> 
                  <a href="#">forgot password?</a>
                  <br> 
 
                   <a href="signup.jsp">signup</a> 
 
                  <p class="signup">or sign up using</p>
           <div>     
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="google.jpeg" alt="" width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="facebook.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="titter.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             
          </div>
        </form>
        </div>
      
      
    </body>
    <script >
    if (isFormValid) {
        swal("Good job!", "Registration Done Successfully", "success");
      }

    </script>
     
</html>