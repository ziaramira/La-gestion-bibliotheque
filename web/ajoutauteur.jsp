<html>
  <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ajouter Auteur</title>
  
    <style>
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
h2{color: lightcyan;}
.login-box {
    position: absolute;
    top: 50%;
    left: 50%;
    width: 400px;
    padding: 40px;
    transform: translate(-50%, -50%);
    background: rgba(0,0,0,.6);
    box-sizing: border-box;
    box-shadow: 0 15px 25px rgba(0,0,0,.7);
    border-radius: 10px;
             }
.login-box .user-box {
        position: relative;
     }
.login-box .user-box input {
   width: 100%;
   padding: 10px 0;
   font-size: 16px;
   color:lightcyan;
   margin-bottom: 30px;
   border: none;
   border-bottom: 1px solid #fff;
   outline: none;
   background: transparent;
   font-family: cursive;
}
.login-box .user-box input:focus ~ label,
.login-box .user-box input:valid ~ label {
    top: -20px;
    left: 0;
    color: lightcyan;
    font-size: 16px;
}
.login-box form a {
    position: relative;
    display: inline-block;
    padding: 10px 20px;
    color: #03e9f4;
    font-size: 16px;
    text-decoration: none;
    text-transform: uppercase;
    overflow: hidden;
    transition: .5s; 
    margin-top: 40px;
    letter-spacing: 4px
}
.login-box .user-box label {
   position: absolute;
   top:0;
   left: 0;
   padding: 10px 0;
   font-size: 16px;
   color:lightcyan;
   pointer-events: none;
   transition: .5s;
}
input[type=submit] {
    background-color: goldenrod;
    border: none;
    color: black;
    padding: 16px 32px;
    text-decoration: none;
    margin: 4px 2px;
    cursor: pointer;
    font-family: cursive;
}            
</style>
</head>
<body>
    <h1 class="titre">Gestion du bibliothèque</h1>
    <div class="login-box">
         <h2>Ajouter un Auteur</h2>
         <form action="/WebApplication8/ajouterauteur" method="post">
    <div class="user-box">    <input type="text" name="Num" /><label>Num</label> </div>
    <div class="user-box">   <input type="text" name="Nom" /><label>Nom</label> </div>
    <div class="user-box">   <input type="text" name="Prenom" /> <label>Prénom</label></div>
    <div class="user-box">   <input type="text" name="Date_naissance" />  <label>Date_naissance</label></div>
<input type="submit" value="Ajouter">
</form>
    </div>
</body>
</html>
