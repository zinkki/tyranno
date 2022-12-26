<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/example_tab3.css">
</head>
<body>

<!-- TAB -->
<section class="page-section">
<br><br>
<div class="container container2">
<p class="on_the_tab sa sa-up" data-sa-delay="2400">당신은 지금 어떤 꿈을 꾸고 있나요?<br>
<font class="tab_b">언제든 세상을 바꿀 준비가 된 당신</font>을 기다립니다.</p>

<div class="tabs_t">
  <input type="radio" id="tab1" name="tab-control" checked>
  
  <ul>
    <li title="CONTACT_US">
    <label for="tab1" role="button">
    <img class="port_img3" src="assets/img/portfolio/contact.png" alt="..." />
	<br>
	<span style="color: #1d1e22;">CONTACT_US</span>
	</label>
	</li>
  </ul>
  
  <div class="content">
  
    <div class="div">
      <jsp:include page="contact_form.jsp"></jsp:include>
    </div>
  
  </div>
  
</div>
</div>
</section>

</body>
</html>