<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>coffeecoding.net</title>

    <meta name="description"
          content="Free open source projects present different java solutions using spring, hibernate and other popular frameworks.">
    <meta name="keywords"
          content="java, spring, hibernate, apache, tomcat, coding, programmer, linux, google cloud platform, open source, bootstrap, mysql, java ideas">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"
          type="text/css">
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/css/bootstrap-datepicker.standalone.min.css">
    <link rel="stylesheet" href="resources/css/now-ui-kit.css" type="text/css">
    <link rel="icon" href="resources/img/favicon.png">


    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
            integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
            integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
            crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
            integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
            crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-datepicker/1.7.1/js/bootstrap-datepicker.js"></script>

</head>

<body class="">
<nav class="navbar navbar-expand-lg bg-primary navbar-dark fixed-top">
    <div class="container">
        <a class="navbar-brand" data-placement="bottom" data-toggle="tooltip" href="https://coffeecoding.net/">coffeecoding.net</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
                data-target="#navbarNowUIKitFree">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse text-center justify-content-end" id="navbarNowUIKitFree">
            <ul class="navbar-nav flex-row justify-content-center mt-2 mt-md-0">
                <li class="nav-item mx-1">
                    <a class="nav-link" href="https://www.linkedin.com/in/michalsiwiak" target="_blank"
                       data-placement="bottom" data-toggle="tooltip" title="Follow me on LinkedIn">
                        <i class="fa fa-linkedin-square fa-2x"></i>
                    </a>
                </li>
            </ul>
            <ul class="navbar-nav">
                <li class="nav-item mx-1 align-items-center d-flex justify-content-center"><a class="nav-link"
                                                                                              href="#tech">
                    <text class="">TECHNOLOGIES</text>
                </a>
                </li>
                <li class="nav-item mx-1 align-items-center d-flex justify-content-center">
                    <a class="nav-link" target="_blank" href="https://coffeecoding.net/resources/img/cv_msiwiak.pdf">
                        <text class="">RESUME</text>
                    </a>
                </li>
                <li class="nav-item mx-1 align-items-center d-flex justify-content-center"><a class="nav-link"
                                                                                              href="https://github.com/MichalSiwiak"
                                                                                              target="_blank">
                    <i class="fa fa-git-square fa-lg fa-fw d-inline-block lead"></i>&nbsp;&nbsp;<text class="">SOURCE
                    CODE
                </text>
                </a>
                </li>
                <li class="nav-item mx-1 align-items-center d-flex justify-content-center"><a class="nav-link"
                                                                                              href="${pageContext.request.contextPath}/contact">
                    <i class="fa fa-envelope-open fa-lg fa-fw d-inline-block lead"></i>&nbsp;&nbsp;<text class="">
                    CONTACT
                </text>
                </a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<div id="header" class="text-center gradient-overlay py-5"
     style="background-image: url(&quot;./resources/img/header.jpg&quot;);position:relative;background-position:center center;background-size:cover;">
    <div class="container d-flex flex-column">
        <div class="row my-auto">
            <div class="col-md-12 text-white">
                <img class="m-0 mb-0 img-fluid" alt="..." src="./resources/img/now-logo.png" width="400">
                <h3 class="mb-5">Free open source projects present different java solutions using spring, hibernate and
                    other popular frameworks.</h3>
            </div>
        </div>
    </div>
</div>
<div class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/ftp/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">FTP Web Client</h5>
                                    <p class="text-left text-dark">Web based FTP client implementation using spring mvc
                                        and apache commons net.</p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/ftp">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/ftp-web-client-spring-angularjs">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/flats/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Sales of Flats Portal</h5>
                                    <p class="text-left text-dark">Portal implementation of selling flats using spring
                                        mvc, spring security and spring data.</p>
                                    <br>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/flats">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/real-estate-portal-spring-security">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/forum/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Forum Spring Security</h5>
                                    <p class="text-left text-dark">Forum web implementation using spring mvc, spring
                                        security and spring data.</p>
                                    <br>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/forum">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/Forum-Spring-Security">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/flights/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Find Nearest Flight</h5>
                                    <p class="text-left text-dark">Finding the nearest flight based on geographic
                                        coordinates using spring mvc and angularjs.</p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/flights">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/find-nearest-flight">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/pension/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Pension Calculator</h5>
                                    <p class="text-left text-dark">Calculation of annuity based on future value and
                                        interest rate - spring mvc and angularjs charts.</p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/pension">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/pension-calculator">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/credit/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Credit Schedule Generator</h5>
                                    <p class="text-left text-dark">Searching for loan offers using web crawler and
                                        generating credit schedules to various files.</p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/credit">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/credit-timetable-spring">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/crm/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">CRM System</h5>
                                    <p class="text-left text-dark">CRUD implementation of a simple CRM system using
                                        spring mvc, spring data and angularjs.</p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/crm">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/spring-data-rest-api-angularjs">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/converter/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Unit Converter</h5>
                                    <p class="text-left text-dark">Unit converter application easy to maintain and
                                        extend - an
                                        example of using a factory pattern.</p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/converter">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/units-converter-factory-pattern">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/puzzle/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">15 Puzzle Game</h5>
                                    <p class="text-left text-dark">Implementation of the game 15 puzzle game using
                                        JavaScript and saving the ranking of users to the database.</p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/puzzle">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/15-puzzle-game">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>


        </div>
        <div class="row">

            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/contact-form">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Contact Form</h5>
                                    <p class="text-left text-dark">Implementation of </p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/contact-form">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/spring-contact-form">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/contact-form">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Creditworthiness test</h5>
                                    <p class="text-left text-dark">Implementation of </p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/contact-form">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/spring-contact-form">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>

            <div class="col-md-4">
                <div class="card mb-4">
                    <div class="card-body">
                        <a href="/contact-form/demo">
                            <div class="tab-content mt-2">
                                <div class="tab-pane fade show active text-center" role="tabpanel">
                                    <h5 class="text-dark">Count word occurrences</h5>
                                    <p class="text-left text-dark">Implementation of </p>
                                    <br>
                                </div>
                            </div>
                        </a>
                    </div>
                    <ul class="nav nav-tabs px-1 py-3 flex-column flex-lg-row justify-content-md-center text-center bg-primary">
                        <li class="nav-item">
                            <a class="nav-link" href="/contact-form">
                                <i class="fa fa-file-text-o mr-1" aria-hidden="true"></i>Description</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" target="_blank"
                               href="https://github.com/MichalSiwiak/spring-contact-form">
                                <i class="fa fa-github mr-1" aria-hidden="true"></i>Source Code</a>
                        </li>
                    </ul>
                </div>
            </div>

        </div>


    </div>
</div>
<div class="py-5">
    <div class="container my-5">
        <div id="tech" class="text-center">
            <h3>Technologies </h3>
        </div>
        <div class="text-center">
            <img src="resources/img/tech.png" class="img-fluid" alt="..." width="800">
        </div>
    </div>
</div>
<footer class="py-5 bg-dark text-muted">
    <div class="container">
        <p class="py-5">© Copyright 2018 coffeecoding.net - All rights reserved.<br>Contact: info@coffeecoding.net<br>02-619
            Warsaw<br><a href="#header">Back to top</a>
        </p>
    </div>
</footer>
</body>

</html>