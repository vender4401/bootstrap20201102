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
<% String son = "https://www.google.com/search?bih=927&biw=973&hl=ko&sxsrf=ALeKk02FCOZriYDN5VbmSewkWna8s7nsZQ%3A1604295961542&source=hp&ei=GZ2fX5rhHsrr-QbOkJiYBg&q=%EC%86%90%EC%97%B0%EC%9E%AC&oq=%EC%86%90%EC%97%B0%EC%9E%AC&gs_lcp=CgZwc3ktYWIQAzIECCMQJzIECCMQJzINCAAQsQMQgwEQFBCHAjICCAAyAggAMgcIABAUEIcCMgIIADICCAAyAggAMgIIADoHCCMQ6gIQJzoICAAQsQMQgwE6BQgAELEDUNkIWPINYK0OaAJwAHgBgAGZAYgB1gWSAQMwLjaYAQCgAQGqAQdnd3Mtd2l6sAEK&sclient=psy-ab&ved=0ahUKEwja0ZmXlOPsAhXKdd4KHU4IBmMQ4dUDCAc&uact=5"; %>

<div class="container">
	<div class="card">
		<div>Lorem ipsum dolor.</div>
	</div>
	<div class="card">
		<div card-header>Lorem ipsum dolor.</div>
		<div class="card-body bg-primary">Lorem ipsum dolor.</div>
		<div class="card-footer">Lorem ipsum dolor.</div>
	</div>	
	
	<div class="card">
  <div class="card-body mt-5 bg-primary text-black">
    <h4 class="card-title">Card title</h4>
    <p class="card-text">Some example text. Some example text.</p>
    <a href="#" class="card-link">Card link</a>
    <a href="#" class="card-link">Another link</a>
  </div>
</div>
</div>

<div class="container mt-5">
<div class="card" style="width:400px">
  <img class="card-img-top" src="son.jpg" alt="Card image">
  <div class="card-body">
    <h4 class="card-title">Son~</h4>
    <p class="card-text">Some example text.</p>
    <a href="#" class="btn btn-primary">See Profile</a>
  </div>
</div>
</div>
<div class="container mt-5">
<div class="card" style="width:400px">
    <div class="card-body">
      <h4 class="card-title">son2</h4>
      <p class="card-text">son2</p>
      <a href="#" class="btn btn-primary stretched-link">See Profile</a>
    </div>
    <img class="card-img-bottom" src="son2.jpeg" alt="Card image" style="width:100%">
  </div>
</div>

<!-- 카드 덱 (card-deck) -->
<div class="card-deck">
	<div class="card" style="width:500px">
  <img class="card-img-top" src="son2.jpeg" alt="Card image">
  <div class="card-img-overlay">
    <h4 class="card-title">손	연	재</h4>
    <p class="card-text">체	조	요	정</p>
    <a target="blanck" href="https://www.google.com/search?bih=927&biw=973&hl=ko&sxsrf=ALeKk02FCOZriYDN5VbmSewkWna8s7nsZQ%3A1604295961542&source=hp&ei=GZ2fX5rhHsrr-QbOkJiYBg&q=%EC%86%90%EC%97%B0%EC%9E%AC&oq=%EC%86%90%EC%97%B0%EC%9E%AC&gs_lcp=CgZwc3ktYWIQAzIECCMQJzIECCMQJzINCAAQsQMQgwEQFBCHAjICCAAyAggAMgcIABAUEIcCMgIIADICCAAyAggAMgIIADoHCCMQ6gIQJzoICAAQsQMQgwE6BQgAELEDUNkIWPINYK0OaAJwAHgBgAGZAYgB1gWSAQMwLjaYAQCgAQGqAQdnd3Mtd2l6sAEK&sclient=psy-ab&ved=0ahUKEwja0ZmXlOPsAhXKdd4KHU4IBmMQ4dUDCAc&uact=5" class="btn btn-primary stretched-link">손연재 검색어로 보기</a>
  </div>
</div>

<div class="card" style="width:500px">
  <img class="card-img-top" src="son2.jpeg" alt="Card image">
  <div class="card-img-overlay">
    <h4 class="card-title">손	연	재</h4>
    <p class="card-text">체	조	요	정</p>
    <a target="blanck" href="https://www.google.com/search?bih=927&biw=973&hl=ko&sxsrf=ALeKk02FCOZriYDN5VbmSewkWna8s7nsZQ%3A1604295961542&source=hp&ei=GZ2fX5rhHsrr-QbOkJiYBg&q=%EC%86%90%EC%97%B0%EC%9E%AC&oq=%EC%86%90%EC%97%B0%EC%9E%AC&gs_lcp=CgZwc3ktYWIQAzIECCMQJzIECCMQJzINCAAQsQMQgwEQFBCHAjICCAAyAggAMgcIABAUEIcCMgIIADICCAAyAggAMgIIADoHCCMQ6gIQJzoICAAQsQMQgwE6BQgAELEDUNkIWPINYK0OaAJwAHgBgAGZAYgB1gWSAQMwLjaYAQCgAQGqAQdnd3Mtd2l6sAEK&sclient=psy-ab&ved=0ahUKEwja0ZmXlOPsAhXKdd4KHU4IBmMQ4dUDCAc&uact=5" class="btn btn-primary stretched-link">손연재 검색어로 보기</a>
  </div>
</div>
<div class="card" style="width:500px">
  <img class="card-img-top" src="son2.jpeg" alt="Card image">
  <div class="card-img-overlay">
    <h4 class="card-title">손	연	재</h4>
    <p class="card-text">체	조	요	정</p>
    <a target="blanck" href="https://www.google.com/search?bih=927&biw=973&hl=ko&sxsrf=ALeKk02FCOZriYDN5VbmSewkWna8s7nsZQ%3A1604295961542&source=hp&ei=GZ2fX5rhHsrr-QbOkJiYBg&q=%EC%86%90%EC%97%B0%EC%9E%AC&oq=%EC%86%90%EC%97%B0%EC%9E%AC&gs_lcp=CgZwc3ktYWIQAzIECCMQJzIECCMQJzINCAAQsQMQgwEQFBCHAjICCAAyAggAMgcIABAUEIcCMgIIADICCAAyAggAMgIIADoHCCMQ6gIQJzoICAAQsQMQgwE6BQgAELEDUNkIWPINYK0OaAJwAHgBgAGZAYgB1gWSAQMwLjaYAQCgAQGqAQdnd3Mtd2l6sAEK&sclient=psy-ab&ved=0ahUKEwja0ZmXlOPsAhXKdd4KHU4IBmMQ4dUDCAc&uact=5" class="btn btn-primary stretched-link">손연재 검색어로 보기</a>
  </div>
</div>
</div>
<!-- 카드 그룹 (card-group)  -->
<div class="card-group">
	<div class="card" style="width:500px">
  <img class="card-img-top" src="son.jpg" alt="Card image">
  <div class="card-img-overlay bg-dark">
    <h4 class="card-title">손	연	재</h4>
    <p class="card-text">체	조	요	정</p>
    <a target="blanck" href="https://www.google.com/search?bih=927&biw=973&hl=ko&sxsrf=ALeKk02FCOZriYDN5VbmSewkWna8s7nsZQ%3A1604295961542&source=hp&ei=GZ2fX5rhHsrr-QbOkJiYBg&q=%EC%86%90%EC%97%B0%EC%9E%AC&oq=%EC%86%90%EC%97%B0%EC%9E%AC&gs_lcp=CgZwc3ktYWIQAzIECCMQJzIECCMQJzINCAAQsQMQgwEQFBCHAjICCAAyAggAMgcIABAUEIcCMgIIADICCAAyAggAMgIIADoHCCMQ6gIQJzoICAAQsQMQgwE6BQgAELEDUNkIWPINYK0OaAJwAHgBgAGZAYgB1gWSAQMwLjaYAQCgAQGqAQdnd3Mtd2l6sAEK&sclient=psy-ab&ved=0ahUKEwja0ZmXlOPsAhXKdd4KHU4IBmMQ4dUDCAc&uact=5" class="btn btn-primary stretched-link">검색 결과</a>
  </div>
</div>

<div class="card" style="width:500px">
  <img class="card-img-top" src="son.jpg" alt="Card image">
  <div class="card-img-overlay text-primary">
    <h4 class="card-title">손	연	재</h4>
    <p class="card-text">체	조	요	정</p>
    <a target="blanck" href="<%=son%>" class="btn btn-primary stretched-link">검색 결과</a>
  </div>
</div>
<div class="card" style="width:500px">
  <img class="card-img-top" src="son.jpg" alt="Card image">
  <div class="card-img-overlay text-danger">
    <h4 class="card-title">손	연	재</h4>
    <p class="card-text">체	조	요	정</p>
    <a target="blanck" href="<%=son%>" class="btn btn-primary stretched-link">검색 결과</a>
  </div>
</div>
</div>
</body>
</html>