<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <meta name="author" content="www.twitter.com/cheeriottis">
  <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="style.css">
<title>Acceuil</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

<style type="text/css">
body { 
    margin:0;
    padding:0;
    font-family:cursive;
    background-image: url('img/livrestyle.jpg'); 
    background-color: #cccccc; 
    height: 500px;
    background-position: center; 
    background-repeat: repeat; 
    background-size: cover; 
}
h1.titre {
    color: black;
    font-size: 44px;
    text-shadow: #FC0 1px 0 10px;
    font-weight: 300;
    text-transform: uppercase;
    text-align: center;
}
h2{
    color :black;
}
h2.auteur {      
    width: 450px;
    color: black;
    font-size: 16px;
    font-weight: 200;
    text-transform: uppercase;
    margin-left: 5%;
}
ul {
   list-style: none;
   width: 50%;
   float: right;
   margin-top: -5%;
}
ul li {
    width: 30%;
    float: left;
}
ul li a {
    float: left;
    color: #000000;
    text-shadow: 1px 1px 2px black;
    text-decoration: none;
    font-size: 18px;
    font-weight: 200;
    text-transform: uppercase;
    background-color: goldenrod;
    padding: 20px;
}
li#tit {
    margin-left: 30px;
}
div#divdiv {
    padding : 40px;
    border-style: ridge;
    border-color: goldenrod;
    border-width: medium;
    border-radius: 5px;
    background-color:rgb(154, 117, 24);  
    background-clip:border-box;
}
div#retour {
    margin-top: -3%;
    margin-left:45%;
}
</style>
</head>
<body>
<h1 class="titre">Gestion du bibliothèque</h1>
<body>
	<div id="divdiv">
	<h2 id="auteur">Rechercher un livre par Titre</h2>
	<form action="livreResultat.jsp" class="text-center">
		 <div class="col-lg-6">
		    <div class="input-group">
		      <input type="text" class="form-control" name="titre" placeholder="Entrer le titre du livre ....">
                      
		      <span class="input-group-btn">
		        <button class="btn btn-warning" type="submit">Rechercher</button>
		      </span>
		    </div>
		  </div>
	</form>
	</div>
    
	<div id="retour"><a class="btn btn-warning" href="index.html">
	 		<span class="glyphicon glyphicon-home" aria-hidden="true"></span> Retour
		</a></div>
       
	
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>	
</body>
</html>

