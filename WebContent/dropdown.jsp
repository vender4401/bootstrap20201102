<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>

<div class="container">
<div class="dropdown ">
  <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
    Dropdown button
  </button>
  <div class="dropdown-menu mt-5">
  	<div class="dropdown-header">Dropdown header 1</div>
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
    <a class="dropdown-item" href="#">Link 3</a>
    <div class="dropdown-divider"></div>
    <a href="#" class="dropdown-item">link4</a>
  	<div class="dropdown-header">Dropdown header 5</div>
  </div>
</div>

<div class="btn-group mt-5">
  <button type="button" class="btn btn-primary">실시간 현황</button>
  <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">Link 1</a>
    <a class="dropdown-item" href="#">Link 2</a>
  </div>
</div>
</div>

<!-- 드롭다운 그룹화 버튼  -->

<div class="btn-group mt-5">
  <button type="button" class="btn btn-primary">서울</button>
  <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">양천구</a>
    <a class="dropdown-item" href="#">강서구</a>
  </div>
</div>

<div class="btn-group mt-5">
  <button type="button" class="btn btn-primary">경기도 남부</button>
  <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">수원</a>
    <a class="dropdown-item" href="#">성남</a>
  </div>
</div>

<div class="btn-group mt-5">
  <button type="button" class="btn btn-primary">경기도 북부</button>
  <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">일산</a>
    <a class="dropdown-item" href="#">포천</a>
  </div>
</div>

<div class="btn-group mt-5">
  <button type="button" class="btn btn-primary">강원도</button>
  <button type="button" class="btn btn-primary dropdown-toggle dropdown-toggle-split" data-toggle="dropdown">
  </button>
  <div class="dropdown-menu">
    <a class="dropdown-item" href="#">강릉</a>
    <a class="dropdown-item" href="#">양구</a>
  </div>
</div>

</body>
</html>