<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
<head>
<meta charset="UTF-8">
<meta content="width=device-width, initial-scale=1" name="viewport" />
<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">

<!-- BootStrap JS -->
<script
	src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
	integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
	crossorigin="anonymous">
	
</script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
	integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
	crossorigin="anonymous">
	
</script>

<title>ENI-ENCHERES</title>

<style>
header {
	margin-top: 15px;
	margin-left: 25px;
}

.header1 {
	font-size: 1rem;
	margin-left: 15px;
}

.header2 {
	font-size: 0.75rem;
	margin-bottom: 20px;
}

.filtre {
	font-weight: bold;
}

.ctg1 {
	padding-right: 20px;
	font-size: 0.8rem;
}

input[type=text] {
	border-radius: 10px;
	margin-top: 20px;
	margin-bottom: 20px;
	width: 95vw;
}

.btn-lg {
	border: 1px solid black;
	font-size: 10px;
	margin-bottom: 15px;
}

.box {
	width: 99%;
	border: solid #5B6DCD 1px;
	padding: 1px;
	margin-bottom: 1rem;
}

img {
	float: left;
	width: 50vw;
}

h6 .title {
	font-size: 0.9rem;
	text-decoration: underline !important;
}

.box p {
	font-size: 0.7rem;
	width:100vw;
}

/* Small devices (tablets, 768px and up) */
@media ( min-width : 768px) {


}

/* Medium devices (desktops, 992px and up) */
@media ( min-width : 992px) {
	.header1 {
		font-size:2rem;
		margin-bottom:50px;
		margin-left: 120px;
	}
	
	.header2 {
		font-size:1.2rem;
		text-align: right;
	}
	
	
	.header3 {
		text-align: center;
		font-size:2rem;
		margin-bottom:60px;
	}
	input[type=text] {
		border-radius: 10px;
		margin-top: 20px;
		margin-bottom: 20px;
		width: 30vw;
	}
	
	.filtre{
		font-size:1.5rem;
	}
	
	img {
		width:45%;
		float:left;
		height:auto;
		display:block;
	}
	
	.box {
	border: solid #5B6DCD 1px;
	padding: 1px;
	width:40vw;
	border-spacing: 3px;
	margin-right:40px;
	margin-left:40px;
	font-size:3em;
	margin-top:50px;
	
	}
	h6 {
	font-size:0.6em;
	text-decoration: underline !important;
}
	
	.box p {
		font-size: 0.4em;
		width:40vw;
		text-align:left;
	}
	
	.ctg1 {
		font-size:1rem;
	}
}	

	

/* Large devices (large desktops, 1200px and up) */
@media ( min-width : 1200px) {
		h6 {
			font-size: 1.6rem;
		}
		.box p {
			font-size: 1rem;
		}
		


}
</style>
</head>

<body class="container-fluid">
	<section>
		<header class="col-xs-12">
			<div class="row">
				<div class="col-sm-12 col-lg-6">
					<h2 class="header1">Eni-Encheres</h2>
				</div>
				<div class="col-sm-12 col-lg-6">
					<h6 class="header2">
						<a href="pageConnexion">S'inscrire - Se Connecter</a>
					</h6>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12 d-none d-md-block">
					<h3 class="header3">Liste des enchères</h3>
				</div>
			</div>
		</header>
		<article class="col-xs-12">
			<div class="row">
				<div class="col-sm-12">
					<p class="filtre">Filtres :</p>
				</div>
				<div class="col-sm-12 col-lg-12">
					<table>
						<tbody>
							<tr>
								<td class="ctg1">Categories</td>
								<td class="ctg2"><select name="choice">
										<option selected="selected">Toutes</option>
										<option value="first">Informatique</option>
										<option value="second" selected>Ameublement</option>
										<option value="third">Vetement</option>
										<option value="third">Sport & loisirs</option>
								</select></td>
							<tr>
						</tbody>
					</table>
				</div>
				<div class="col-sm-12 col-lg-4">
					<form class="search">
						<input type="text" placeholder="Le nom de l'article contient"
							name="search">
					</form>
				</div>
				<div class="col-sm-12 col-lg-4">
					<button type="button" class="btn-lg"
						style="font-size: 20px; width: 100%; height: 80px;">Rechercher</button>
				</div>
			</div>
			<div class="row bx">
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 box"><img
						src="Ressources/image/dummy.jpeg" />
						<h6 class="title">#######</h6>
						<p>#######</p>
						<p>##############</p>
						<p>##############</p>
						<p>##############</p>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 box"><img
						src="Ressources/image/dummy.jpeg" />
						<h6 class="title">#######</h6>
						<p>##############</p>
						<p>##############</p>
						<p>##############</p>
						<p>##############</p>
					</div>
			</div>
		</article>
	</section>
</body>
</html>