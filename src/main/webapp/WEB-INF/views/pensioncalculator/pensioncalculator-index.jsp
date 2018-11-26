<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>

<head>
    <%--<meta charset="utf-8">--%>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Spring Examples</title>
    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.bundle.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.9/angular.min.js"></script>
    <script src="/js/functions.js"></script>
    <script src="//cdn.zingchart.com/zingchart.min.js"></script>
    <script src="//cdn.zingchart.com/angular/zingchart-angularjs.js"></script>
</head>

<body ng-app="Chart" ng-controller="MainController" class="bg-light">
<!-- Navigation -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark static-top">
    <div class="container">
        <a class="navbar-brand" href="#">Start Spring Examples</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive"
                aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">About</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Services</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Contact</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<!-- Page Content -->
<div>
    <div class="p-0 bg-light">
        <div class="container">
            <div class="row">
                <div class="col-12 p-3">
                    <h2 class="text-center p-5">Kalkulator emerytalny</h2>
                    <hr>
                </div>
            </div>
            <form ng-submit="submitData()">
                <div class="row">
                    <div class="col-md-6 p-3 text-center w-75 mx-auto">
                        <div class="form-group text-center">
                            <label>Jaką kwotę chcesz uzyskać w przyszłości?</label>
                            <input type="number" min="1" max="1000000000" step="1" ng-model="form.futureValue"
                                   class="form-control text-center" required="required">
                        </div>
                        <div class="form-group">
                            <label>Za ile lat chcesz wypłacić oszczędności?</label>
                            <input type="number" min="1" max="65" step="1" ng-model="form.yearsOfSavings"
                                   class="form-control text-center" required="required">
                        </div>
                    </div>
                    <div class="col-md-6 p-3 text-center mx-auto w-50">
                        <div class="form-group text-center">
                            <label>Zakładana stopa zwrotu budowania kapitału</label>
                            <input type="number" min="0.01" max="20" step="0.01" ng-model="form.returnOnCapital"
                                   class="form-control text-center" required="required">
                        </div>
                        <div class="form-group">
                            <label>Średnia stopa inflacji</label>
                            <input type="number" min="0.01" max="10" step="0.01" ng-model="form.inflationRate"
                                   class="form-control text-center" required="required">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 text-center">
                        <button type="submit" class="btn btn-primary">Wykonaj kalkulację</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <div class="p-4 bg-light">
        <div class="container">
            <div class="row">
                <div class="col-md-12" style="">
                    <table class="table text-center">
                        <tbody class="">
                        <tr>
                            <td class="text-left">Kwota jaką należy zgromadzić:</td>
                            <td>{{ (jsondata.futureValue | number:2) + " zł"}}</td>
                        </tr>
                        <tr>
                            <td class="text-left">Suma wpłat:</td>
                            <td>{{(jsondata.totalAmountOfDeposits | number:2) + " zł"}}</td>
                        </tr>
                        <tr>
                            <td class="text-left">Odsetki:</td>
                            <td>{{(jsondata.totalInterests | number:2) + " zł"}}</td>
                        </tr>
                        <tr>
                            <td class="text-left">Składka do uzyskania oszczędności:</td>
                            <td class="text-success">{{(jsondata.payment | number:2) + " zł"}}</td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <p class="lead text-center">Wykres gromadzonego kapitału</p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div zingchart="" id="chart-1" zc-json="myJson" zc-width="100%" zc-height="520px"></div>
            </div>
        </div>
    </div>
</div>
<div class="py-3">
    <div class="container">
        <div class="row">
            <div class="col-md-12"></div>
        </div>
    </div>
</div>
<div class="bg-dark text-white p-4">
    <div class="container">
        <div class="row">
            <div class="p-4 col-md-4">
                <h2 class="mb-4 text-secondary">Pingendo</h2>
                <p class="text-white">A company for whatever you may need, from website prototyping to publishing</p>
            </div>
            <div class="p-4 col-md-4">
                <h2 class="mb-4 text-secondary">Mapsite</h2>
                <ul class="list-unstyled">
                    <a href="#" class="text-white">Home</a>
                    <br>
                    <a href="#" class="text-white">About us</a>
                    <br>
                    <a href="#" class="text-white">Our services</a>
                    <br>
                    <a href="#" class="text-white">Stories</a>
                </ul>
            </div>
            <div class="p-4 col-md-4">
                <h2 class="mb-4">Contact</h2>
                <p>
                    <a href="tel:+246 - 542 550 5462" class="text-white">
                        <i class="fa d-inline mr-3 text-secondary fa-phone"></i>+246 - 542 550 5462</a>
                </p>
                <p>
                    <a href="mailto:info@pingendo.com" class="text-white">
                        <i class="fa d-inline mr-3 text-secondary fa-envelope-o"></i>info@pingendo.com</a>
                </p>
                <p>
                    <a href="//goo.gl/maps/AUq7b9W7yYJ2" class="text-white" target="_blank">
                        <i class="fa d-inline mr-3 fa-map-marker text-secondary"></i>365 Park Street, NY</a>
                </p>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 mt-3">
                <p class="text-center text-white">© Copyright 2017 Pingendo - All rights reserved. </p>
            </div>
        </div>
    </div>
</div>

</body>

</html>