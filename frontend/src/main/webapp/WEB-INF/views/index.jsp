<!DOCTYPE html>
<html>
<%@include file="Header.jsp" %>
<title>Online shopping</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Karma">
<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "Karma", sans-serif}
.w3-bar-block .w3-bar-item {padding:20px}
</style>
<body>



  
<!-- !PAGE CONTENT! -->
<div class="w3-main w3-content w3-padding" style="max-width:1200px;margin-top:100px">

  <!-- First Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center" id="food">
    <div class="w3-quarter">
      <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/lavamobiles.jpg" alt="Sandwich" style="width:100%">
      <h3>LavaMobile</h3>
    </div>
    <div class="w3-quarter">
      <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/motog5.jpg" alt="Steak" style="width:100%">
      <h3>MotoG5s</h3>
      
    </div>
    <div class="w3-quarter">
      <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/acerlaptop.jpg" alt="Cherries" style="width:100%">
      <h3>AcerLaptop</h3>
      
    </div>
    <div class="w3-quarter">
      <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/msilaptop.jpg" alt="Pasta and Wine" style="width:100%">
      <h3>msiLaptop</h3>
      
    </div>
  </div>
  
  <!-- Second Photo Grid-->
  <div class="w3-row-padding w3-padding-16 w3-center">
    <div class="w3-quarter">
      <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/preetigrinder.jpg" alt="Popsicle" style="width:100%">
      <h3>preeti Wet Grinder</h3>
      
    </div>
    <div class="w3-quarter">
      <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/g1.jpg" alt="Salmon" style="width:100%">
      <h3>Samsung Microwave oven</h3>
    </div>
    <div class="w3-quarter">
      <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/good.jpg" alt="Sandwich" style="width:100%">
      <h3>Samsung Washing Machine</h3>
    </div>
    <div class="w3-quarter">
      <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/doubledoor.jpg" alt="Croissant" style="width:100%">
      <h3>Whirlpool double door fridge</h3>
      
    </div>
  </div>

  <hr id="about">

  <!-- About Section -->
  <div class="w3-container w3-padding-32 w3-center">  
    <h3>About Me, The Food Man</h3><br>
    <img src="C:/Users/yogishoban/eclipse-workspace/frontend/src/main/webapp/resources/images/shopping.jpg" alt="Me" class="w3-image" style="display:block;margin:auto" width="800" height="533">
    <div class="w3-padding-32">
      <h4><b>I am Who I Am!</b></h4>
      <h6><i>With Passion For Real, Good Shopping</i></h6>
      <p>Just me, myself and I, exploring the universe of shopping place. I have a heart of love and an interest of doing shopping in a low price. I want to share my world with you. To Buy the product in less price </p>
    </div>
  </div>
  <hr>
  
  <!-- Footer -->
  <footer class="w3-row-padding w3-padding-32">
    <div class="w3-third">
      <h3>FOOTER</h3>
      <p>To Buy the product in less price It is good place to buy all the products.</p>
      <p>Powered by <a href="http://localhost:9001/onlineshoppingfrontend/" target="_blank">Onshopping</a></p>
    </div>
 

    <div class="w3-third w3-serif">
      <h3>POPULAR TAGS</h3>
      <p>
        <span class="w3-tag w3-black w3-margin-bottom">Travel</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">New York</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Dinner</span>
        <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Salmon</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">France</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Drinks</span>
        <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Ideas</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Flavors</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Cuisine</span>
        <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Chicken</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Dressing</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Fried</span>
        <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Fish</span> <span class="w3-tag w3-dark-grey w3-small w3-margin-bottom">Duck</span>
      </p>
    </div>
  </footer>

<!-- End page content -->
</div>

<script>
// Script to open and close sidebar
function w3_open() {
    document.getElementById("mySidebar").style.display = "block";
}
 
function w3_close() {
    document.getElementById("mySidebar").style.display = "none";
}
</script>
<%@include file="Footer.jsp"%>
</body>
</html>