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
      </div>
</head>
<style>
*{
    box-sizing: border-box;
}
.container{
    padding: 50px 5px 23px 12px;
    position: sticky;
    left: 57px;
    top: -150px;
    width: 59px;
    height: 342px;
    border-radius: 20px;
    background: linear-gradient(180deg, #1A2978 0%, rgba(26, 41, 120, 0.39) 26.87%, #7E8DDA 64.9%, rgba(26, 41, 120, 0) 100%, rgba(171, 102, 208, 0.63) 100%);
   
}
.party1{
    position: relative;
    top: -261px;
    left: 90px;
}
.party_logo1{
    position: relative;
    top: -150px;
    left: 225px;
}
.party_name1{
    font-family: 'Roboto Slab', serif;
    font-size: 50px;
    font-weight: bold;
   position: relative;
   top: -300px;
   left: 474px;
}
.information{
    font-family: 'Roboto Slab', serif;
    font-size: 20px;
    color: #0B4983  ;
   position: relative;
   top: -300px;
   left: 100px;
    
}
h3{
    font-family: 'Roboto Slab', serif;
    font-size: 30px;
    font-weight: bold;
    position: relative;
    top: -300px;
    left: 442px;
    border-radius: 20px;
    color: #fff;
    background-color: #0B4982 ;
    height: 44px;
    width: 366px;
    text-align: center;

}
.button{
    width: 150px;
   height: 38px;
   background: #0B4982;
 border-radius: 30px;
  color: #fff;
  position: relative;
  top: -300px;
  left: 250px;
  cursor: pointer;
}

</style>
<body>
<div>
       
        <p>
            
            <h3>Candidate Information</h3>
        </p>
      
    <div class="container">
        
            <nav>
                 <p><a href="Home.jsp"><img src="home.ico.svg" alt="" width="33px"></a></p>
                <p><a href=""><img src="notification.svg" alt="" width="33px"></a></p>
                <p><a href="result.jsp"><img src="result.svg" alt="" width="33px"></a></p>
                <p><a href=""><img src="log.svg" alt="" width="33px"></a></p>
                <p><a href="contactus.jsp"><img src="contact1.svg" alt="" width="33px"></a></p>
                
            </nav>

  
</div>
  
<div class="party1" >
    <img class="party_logo1" src="raj.jpeg" alt="" width="190px" >
    <p class="party_name1"> Raj Thackeray</p>
    <input class="button" type="button" value="vote"action="modi1.jsp">
    <br><br><br>
     <p class="information">
    <b>Raj Shrikant Thackeray</b> is an Indian politician and chairperson of the Maharashtra Navnirman Sena, a regional political party.<br> He is the nephew of Bal Thackeray; and a cousin of Shiv Sena chief and the 19th and current Chief Minister of Maharashtra Uddhav Thackeray.
     <br><br>
             
             <b>Political Carrier</b>
             <br><br>
             Thackeray started his political career by launching the student wing of Shiv sena called Bharatiya Vidyarthi sena.<br> He came to prominence during the campaign for 1990 Maharashtra assembly elections. During the 1990s,Raj believed himself to the heir of his <br>uncle, Balasaheb. However, Balasaheb showed strong preference for his own son, Uddhav.
              Years after being sidelined, the disillusioned Thackeray <br>resigned from Shiv sena on 27th November 2005 and announced his intention to start a new political party.<br> On 9 March 2006 in Mumbai, Thackeray founded "Maharashtra Navnirman Sena" party.At the time of the party's foundation, <br>Thackeray stated that he does not want to have hostilities with his<br> uncle who "was, is and always will be (his) mentor".
             
              <br>
             </p>        
          
             <br>
             

</div>
</div>
    
