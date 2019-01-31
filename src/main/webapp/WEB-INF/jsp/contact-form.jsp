<!DOCTYPE html>
<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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


<div class="py-3 text-center">
    <div class="container">
        <div class="row">
            <div class="mx-auto p-4 col-md-7">
                <h1 class="mb-4">Contact us</h1>
                <c:if test="${error != null}">
                    <div class="alert alert-danger col-xs-offset-1 col-xs-10 w-100 text-light"> ${error} </div>
                </c:if>
                <c:if test="${success != null}">
                    <div class="alert alert-success col-xs-offset-1 col-xs-10 w-100 text-light"> ${success} </div>
                </c:if>
                <form:form modelAttribute="mail">
                    <div class="form-group">
                        <form:input path="recipient" required="true" type="email" placeholder="Your Email"
                                    class="form-control"/>
                    </div>
                    <div class="form-group">
                        <form:input path="subject" required="true" type="text" placeholder="Subject"
                                    class="form-control"/>
                    </div>
                    <div class="form-group">
                        <form:textarea path="content" required="true" class="form-control" rows="7"
                                       placeholder="Your message"/>
                    </div>
                    <button type="submit"
                            class="btn mt-4 mb-3 rounded btn-lg btn-primary text-light w-100" <%--onclick="myFunction()"--%>>
                        SEND
                    </button>
                </form:form>
            </div>
        </div>
    </div>
</div>

<script>
    $(window).scroll(function () {
        sessionStorage.scrollTop = $(this).scrollTop();
    });
    $(document).ready(function () {
        if (sessionStorage.scrollTop != "undefined") {
            $(window).scrollTop(sessionStorage.scrollTop);
        }
    });

    function myFunction() {
        $("form").submit();
    }
</script>


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