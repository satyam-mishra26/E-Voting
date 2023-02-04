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
    <img class="party_logo1" src="thackeray.jpeg" alt="" width="190px" >
    <p class="party_name1"> Uddhav Thackeray</p>
    <input class="button" type="button" value="vote"action="modi1.jsp">
    <br><br><br>
     <p class="information">
    <b> Uddhav Bal Thackeray </b>is an Indian politician who is the 19th and current Chief Minister of Maharashtra. He is also the president of Shiv Sena.
          <br><br>
             
             <b>Political Carrier</b>
             <br><br>
             In 2002, Thackeray started his political career as campaign incharge of Shiv Sena in the Brihan Mumbai Municipal Corporation elections where<br> the party performed well. In 2003, he was appointed as working president of Shiv Sena. Uddhav took over as chief editor of party<br> mouthpiece Saamana (a daily Marathi-language newspaper published by Shiv Sena) in 2006 and resigned in 2019 before becoming<br> chief minister of Maharashtra.

A split in Shiv Sena happened when his cousin Raj Thackeray left the party in 2006 to form his own party named <br>Maharashtra Navnirman Sena. After the death of his father Bal Thackeray in 2012, he led the party and got elected as Shiv Sena president in <br>2013, and under his leadership Shiv Sena joined the NDA government in Maharashtra in 2014.
             <br>
             </p>        
          
             <br>
             

</div>
</div>
    
