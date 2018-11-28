<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Spring Examples</title>
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="/css/style.css">
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.bundle.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.9/angular.min.js"></script>
    <script src="/js/functions2.js"></script>

</head>

<body ng-app="UserManagement" ng-controller="UserManagementController">
<!-- Navigation -->
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
<div class="text-center py-3">
    <div class="container">
        <div class="row">
            <div class="col-12">
                <h1 class="display-3 text-capitalize">wireframe style guide</h1>
                <p class="lead text-muted">Components designed to fit nicely together </p>
            </div>
        </div>
    </div>
</div>
<div class="py-5"></div>
<div class="container">
    <form ng-submit="submitCountry()">
        <div class="row">
            <div class="col-md-4" style="">
                <div class="form-group"><label>Name</label> <input type="text" class="form-control"
                                                                   ng-model="form.name"></div>
                <div class="form-group"><label>Continent</label> <input type="text" class="form-control"
                                                                        ng-model="form.continent"></div>
                <div class="form-group"><label>Surface area</label> <input type="number" class="form-control"
                                                                           ng-model="form.surfaceArea"></div>
            </div>
            <div class="col-md-4" style="">
                <div class="form-group"><label>Independence year</label> <input type="number" class="form-control"
                                                                                ng-model="form.indepYear">
                </div>
                <div class="form-group"><label>Population</label> <input type="number" class="form-control"
                                                                         ng-model="form.population"></div>
                <div class="form-group"><label>Life expectancy</label> <input type="number" class="form-control"
                                                                              ng-model="form.lifeExpectancy">
                </div>
            </div>
            <div class="col-md-4" style="">
                <div class="form-group"><label>Name Starts:</label> <input type="text" ng-model="name"
                                                                           ng-change="submitName()"
                                                                           class="form-control"></div>
                <div class="form-group"><label>Category</label> <select ng-model="record" value="cokolwiek"
                                                                        name="cars" class="form-control"
                                                                        ng-change="submitRecord()">
                    <option ng-repeat="x in records">{{x}}</option>
                </select></div>
                <label>Name Starts:
                    <output name="ageOutputName" id="ageOutputId">2000000000</output>
                </label> <input type="range" class="custom-range" name="ageInputName" id="ageInputId"
                                min="0" max="2000000000" step="1000" oninput="ageOutputId.value = ageInputId.value"
                                ng-change="submitPopulationL()" ng-model="populationL"
                                ng-model-options="{updateOn: 'blur mouseup'}">
            </div>
        </div>
        <div class="col-md-4" style="">
            <div class="row">
                <button type="submit" class="btn btn-success w-25">Save</button>
            </div>
        </div>
    </form>
</div>
<div class="py-5"></div>
<div class="container">
    <div class="row">
        <table class="table table-striped">
            <thead>
            <tr>
                <th>Name</th>
                <th>Continent</th>
                <th>Surface area</th>
                <th>Independence</th>
                <th>Population</th>
                <th>Life expectancy</th>
                <th>Actions</th>
            </tr>
            </thead>
            <tbody>
            <tr ng-repeat="country in countries">
                <td>{{ country.name }}</td>
                <td>{{ country.continent }}</td>
                <td>{{ country.surfaceArea }}</td>
                <td>{{ country.indepYear }}</td>
                <td>{{ country.population }}</td>
                <td>{{ country.lifeExpectancy }}</td>
                <td>
                                    <span data-placement="top" data-toggle="tooltip" title="Edit">
                                        <button class="btn btn-primary btn-xs" data-title="Edit" data-toggle="modal"
                                                ng-click="editCountry( country )"><span
                                                class="glyphicon glyphicon-pencil"></span>
                                        </button>
                                    </span>
                    <span data-placement="top" data-toggle="tooltip" title="Delete">
                                        <button class="btn btn-danger btn-xs" data-title="Delete" data-toggle="modal"
                                                ng-click="removeCountry( country )"><span
                                                class="glyphicon glyphicon-trash"></span>
                                        </button>
                                    </span>
                </td>
            </tr>
            </tbody>
        </table>
    </div>
</div>
<div class="py-5"></div>
<div class="bg-dark text-white p-4">
    <div class="container">
        <div class="row">
            <div class="p-4 col-md-4">
                <h2 class="mb-4 text-secondary">Pingendo</h2>
                <p class="text-white">A company for whatever you may need, from website prototyping to
                    publishing</p>
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
                    <a href="https://goo.gl/maps/AUq7b9W7yYJ2" class="text-white" target="_blank">
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