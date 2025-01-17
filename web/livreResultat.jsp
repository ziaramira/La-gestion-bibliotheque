<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
        <title>Afficher Livre</title>
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
div#retour {
    margin-top: 45%;
    margin-left:45%;
}
table {
    margin-top: 10%;
    height: 70px;
    border-collapse: collapse;
    width: 50%;
}
tr {
    background-color: goldenrod;
    color: black;
}
th {
    background-color: goldenrod;
    color: black;
}
        </style>
    </head>
    <body>
    <center>
        <table border ="1">
            <tr>
                <th>issn</th>  
                <th>Titre</th>  
                 <th>Resumé</th>  
                 <th>Nb_page</th>  
                 <th>Domaine</th>
            </tr>  
            <%
            try{
              
              Class.forName("com.mysql.jdbc.Driver");  
           Connection con =null;
           con = DriverManager.getConnection("jdbc:mysql://localhost/bibio?useSSL=false&allowPublicKeyRetrieval=true&useUnicode=true&useJDBCCompliantTimezoneShift=true&useLegacyDatetimeCode=false&serverTimezone=UTC","root","123456");
          Statement stm =con.createStatement();
            String  titre = request.getParameter("titre");
            
               ResultSet rs = stm.executeQuery("select * from livre where titre= ' "+titre+" ';" );
               while(rs.next()){
                   
               %>
               <tr>
                    <td><%=rs.getInt("issn")%></td>
                    <td><%=rs.getString("titre")%></td>
                    <td><%=rs.getString("resum")%></td>
                    <td><%=rs.getString("nbpage")%></td>
                    <td><%=rs.getString("domain")%></td>
               </tr>    
               <%}
               con.close();
            }catch(Exception e){
             e.printStackTrace();
            
            }  %>
          </table> 
    </center>
              <div id="retour"><a class="btn btn-warning" href="index.html">
               <span class="glyphicon glyphicon-home" aria-hidden="true"></span> Retour
	</a></div>
    </body>
</html>
