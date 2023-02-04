<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
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
<html lang="en-US">
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

</style>
<body>
<div class="main">
 <h1>ELECTION RESULT</h1>

<div id="piechart"></div>

<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>

<script type="text/javascript">
// Load google charts
google.charts.load('current', {'packages':['corechart']});
google.charts.setOnLoadCallback(drawChart);

// Draw the chart and set the chart values
function drawChart() {
  var data = google.visualization.arrayToDataTable([
  ['vote', 'votes per person'],
  ['BJP', 8],
  ['Congress', 2],
  ['MNS', 4],
  ['Shivsena', 2],
  ['JDU', 8]
]);

  // Optional; add a title and set the width and height of the chart
  var options = { 'width':550, 'height':400};

  // Display the chart inside the <div> element with id="piechart"
  var chart = new google.visualization.PieChart(document.getElementById('piechart'));
  chart.draw(data, options);
}
</script> 

</div>
</body>
</html>
    