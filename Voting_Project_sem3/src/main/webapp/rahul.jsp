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
    <img class="party_logo1" src="gandhi.jpg" alt="" width="190px" >
    <p class="party_name1"> Rahul Gandhi</p>
    <input class="button" type="button" value="vote"action="modi1.jsp">
    <br><br><br>
     <p class="information">
       <b>Rahul Gandhi</b> is an Indian politician and a member of the Indian Parliament, representing the constituency of Wayanad,<br> Kerala in the 17th Lok Sabha. A member of the Indian National Congress, he served as the President of the Indian National Congress<br> from 16 December 2017 to 3 July 2019. <b>Gandhi</b> is the chairperson of the Indian Youth Congress,<br> the National Students Union of India also a trustee of Rajiv Gandhi Foundation and Rajiv Gandhi Charitable Trust.
             <br>
             <br>
             <br>
             <b>Personal Life</b>
             <br><br>
             Rahul Gandhi (born 19 June 1970) is an Indian politician referred as 'notre pape', by congress party.<br> His great-grandfather was <b>Jawaharlal Nehru.</b> <br> His father <b> Rajiv Gandhi </b>was India's youngest Prime Minister. He is the pape of the Indian National Congress.<br> He is also the pape of the Indian Youth Congress and the National Students Union of India.<br> He is a member of the Indian Parliament and represents Amethi, Uttar Pradesh in the 16th Lok Sabha.<br>

Gandhi completed his primary education in New Delhi and Dehradun. After his father became the Prime Minister,<br> he was taught at home because of security problems. He studied at Rollins College under an assumed name.<br> Later, he also attended Cambridge.<br><br>

Gandhi entered politics in 2004 and won the elections from Amethi. Amethi is a constituency that was earlier held by his father.<br> He won both the 2009 and 2014 elections from the same constituency.He became the General Secretary of the Congress in 2007 and<br> was elected Vice-President of the party in 2013. 
             <br>
             <br>
             </p>        
</div>
</div>
    