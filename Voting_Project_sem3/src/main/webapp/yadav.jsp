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
    <img class="party_logo1" src="yadav.jpeg" alt="" width="190px" >
    <p class="party_name1"> Akhilesh Yadav</p>
    <input class="button" type="button" value="vote"action="modi1.jsp">
    <br><br><br>
     <p class="information">
     
<br><br>
            
             Akhilesh Yadav is an Indian politician and national president of the Samajwadi Party who served as the 20th Chief Minister of Uttar Pradesh<br> from 2012 to 2017. Having assumed office on 15 March 2012 at the age of 38, he is the youngest person to have held the office.
             <br><br>
             <b>Political Carrier</b>
             <br><br>
             Yadav was elected to the 13th Lok Sabha from Kannauj in a by-election in 2000. He was also a member of the Committee on Food, Civil Supplies,<br> and Public Distribution. Yadav served as a Member of the Committee on Ethics from 2000 to 2001 and in 2004 was elected as a member of the 14th<br> Lok Sabha for a second term. He was at times a member of the following committees: Committee on Urban Development, Committee on Provision of<br> Computers for various departments, Committee on Science and Technology, and Committee on Environment and Forests.
              <br><br>
              From 2009 to 2012 Yadav was elected and served as a member of the 15th Lok Sabha for a second term. During this period he was a member of the<br> following committees: Member of the Committee on Environment and Forests, Committee on Science and Technology, and the JPC on the 2G <br>spectrum case.On 10 March 2012 he was appointed as leader of the Samajwadi Party in Uttar Pradesh. On 15 March 2012, at the age of 38, he became<br> the Chief Minister of Uttar Pradesh, the youngest to hold the office.
             </p>        
          
             <br>
             

</div>
</div>
    
