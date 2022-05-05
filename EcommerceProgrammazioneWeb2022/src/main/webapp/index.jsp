<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="./css/index.css"/>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
	<title>Home</title>
</head>
<body class="body-bg">

	<%@include file="./components/navbar.jsp"%>
	  
	<div class="container">
		<div class="row align-items-center pt-3 pb-3">
			<div class="col-lg text-center">
				<h1 class="body-text">Noleggia la tua auto con noi. Prezzi per tutte le tasche</h1>
			</div>
		</div>
		<div class="row align-items-center pt-2">
			<div class="col-lg text-center">
				<h1 class="body-text">Fiat 500 da 20 euro al giorno </h1>
				<a href="./login.jsp"><button class="btn btn-primary">Unisciti a noi</button></a>
			</div>
			<div class="col-lg">
				<img src="https://static.wixstatic.com/media/77b8e9_130df9662c8c41f3b8d62e631b7ab15b~mv2.png/v1/fill/w_736,h_490,al_c,q_90,usm_0.66_1.00_0.01,enc_auto/500%20green.png" class="img-fluid body-img">
			</div>
		</div>
		<div class="row align-items-center pt3">
			<div class="col-lg text-center">
				<img src="https://www.gpas-cache.ford.com/guid/64d902bb-dc21-3026-b0aa-69f779d6aab6.png" class="img-fluid">
			</div>
			<div class="col-lg text-center">
				<h1 class="body-text">Ford Puma da 35 euro al giorno</h1>
				<button class="btn btn-primary">Contattaci</button>
			</div>
		</div>
	</div>
	  
</body>
</html>