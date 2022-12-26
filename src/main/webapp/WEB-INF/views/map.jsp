<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<section class="bg-light">
	
	<div class="container">
	  <div class="page-section page-section2" id="map">
		<!-- Project details-->
		<script type="text/javascript" 
			src="//dapi.kakao.com/v2/maps/sdk.js?appkey=804c5cbbeb3d0a25f0221585763cb0dd"></script>
		<script>
			var container1 = document.getElementById('map');
			var options = {
				center : new kakao.maps.LatLng(
						37.25909513587063, 127.05906421429809),
				level : 2
						};

			var map = new kakao.maps.Map(container1, options);
			var markerPosition = new kakao.maps.LatLng(
					37.25909513587063, 127.05906421429809);

			var marker = new kakao.maps.Marker({
				position : markerPosition
						});
							
			var iwContent = '<div style="padding:1rem 1rem 1rem 1rem 1rem; margin:1rem 1rem 1rem 1rem 1rem;">'
								+'<a href="https://map.kakao.com/link/map/티라노,37.25909513587063, 127.05906421429809" style="color:#222;" target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;주식회사 티라노</a>'
								+'</div>', 
				iwPosition = new kakao.maps.LatLng(37.25909513587063, 127.05906421429809); //인포윈도우 표시 위치입니다

			// 인포윈도우를 생성합니다
			var infowindow = new kakao.maps.InfoWindow({
				position : iwPosition, 
				content : iwContent 
					});
							
			infowindow.open(map, marker);
						    
			marker.setMap(map);
		</script>
	  </div>
	</div>
	</section>
</body>
</html>