<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="Es-es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Login</title>
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">

</head>
<body id="log">

	<header class="main-header" >
		<nav class="navbar navbar-expand-md navbar-dark bg-dark mynav">
			<div class="container">
				<div class="navbar-header">
				<img src="images/logo3.png" class="logo">

					<a class="navbar-brand text-warning font-weight-bold" href="#"></a>
					<button type="button" class="navbar-toggler" data-toggle="collapse"
						data-target="#collapsenavbar">
						<span class="navbar-toggler-icon"></span> 	
					</button>
				</div>
				<div class="collapse navbar-collapse justify-content-center" id="collapsenavbar">
					<ul class="navbar-nav ml-auto ">
						<li class="nav-item"><a href="index.jsp" class="nav-link text-white"><i class="fas fa-home"></i> Incio</a></li>
						<li class="nav-item"><a href="adopcion.jsp" class="nav-link text-white"><i class="fas fa-dog"></i> Adopcion</a></li>
						<li class="nav-item"><a href="" class="nav-link text-white"><i class="far fa-calendar-alt"></i> Eventos</a></li>
						<li class="nav-item"><a href="signup.jsp" class="nav-link text-white"><i class="fas fa-user"></i> Sign-Up</a></li>

					</ul>
				</div>
			</div>

		</nav>

		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-4 col-xs-12"></div>
				<div class="col-md-4 col-sm-4 col-xs-12">
				    <form>
  <div class="form-group">
    <label for="email">Email address</label>
    <input type="email" class="form-control" id="email" aria-describedby="emailHelp">
    
  </div>
  <div class="form-group">
    <label for="password">Password</label>
    <input type="password" class="form-control" id="password">
  </div>
  <div class="form-group form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div>
  <button type="submit" class="btn btn-primary">Submit</button>
</form>
				
				
				
				</div>
				<div class="col-md-4 col-sm-4 col-xs-12"></div>


			</div>
		</div>

	</header>

	


	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script src="https://kit.fontawesome.com/22e0b86cee.js"></script>
</body>
</html>