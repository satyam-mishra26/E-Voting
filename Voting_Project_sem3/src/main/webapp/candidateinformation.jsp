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
 <form  id="modi" class="form" action="modi1.jsp" method="post">
    <img class="party_logo1" src="narendra.jpeg" alt="" width="190px" >
    <p class="party_name1"> Narendra Modi</p>   
    <input class="button" type="button" value="vote">
    <br><br><br>
     <p class="information">
       <b>Narendra Damodardas Modi</b> is an Indian politician serving as the 14th and current prime minister of India since 2014.<br>
        Modi was the chief minister of Gujarat from 2001 to 2014 and is the Member of Parliament from Varanasi.<br>
         He is a member of the Bharatiya Janata Party and its National Democratic Alliance. He is also a member<br>
          of the Rashtriya Swayamsevak Sangh, a right-wing Hindu nationalist paramilitary volunteer organisation.<br>
           He is the first prime minister to have been born after India's independence in 1947 and the second prime<br>
            minister not belonging to the Indian National Congress to have won two consecutive elections, as well<br>
             as a majority in both terms in the Indian lower house of parliament.
             <br>
             <br>
             <br>
             <b>Approval ratings</b>
             <br>
             <br>
             As a Prime Minister, <b>Modi</b> has received consistently high approval ratings; at the end of his first year in office,<br> he received an overall approval rating of 87% in a Pew Research poll, with 68% of people rating him "very favorably"<br> and 93% approving of his government. His approval rating remained largely consistent at around 74% through his second <br>year in office, according to a nationwide poll conducted by instaVaani. <br>At the end of his second year in office, an updated Pew Research poll showed Modi continued to receive high overall <br>approval ratings of 81%,with 57% of those polled rating him "very favorably. At the end of his third year in office,<br> a further Pew Research poll showed Modi with an overall approval rating of 88%, his highest yet, with 69% of people polled<br> rating him "very favorably. <br>A poll conducted by The Times of India in May 2017 showed 77% of the respondents rated <b>Modi</b> as "very good" and "good". <br>In early 2017, a survey from Pew Research Center showed <b>Modi</b> to be the most popular figure in Indian politics. <br>In a weekly analysis by Morning Consult called the Global Leader Approval Rating Tracker, <br><b>Modi </b>had the highest net approval rating as of 22 December 2020 of all government<br> leaders in the 13 countries being tracked
 </p>
 </form> 
        
</div>
</div>
