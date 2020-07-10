<%@page import="dados.*"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.text.DateFormat"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.util.Date"%>

<%@page contentType="text/html; charset=ISO-8859-1" language="java"
	pageEncoding="UTF-8" import="java.sql.*" errorPage=""%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Gincana Virtual Movimento e Resgate</title>
  <link rel="icon" href="imgs/favicon.ico">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://static.pingendo.com/bootstrap/bootstrap-4.3.1.css">
  <link rel="stylesheet" href="css/stylo.css">
</head>

<body id="topo" class="slowpage">
	<nav class="navbar navbar-expand-md navbar-light sticky-top bg-white">
	<div class="container">
		<a class="navbar-brand text-primary" href="index.html"> <img
			src="imgs/logo.png" width="190" class="d-inline-block align-top"
			alt=""></a>
		<button class="navbar-toggler navbar-toggler-right border-0"
			type="button" data-toggle="collapse" data-target="#navbar4">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbar4">
			<ul
				class="navbar-nav ml-auto text-uppercase negrita fonte_menu font-weight-bold">
				<li class="nav-item"><a class="nav-link" href="#apresentacao">Apresentação</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#metodologia">Metodologia</a>
				</li>
				<li class="nav-item"><a class="nav-link" href="#jogos">Competições</a>
				</li>
			</ul>
		</div>
	</div>
	</nav>
	<div
		class="py-5 text-center text-white h-100 align-items-center d-flex"
		style="background-image: url(&quot;imgs/LOGO2.png&quot;); background-position: center center, center center; background-size: cover, cover; background-repeat: repeat, repeat;"
		id="banner">
		<div class="container py-5">
			<div class="row py-5">
				<div class="mx-auto col-lg-8 col-md-10 py-5">
					<h1 class="display-3 mb-4"></h1>
					<p class="lead mb-5" contenteditable="true"></p>
				</div>
			</div>
		</div>
	</div>
	<div class="py-5" id="apresentacao">
		<div class="container">
			<div class="row">
				<div class="d-flex justify-content-center col-lg-7 flex-column">
					<h1 class="font-weight-bold">Apresentação</h1>
					<p class="mb-3 lead">A Gincana Virtual Movimento e Resgate é
						uma Ação que nasce da vontade de alcançar os alunos do Programa
						Movimento e Resgate, neste momento de pandemia do Covid-19,
						proporcionando-os entretenimento e ludicidade em meio às tensões e
						incertezas vividas nos dias atuais.</p>
					<p class="mb-3 lead">O Programa Movimento e Resgate atende
						aproximadamente 5.000 (cinco mil) crianças e adolescentes, de
						ambos os sexos, na faixa etária dos 07 aos 17 anos, em aulas
						regulares de variadas modalidades esportivas. Com 57 (cinquenta e
						sete) “escolinhas esportivas” O Programa Movimento e Resgate está
						presente em diversos bairros de São Luís. Porém, para o
						enfrentamento de crise sanitária, as aulas práticas presenciais
						estão suspensas.</p>
					<p class="mb-3 lead">Respeitando as determinações da
						Organização Mundial da Saúde, construiu-se um formato de Ação que
						respeita as orientações do distanciamento social, com o objetivo
						de proporcionar disputas virtuais lúdicas entre as “escolinhas
						esportivas” do Programa, em que para participar serão necessários
						com apenas alguns cliques.</p>
				</div>
				<div class="col-lg-5">
					<img class="img-fluid d-block"
						src="imgs/MARCA-MOVIMENTO-E-RESGATE.png">
				</div>
			</div>
		</div>
	</div>
	<div class="py-5 bg-danger text-white" id="metodologia">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1 class="font-weight-bold text-center">Metodologia</h1>
					<p class="py-3" class="mb-3 lead">
						A Gincana Virtual dar-se-á por meio da disputa online entre
						equipes, que representarão cada uma o seu bairro/escolinha,
						composta por duas provas: o <strong>Campeonato de votação
							na página da Prefeitura de São Luís e o Desafio das embaixadinhas
							style.</strong>
					</p>
				</div>
			</div>
		</div>
	</div>
	<div class="py-5 text-white"
		style="background-image: linear-gradient(to bottom, rgba(0, 0, 0, .75), rgba(0, 0, 0, .75)), url(imgs/MARCA_Prancheta_1_cópia.png); background-position: center center, center center; background-size: cover, cover; background-repeat: repeat, repeat;"
		id="jogos">
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<h1 class="text-light mb-4 font-weight-bold">Campo das
						Competições</h1>
				</div>
			</div>
			<div class="row text-dark">
				<div class="col-lg-6 p-3">
					<div class="card text-center">
						<div class="card-body p-4">
							<h3 class="text-danger font-weight-bold">Campeonato de
								votação</h3>
							<p class="my-3 lead">Participe votando na sua equipe
								predilete e ajude a aumentar as chances de serem vencedores.</p>
							<a class="btn btn-success btn-lg" href="equipes.jsp">Vote na
								sua equipe favorita</a>
						</div>
					</div>
				</div>
				<div class="col-md-6 p-3 col-lg-6">
					<div class="card text-center">
						<div class="card-body p-4">
							<h3 class="text-danger font-weight-bold">Desafio das
								embaixadinhas style</h3>
							<p class="my-3 lead">Assista e curta vote no vídeo com
								embaixadinhas estilo livre e ajude a pontuar a sua equipe.</p>
							<a class="btn btn-success btn-lg" href="embaixadinhascategoria.jsp">Curta
								a melhor embaixadinha</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="">
		<div class="container">
			<div class="row">
				<div class="p-4 col-md-4">
					<h2 class="mb-4">SEMDEL</h2>
					<p>A company for whatever you may need, from website
						prototyping to publishing</p>
				</div>
				<div class="p-4 col-md-4" style="">
					<h2 class="mb-4">Mapsite</h2>
					<ul class="list-unstyled">
						<a href="#" class="text-dark">Home</a>
						<br>
						<a href="#" class="text-dark">Apresetação</a>
						<br>
						<a href="#" class="text-dark">Regras</a>
						<br>
						<a href="#" class="text-dark">Competições</a>
					</ul>
				</div>
				<div class="p-4 col-md-4">
					<h2 class="mb-4">Contatos</h2>
					<p>
						<a href="#" class="text-dark"> <i
							class="fa d-inline mr-3 text-muted fa-phone"></i>9
						</a>8 99999-9999
					</p>
					<p>
						<a href="#" class="text-dark"> <i
							class="fa d-inline mr-3 text-muted fa-envelope-o"></i>semdel@saoluis.ma.gov.b
						</a>r
					</p>
					<p>
						<a href="#" class="text-dark"> <i
							class="fa d-inline mr-3 fa-map-marker text-muted"></i>Rua de
							Nazaré
						</a>
					</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 mt-3">
					<p class="text-center">© Copyright 2020 SEMIT - PMSL - All
						rights reserved.</p>
				</div>
			</div>
		</div>
	</div>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	<script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
	<script src="js/personalizado.js"></script>
	<a href="#topo"><botao
			style="cursor:pointer;position: fixed;bottom: 20px;right:20px;padding:10px;background-color: #00b0eb;border-radius: 20px; display:flex;flex-direction:row;align-items:center;justify-content:center;font-size:20px;color:white">
		<i class="fa fa-arrow-circle-up text-white fa-lg"> </i></botao></a>

	<script language=JavaScript>
		$('.slowpage a[href^="#"]').on('click', function(e) {
			e.preventDefault();
			var id = $(this).attr('href'), targetOffset = $(id).offset().top;

			$('html, body').animate({
				scrollTop : targetOffset - 100
			}, 800);
		});
	</script>

</body>
</html>
