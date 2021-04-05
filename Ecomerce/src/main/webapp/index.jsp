<%-- 
    Document   : index
    Created on : 22/03/2021, 12:32:55
    Author     : maquinaSEIS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
          <link rel="stylesheet" type="text/css" href="Files/main.css">
          <link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300' rel='stylesheet' type='text/css'>
          <link href="http://code.ionicframework.com/ionicons/1.5.2/css/ionicons.min.css" rel="stylesheet">
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
          <script src="//code.jquery.com/jquery-2.1.0.min.js" type="text/javascript"></script>
        <title>Pagina Inicial:Ecomerce</title>
    </head>
    <body>
        <nav class="nav-bar">
    <div class="nav-container"> 
        <a id="nav-menu" class="nav-menu">☰ Menu</a>
        <ul class="nav-list " id="nav">
            <li> <a href="#" id="tile1"><i class="icon ion-ios7-home-outline"></i> Home</a></li>
            <li> <a href="#" id="tile2"><i class="icon ion-ios7-person-outline"></i> About</a></li>
            <li> <a href="#" id="tile3"><i class="icon ion-ios7-briefcase-outline"></i> Portfolio</a></li>
            <li> <a href="#" id="tile4"><i class="ion-ios7-monitor-outline"></i> Services</a></li>
            <li> <a href="#" id="tile5"><i class="ion-ios7-people-outline"></i> Clients</a></li>
            <li> <a href="#" id="tile6"><i class="ion-bag"></i> Order</a></li>
            <li> <a href="#" id="tile7"><i class="ion-ios7-paper-outline"></i> Blog</a></li>
            <li> <a href="#" id="tile8"><i class="ion-ios7-email-outline"></i> Contact</a></li>
        </ul>
    </div>
</nav>
        
        
        
        
        
        <img src="data:image/jpeg;base64,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" class="rounded float-start" alt="...">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMQnp-9f2Q8mCj_llPV0Ge1OEDvrPTXNc31w&usqp=CAU" class="rounded float-end" alt="...">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmiGBPSCwHdf-sZx7Cjpfve-Cg7PqkN0h_cQ&usqp=CAU" class="rounded float-end" alt="...">
        <img src="..." class="rounded float-end" alt="...">
        
        
        
        
        
         <div class="footer-basic">
        <footer>
            <div class="social"><a href="#"><i class="icon ion-social-instagram"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-facebook"></i></a></div>
            <ul class="list-inline">
                <li class="list-inline-item"><a href="#">Home</a></li>
                <li class="list-inline-item"><a href="#">Services</a></li>
                <li class="list-inline-item"><a href="#">About</a></li>
                <li class="list-inline-item"><a href="#">Terms</a></li>
                <li class="list-inline-item"><a href="#">Privacy Policy</a></li>
            </ul>
            <p class="copyright">Company Name © 2018</p>
        </footer>
    </div>
         
    </body>
</html>
