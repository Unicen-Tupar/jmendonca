<!DOCTYPE html>
<html lang="en">
<head>
  <title>MASCOTAS.com</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/style.css">
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="index.html">MASCOTAS.com</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index.html">Home</a></li>
        <li><a href="quienessomos.html">Quienes somos</a></li>
        <li><a href="mascotas.html">Mascotas</a></li>
        <li><a href="formulario.html">Contacto</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a class="boton-login" href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
            <div class="formulario-login">
                    <form>
                    <div class="form-group">
                    <label for="email">Dirección de email:</label>
                    <input type="email" class="form-control" id="email">
                    </div>
                    <div class="form-group">
                    <label for="pwd">Password:</label>
                    <input type="password" class="form-control" id="pwd">
                    </div>
                    <div class="checkbox">
                    <label><input type="checkbox"> Recordarme</label>
                    </div>
                    <button type="submit" class="btn btn-default">Enviar</button>
                    </form>
            </div>
    </div>
  </div>
</nav>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="img/tigre.png" alt="Image">
        <div class="carousel-caption">
          <h1>MASCOTAS.COM</h1>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. </p>
          <p>Magnam quasi laudantium quos adipisci tempore.</p>
        </div>      
      </div>

      <div class="item">
        <img src="img/gato.png" alt="Image">
        <div class="carousel-caption">
          
        </div>      
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h3></h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="img/purina.png" class="img-responsive" style="width:100%" alt="Image">
      
    </div>
    <div class="col-sm-4"> 
      
            <img src="img/royal canin.png" class="img-responsive" style="width:100%" alt="Image">
         
    </div>
    <div class="col-sm-4">
      <div class="well">
       <p>
        Lorem ipsum dolor sit amet, consectetur adipisicing elit. Laborum delectus odit excepturi.
       </p>
      </div>
      <div class="well">
      Doloribus maxime similique distinctio aspernatur dolore?</p>
      </div>
    </div>
  </div>
</div><br>

<footer class="container-fluid text-center">
  &copy juanma mendonça |web 2017
</footer>

</body>
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script> 
    $(document).ready(function(){
        
        $(".formulario-login").hide();
        
        $(".boton-login").click(function(){
            $(".formulario-login").toggle();
        });
	   
    });
</script>
</html>