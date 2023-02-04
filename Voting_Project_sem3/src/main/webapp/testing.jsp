<!DOCTYPE html>    
<html>    
<head>    
    <title>Reg Form</title>  
    <div class="bg-img">
      <img src="withlogo.PNG" position="relative" attachment="fixed" top="20px" height="300px" width="100%" >
        <div class="container">
          <div class="topnav">
            <a href="#"><img src="home.ico.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="notification.svg" height="55px" width="45.83px"></a>
            <a href="contactus.jsp"><img src="contact1.svg" height="55px" width="45.83px"></a>
            <a href="login.jsp"><img src="log.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="result.svg" height="55px" width="45.83px"></a>
          </div>
        </div>
      </div>
  
    <style type="text/css">  
    
.container{
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
        body{    
            font-family: Calibri;    
        }    
        input[type="text"] {    
            width: 250px;    
        }    
        input[type="submit"], input[type="reset"] {    
            width: 77px;    
            height: 27px;    
            position: relative;left: 180px;    
        }    
        form{    
            text-align: center;    
            font-family: Calibri;    
            font-size: 20px;    
            border: 3px solid black;    
            width: 600px;    
            margin: 20px auto;    
        }    
        td {    
            padding: 10px;    
        }    
        td:first-child {    
            text-align: right;    
            font-weight: bold;    
        } 
        
.main{
	width:400px;
	margin: 0 auto;

}   
        td:last-child {    
            text-align: left;    
    
    </style>    
    <script>    
        function validate() {    
            var fname = document.reg_form.fname;    
            var lname = document.reg_form.lname;    
            var address = document.reg_form.address;    
            var gender = document.reg_form.gender;    
            var email = document.reg_form.email;    
            var mobile = document.reg_form.mobile;    
            var course = document.reg_form.course;    
    
            if (fname.value.length <= 0) {    
                alert("Name is required");    
                fname.focus();    
                return false;    
            }    
            if (lname.value.length <= 0) {    
                alert("Last Name is required");    
                lname.focus();    
                return false;    
            }    
            if (address.value.length <= 0) {    
                alert("Address is required");    
                address.focus();    
                return false;    
            }    
            if (gender.value.length <= 0) {    
                alert("Gender is required");    
                gender.focus();    
                return false;    
            }    
            if (email.value.length <= 0) {    
                alert("Email Id is required");    
                email.focus();    
                return false;    
            }    
            if (mobile.value.length <= 0) {    
                alert("Mobile number is required");    
                mobile.focus();    
                return false;    
            }    
            if (course.value == "select course") {    
                alert("Course is required");    
                course.focus();    
                return false;    
            }    
            return false;    
        }    
    </script>    
</head>    
<body> 
 <div class="main">      
    <form method="" action="" name="reg_form" onsubmit="return validate()">    
        <h2>Registration Form</h2>    
        <table>    
            <tr>    
                <td><label>Name: </label></td>    
                <td>    
                    <input type="text" name="name" placeholder="Name">    
                </td>    
            </tr>    
            <tr>    
                <td><label>User Name: </label></td>    
                <td>    
                    <input type="text" name="uname" placeholder="UserName">    
                </td>    
            </tr>
            <tr>    
                <td><label>Password: </label></td>    
                <td>    
                    <input type="text" name="password" placeholder="password">    
                </td>    
            </tr>
            <tr>    
                <td><label>Confirm Password: </label></td>    
                <td>    
                    <input type="text" name="cpassword" placeholder="confirm password">    
                </td>    
            </tr>
                
            <tr>    
                <td><label>Address: </label></td>    
                <td>    
                    <input type="textarea" size="50" name="address" placeholder="Address">    
                </td>    
            </tr>    
            <tr>    
                <td><label>Gender: </label></td>    
                <td>    
                    <input type="radio" name="gender" value="male">Male    
                    <input type="radio" name="gender" value="femele">Female    
                </td>    
            </tr>    
            <tr>    
                <td><label>Email Id: </label></td>    
                <td>    
                    <input type="text" name="email" placeholder="example@gmail.com">    
                </td>    
            </tr>    
            <tr>    
                <td><label>Mobile: </label></td>    
                <td>    
                    <input type="number" name="mobile">    
                </td>    
            </tr>    
            <tr>    
            <td><label>My Party: </label></td>    
                <td>    
                    <select name="myparty">    
                        <option value="select course">select course</option>    
                        <option value="BJP">BJPL</option>    
                        <option value="CONGRESS">CONGRESS</option>    
                        <option value="SHIVSENA">SHIVSENA</option>    
                        <option value="NCP">NCP</option>    
                    </select>    
                </td>    
            </tr>    
            <tr>    
                <td>    
                    <input type="submit" name="submit" value="Submit">    
                    <input type="reset" name="reset" value="Reset">    
                </td>    
            </tr>
          <div>     
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="google.jpeg" alt="" width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="facebook.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="titter.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             
          </div>             
        </table> 
           
    </form> 
</div>   
</body>    
</html> 