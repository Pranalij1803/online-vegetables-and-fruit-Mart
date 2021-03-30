<%-- 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Home Page</title>
</head>
<body>

	<h1>Customer Home</h1>
	<a href="cust_product_list.htm">Show All Product</a>
</body>
</html> --%>

<%@page import="com.cdac.dto.Customer"%>
<% 
	response.setHeader("Cache-Control", "No-Store");
	response.setHeader("Cache-Control", "No-Cache");
	
	if((Customer)session.getAttribute("customer") !=null && ((Customer)session.getAttribute("customer")).getCustId()>0){
		
%> 
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">

<title>Customer Home Page</title>
</head>
<body>

  <!-- Navigation -->
  	<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand" href="#">Veggie And Fruits</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
            <a class="nav-link" href="home.jsp">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="show_order.htm">Your Orders</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="cart_show.htm">My Cart</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="contactUs.html">Contact</a>
          </li>
           <li class="nav-item">
            <a class="nav-link" href="logout.htm">Log Out</a>
          </li>
        
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container bg-dark">

    <!-- Jumbotron Header -->
    <header class="jumbotron my-4">
      <div>
 <style="font-size:55px;color:green"> <i><b> Welcome to Veggie And Fruits   </b></i> >
</div>
      <p class="lead"> Fresh Vegetables And Fruits.</p>
      <a href="cust_product_list.htm" class="btn btn-success btn-lg">Order Now !</a>
    </header>





        <div class="row">

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="banana.jpg" alt="banana"></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">Banana</a>
                </h4>
                <h5>120 rs</h5>
                <p class="card-text"> Yellow Banana.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="potato.png" alt="potato"></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">Potato</a>
                </h4>
                <h5>150 rs</h5>
                <p class="card-text">Fresh patoto.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="orange.jpg" alt="orange"></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">Orange</a>
                </h4>
                <h5>200 rs</h5>
                <p class="card-text">Fresh nagpur Orange.Good source of vitamin.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="broccoli.jpg" alt="broccoli"></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">Broccoli</a>
                </h4>
                <h5>220 rs</h5>
                <p class="card-text">Good for Health.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img src="beet.jpg" alt="beet" style="width:100%"></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">Beet root</a>
                </h4>
                <h5>150 rs</h5>
                <p class="card-text"> Fleshy root growing in the plant .</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="watermelon.jpg" alt="watermelon"></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">Watermelon</a>
                </h4>
                <h5>100 rs</h5>
                <p class="card-text">Watermelon is good for health as well it is juicy fruit.</p>
              </div>
              <div class="card-footer">
                <small class="text-muted">&#9733; &#9733; &#9733; &#9733; &#9734;</small>
              </div>
            </div>
          </div>





    <!-- Page Features -->
    
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-5 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">Copyright &copy; VeggiAndFruits.com 2021 </p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>

</html>

<% 
	}else{
	response.sendRedirect("index.jsp");	
	}
%>
