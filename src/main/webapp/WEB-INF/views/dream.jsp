<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://code.jquery.com/jquery-3.1.0.min.js"></script>
<script type="text/javascript">
	function contact() {
		location.href="/go_contact";
	}
</script>
</head>
<body>
	 <section class="page-section" id="team">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 dream sa sa-right" data-sa-delay="700">
                        <div class="team-member">
                            <img class="dreamimg" src="assets/img/team/dream.jpg" alt="..." />
                        </div>
                    </div>
                    <div class="col-lg-5 dream-text sa sa-right" data-sa-delay="1000">
                        <div class="team-member">
                            <h1 class="h1h12"><br>당신은 지금<br>어떤 꿈을 꾸고 있나요?</h1>
                            <div class="work_1text2">
                            당신의 목표를 위해 함께 걸어갑니다.</div><br><br>
                            <button type="button" class="btn btn-primary2" onclick="contact(); return false;">Contact Us</button>
					</div>
                    </div>
                </div>
            </div>
        </section>
</body>
</html>