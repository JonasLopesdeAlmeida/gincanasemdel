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
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css">
  <link rel="stylesheet" href="https://static.pingendo.com/bootstrap/bootstrap-4.3.1.css">
  <link rel="stylesheet" href="css/stylo.css">
  
</head>

<body id="topo" class="slowpage">
  <nav class="navbar navbar-expand-md navbar-light">
    <div class="container"> <a class="navbar-brand text-primary" href="index.html">
        <img src="imgs/logo.png" width="190" class="d-inline-block align-top" alt=""></a> <button class="navbar-toggler navbar-toggler-right border-0" type="button" data-toggle="collapse" data-target="#navbar4">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbar4">
        <ul class="navbar-nav ml-auto text-uppercase font-weight-bold negrita fonte_menu">
          <li class="nav-item"> <a class="nav-link" href="#videos">vídeos</a> </li>
          <li class="nav-item"> <a class="nav-link" href="#regras">Regras</a> </li>
        </ul>
      </div>
    </div>
  </nav>
  <div class="py-5" style="	background-image: url(imgs/logo3.png);	background-position: right bottom;	background-size: cover;	background-repeat: repeat;">
    <div class="container">
      <div class="row">
        <div class="p-5 bg-white border mr-auto col-md-4">
          <h1 class="text-danger font-weight-bold">Desafio das embaixadinhas style</h1>
          <p class="mb-3">Curta os vídeos das melhores embaixadinhas.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5" id="videos">
    <div class="container">
      <div class="row">
        <div class="text-center mx-auto col-md-12">
          <h1 class="text-center font-weight-bold text-primary">Vídeos</h1>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6 p-3">
          <div class="row">
            <div class="col-md-12">
              <h3>Categoria: <span class="text-secondary font-weight-bold">Masculino</span></h3>
            </div>
          </div>
          <div class="row">
            <div class="col-md-6 p-3">
              <div class="card">
                <img class="card-img-top" src="http://i1.ytimg.com/vi/dVXm0q9Fcm8/mqdefault.jpg" alt="Imagem de capa do card">
                <div class="card-body text-center">
                  <h5 class="card-title">Equipe: Bacanga</h5>
                  <a href="" class="btn btn-dark btn-sm" data-toggle="modal" data-target="#videoModal" data-video="https://www.youtube.com/embed/dVXm0q9Fcm8"><i class="fa fa-fw fa-play"></i>&nbsp;Assistir</a>
                </div>
                <div class="card-footer">
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-warning" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">75%</div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 p-3">
              <div class="card">
                <img class="card-img-top" src="http://i1.ytimg.com/vi/dVXm0q9Fcm8/mqdefault.jpg" alt="Imagem de capa do card">
                <div class="card-body text-center">
                  <h5 class="card-title">Equipe: Divineia</h5>
                  <a href="" class="btn btn-dark btn-sm" data-toggle="modal" data-target="#videoModal" data-video="https://www.youtube.com/embed/dVXm0q9Fcm8"><i class="fa fa-fw fa-play"></i>&nbsp;Assistir</a>
                </div>
                <div class="card-footer">
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-warning" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">75%</div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6 p-3">
          <div class="row">
            <div class="col-md-12">
              <h3>Categoria: <span class="text-danger font-weight-bold">Feminino</span></h3>
            </div>
          </div>
          <div class="row">
            <div class="col-md-6 p-3">
              <div class="card">
                <img class="card-img-top" src="http://i1.ytimg.com/vi/dVXm0q9Fcm8/mqdefault.jpg" alt="Imagem de capa do card">
                <div class="card-body text-center">
                  <h5 class="card-title">Equipe: Bacanga</h5>
                  <a href="" class="btn btn-dark btn-sm" data-toggle="modal" data-target="#videoModal" data-video="https://www.youtube.com/embed/dVXm0q9Fcm8"><i class="fa fa-fw fa-play"></i>&nbsp;Assistir</a>
                </div>
                <div class="card-footer">
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-warning" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">75%</div>
                  </div>
                </div>
              </div>
            </div>
            <div class="col-md-6 p-3">
              <div class="card">
                <img class="card-img-top" src="http://i1.ytimg.com/vi/dVXm0q9Fcm8/mqdefault.jpg" alt="Imagem de capa do card">
                <div class="card-body text-center">
                  <h5 class="card-title">Equipe: Divineia</h5>
                  <a href="" class="btn btn-dark btn-sm" data-toggle="modal" data-target="#videoModal" data-video="https://www.youtube.com/embed/dVXm0q9Fcm8"><i class="fa fa-fw fa-play"></i>&nbsp;Assistir</a>
                </div>
                <div class="card-footer">
                  <div class="progress">
                    <div class="progress-bar progress-bar-striped bg-warning" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">75%</div>
                  </div>
                </div>
              </div>
              
            </div>

            <!-- Modal -->
            <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" data-backdrop="static">
              <div class="modal-dialog modal-dialog-centered" role="document">
                  <div class="modal-content">
                      <div class="modal-header">
                          <h5>Vídeo</h5>
                          <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
                            <span aria-hidden="true">&times;</span>
                          </button>                                            
                      </div>
                      <div class="modal-body bg-dark p-0">                            
                          <div class="embed-responsive embed-responsive-16by9">
                              <!--<iframe class="embed-responsive-item" allowfullscreen></iframe>-->
                              <iframe src="https://www.youtube.com/embed/dVXm0q9Fcm8" frameborder="0" allowfullscreen></iframe>
                          </div>
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-primary btn-lg"><i class="fa fa-thumbs-up"></i>&nbsp;Curtir</button>
                        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>                    
                      </div>
                  </div>
              </div>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="py-5 text-white bg-danger" id="regras">
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <h1 class="text-center font-weight-bold">Regras</h1>
          <p class="py-3">Na prova do <b>Desafio das embaixadinhas style</b> cada “escolinha” inscrita na Gincana poderá indicar até 02 participantes para representar o seu bairro, sendo um deles do sexo feminino e outro do sexo masculino (caso não tenha uma menina para representar, a inscrição será feita com apenas 01 menino). Neste desafio, cada um dos alunos durante 30 segundos deverão tentar realizar movimentos consecutivos sem deixar a bola cair (excetuando-se toques com o braço, antebraço ou mãos) sendo estimulada a destreza, a criatividade e a habilidade nas manobras realizadas.</p>
        </div>
      </div>
    </div>
  </div>
  <div class="">
    <div class="container">
      <div class="row">
        <div class="p-4 col-md-4">
          <h2 class="mb-4">SEMDEL</h2>
          <p>A company for whatever you may need, from website prototyping to publishing</p>
        </div>
        <div class="p-4 col-md-4">
          <h2 class="mb-4">Mapsite</h2>
          <ul class="list-unstyled"> <a href="#" class="text-dark">Home</a> <br> <a href="#" class="text-dark">Apresetação</a> <br> <a href="#" class="text-dark">Regras</a> <br> <a href="#" class="text-dark">Competições</a> </ul>
        </div>
        <div class="p-4 col-md-4">
          <h2 class="mb-4">Contatos</h2>
          <p> <a href="#" class="text-dark">
              <i class="fa d-inline mr-3 text-muted fa-phone"></i>9</a>8 99999-9999</p>
          <p> <a href="#" class="text-dark">
              <i class="fa d-inline mr-3 text-muted fa-envelope-o"></i>semdel@saoluis.ma.gov.b</a>r </p>
          <p> <a href="#" class="text-dark">
              <i class="fa d-inline mr-3 fa-map-marker text-muted"></i>Rua de Nazaré</a> </p>
        </div>
      </div>
      <div class="row">
        <div class="col-md-12 mt-3">
          <p class="text-center">© Copyright 2020 SEMIT - PMSL - All rights reserved. </p>
        </div>
      </div>
    </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
  <script src="https://code.jquery.com/jquery-2.2.4.min.js"></script>
  <script src="js/personalizado.js"></script>
  <a href="#topo"><botao style="cursor:pointer;position: fixed;bottom: 20px;right:20px;padding:10px;background-color: #00b0eb;border-radius: 20px; display:flex;flex-direction:row;align-items:center;justify-content:center;font-size:20px;color:white"><i class="fa fa-arrow-circle-up text-white fa-lg"> </i></botao></a>

  <script language=JavaScript>
    $('.slowpage a[href^="#"]').on('click', function(e) {
      e.preventDefault();
      var id = $(this).attr('href'),
      targetOffset = $(id).offset().top;

      $('html, body').animate({ 
        scrollTop: targetOffset - 100
      }, 800);
    });
  </script>

  <script>
    $(document).ready(function() {
      // Set iframe attributes when the show instance method is called
      $("#videoModal").on("show.bs.modal", function(event) {
        let button = $(event.relatedTarget); // Button that triggered the modal
        let url = button.data("video");      // Extract url from data-video attribute

        $(this).find("iframe").attr({
            src: url,
            allow : "accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
        });
      });

      // Remove iframe attributes when the modal has finished being hidden from the user
      $("#videoModal").on("hidden.bs.modal", function() {
        $("#videoModal iframe").removeAttr("src allow");
      });
    });
  </script>
  
</body>
</html>
