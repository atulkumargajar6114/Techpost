<%@page import="com.tech.blog.helper.ConnectionProvider"%>
<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link href="css/mystyle.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 87%, 67% 92%, 35% 87%, 0 95%, 0 0);
            }
        </style>
    </head>
    <body>
        <!--navbar-->
        <%@include file="normal_navbar.jsp" %>
        <!--//banner-->
        <div class="container-fluid m-0 p-0">
            <div class="jumbotron primary-background text-white">
                <div class="container">
                    <h3 class="display-3">Welcome to Tech Posts</h3>
                    <h2> 
                        Welcome to Technical Posts, your gateway to the fascinating world of technology!
                    </h2>
                    <p>
                        At Technical Posts, we delve into the exciting world of technology, covering a wide range of topics and sharing valuable insights. Join us as we explore the latest advancements, coding techniques, and innovative solutions. Stay tuned for informative and engaging content that will expand your knowledge and enhance your programming skills. Let's embark on this journey together!
                    </p>
                    
                    <a href="register_page.jsp" class="btn-outline-light btn-lg"><span class="fa fa-user-plus"></span>Start ! its free</button>
                    <a href="login_page.jsp" class="btn-outline-light btn-lg"><span class="fa fa-user-circle fa-spin"></span>Login</a>
                </div>
            </div>
        </div>
        <!--//cards-->
        <div class="container">
            <div class="row mb-2">
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">C Programming</h5>
                            <p class="card-text">A widely-used procedural programming language known for its efficiency, versatility, and low-level control over computer hardware.</p>
                            <a href="#" class="btn primary-background text-white">Read more..</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">C++ Programming</h5>
                            <p class="card-text">A powerful language used for system programming, game development, and high-performance applications.</p>
                            <a href="#" class="btn primary-background text-white">Read more..</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Java Programming</h5>
                            <p class="card-text">A widely-used object-oriented programming language for building scalable and robust applications.</p>
                            <a href="#" class="btn primary-background text-white">Read more..</a>
                        </div>
                    </div>
                </div>
            </div>
            
            
            
            <div class="row">
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">Python Programming</h5>
                            <p class="card-text">A high-level, general-purpose programming language known for its readability and simplicity.</p>
                            <a href="#" class="btn primary-background text-white">Read more..</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">JavaScript Programming</h5>
                            <p class="card-text">A versatile scripting language for web development and interactive web applications.</p>
                            <a href="#" class="btn primary-background text-white">Read more..</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card">
                        <div class="card-body">
                            <h5 class="card-title">PHP Programming</h5>
                            <p class="card-text">A popular scripting language for server-side web development and building dynamic websites.</p>
                            <a href="#" class="btn primary-background text-white">Read more..</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <!--javascripts-->
        <script
            src="https://code.jquery.com/jquery-3.6.2.min.js"
            integrity="sha256-2krYZKh//PcchRtd+H+VyyQoZ/e3EcrkxhM8ycwASPA="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

    </body>
</html>
