<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Order water</title>
<style>
body{
	background-attachment:fixed;
    margin: 0;
    padding: 0;
    background: url(damm.jpg);
    background-size: cover;
    background-position: top;
    font-family: sans-serif;
    color:white;
}
</style>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" ></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" ></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light" style="position:fixed; z-index:3; width:100%;">
  <a class="navbar-brand" href="#">METRO WATER BOARD</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="main.html">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Contact Us</a>
      </li>
    </ul>
    <p class="nav-item">
        <a class="nav-link" href="logout.jsp">Logout</a>
      </p>
  </div>
</nav>
<br><br>
<hr>
<div class="col-lg-5 m-auto">
<div class="card-mt-5 bg-primary">
<div class="card-body">
<form method="post" name="logform" action="payment.html">
<div class="form-group">
Enter Phone Number : <input type="text" name="uname" class="form-control" placeholder="Your mobile number" required/><br/>
</div>
<div class="form-group">
Enter Your Area : <input type="text" name="mail" class="form-control" placeholder="Your current address" required/><br/>
</div>
<div class="form-group">
Amount of Water(in liters) : <input type="text" name="pwd"  class="form-control" placeholder="" required/>
</div>

<input type="submit" class="btn btn-lg btn-success text-center" style="margin-left:40%" value="ORDER"/>
</form>
</div>
</div>
</div>
<br><br><br>
<hr>
<footer class="page-footer font-small bg-dark blue pt-4">

  <div class="container-fluid text-center text-md-left">
    <div class="row">

      <div class="col-md-6 mt-md-0 mt-3">

        <!-- Content -->
        <h5 class="text-uppercase text-success">Save Water!!</h5>
        <p class="text-primary">வான்நின்று உலகம் வழங்கி வருதலால்<br>
				தான்அமிழ்தம் என்றுணரற் பாற்று.</p>

      </div>
      <hr class="clearfix w-100 d-md-none pb-3">

      <div class="col-md-3 mb-md-0 mb-3">

        <h5 class="text-uppercase"><ul>Useful Links</ul></h5>

        <ul class="list-unstyled">
          <li>
            <a href="#!">Tips for saving rainwater</a>
          </li>
          <li>
            <a href="#!">press release</a>
          </li>
          <li>
            <a href="#!">News</a>
          </li>
          <li>
            <a href="#!">Rainwater Harvesting</a>
          </li>
        </ul>

      </div>
      <div class="col-md-3 mb-md-0 mb-3">

        <h5 class="text-uppercase">
        <ul>Contact Us</ul></h5>

        <ul class="list-unstyled">
          <li>
            <img src="fblogo.png" width="25px" height="25px"><a href="#!">facebook</a>
          </li>
          <li>
            <img src="insta.jpg" width="25px" height="25px"><a href="#!">instagram</a>
          </li>
          <li>
            <img src="tweetlogo.png" width="25px" height="25px"><a href="#!">Twitter</a>
          </li>
        </ul>
        </div>
     </div>
   </div>
 <div class="footer-copyright text-center py-3 text-success">© 2019 Copyright:
    <a href="https://mdbootstrap.com/education/bootstrap/"> Chennaimetro.com</a>
  </div>
  </footer>
</body>
</html>