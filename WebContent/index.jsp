<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Required meta tags -->
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="theme-color" content="#343a40">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="ASHISH KUMAR BHOI, SRISHTI SRIVASTAVA, ROHAN SHROTHRIUM">
    <meta name="description" content="Course Management System for IIT Dharwad together with online survey on past courses.">
    <meta name="msapplication-square70x70logo" content="img/favicon-70.png">
    <meta name="msapplication-square150x150logo" content="img/favicon-150.png">
    <meta name="msapplication-wide310x150logo" content="img/favicon-310.png">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <!-- Title -->
    <title>Group Project (G12)</title>
    <link rel="icon" href="img/favicon.png" type="image/png">
    <link rel="apple-touch-icon" href="img/favicon-192.png">
    <link rel="apple-touch-startup-image" href="img/favicon-192.png">
    <!-- Style Sheet -->
    <link rel="stylesheet" href="node_modules/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="node_modules/@fortawesome/fontawesome-free/css/all.min.css">
    <link rel="stylesheet" href="css/index.css">
    <link rel="manifest" href="manifest.json" />
</head>
<body>
<!-- NavBar -->
<nav class="navbar navbar-default fixed-top navbar-expand-lg navbar-dark bg-dark">
    <div class="container-fluid">
        <a class="navbar-brand" href="https://<%=request.getServerName()%>:<%=request.getServerPort()%>/GroupProject-1">Group Project</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent"
                aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav mr-auto">
            </ul>
            <ul class="nav navbar-nav navbar-left padding">
                <li class="nav-item active">
                    <a class="nav-link p-2" href="https://<%=request.getServerName()%>:<%=request.getServerPort()%>/GroupProject-1" aria-label="Home">Home
                        <span class="sr-only">(current)</span>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<br/>
<br/>
<!-- Body -->
<div class="container-fluid">
    <noscript class="display-3 text-warning">Sorry, your browser does not support JavaScript!</noscript>
</div>
<div class="container">
    <h1 class="display-1">Group Project</h1>
</div>
<!-- footer -->
<footer class="container-fluid  text-center">
    <hr>
    IIT Dharwad &copy; 2019
</footer>
</body>
<script src="node_modules/jquery/dist/jquery.min.js"></script>
<script src="node_modules/popper.js/dist/umd/popper.min.js"></script>
<script src="node_modules/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="node_modules/@fortawesome/fontawesome-free/js/all.min.js"></script>
<script src="service-worker.js"></script>
<script>
    if ('serviceWorker' in navigator) {
        navigator.serviceWorker.register('service-worker.js')
    }
</script>
</html>