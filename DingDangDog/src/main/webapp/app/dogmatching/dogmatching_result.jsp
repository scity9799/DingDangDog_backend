<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html lang="en">

<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>멍! 매칭 결과</title>
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/dogmatching/dogmatching_result.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/header.css" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/assets/css/footer.css" />

<script defer
	src="${pageContext.request.contextPath}/assets/js/dogmatching/dogmatching_result.js"></script>
</head>

<body>
	<!-- 유저 번호 확인 존재시 로그인 헤더 -->
	<c:choose>
		<c:when test="${not empty sessionScope.userNumber}">
			<jsp:include page="/app/header_login.jsp" />
		</c:when>
		<c:otherwise>
			<jsp:include page="/app/header_logout.jsp" />
		</c:otherwise>
	</c:choose>
	<main>
		<div class="dogmatching-main-container">
			<div class="main-header">
				<div class="main-header-title">멍! 매칭 결과</div>
			</div>
			<div class="main-content">
				<div class="result-wrapper">
					<div class="survey-result">
						매칭결과텍스트매칭결과텍스트매칭결과텍스트매칭결과텍스트매칭결과텍스트매칭결과텍스트매칭결과텍스트매칭결과텍스트</div>
					<div class="btn-container">
						<button id="result-save-btn">결과 저장</button>
					</div>
				</div>

				<div class="card-wrapper">
					<div class="dogarchive-card">
						<a
							href="${pageContext.request.contextPath}/dogarchive/dogarchive_detail.jsp"
							class="dogarchive-link">
							<div class="dogarchive-image">이미지</div>

							<div class="dogarchive-content">
								<div class="dogarchive-post-title">이름</div>

								<div class="dogarchive-meta">
									<span class="dogarchive-type"> 견종 </span> <span
										class="dogarchive-writer"> 보호소명 </span> <span
										class="dogarchive-date"> 등록 날짜 : 2024.03.06 </span>
								</div>
							</div>
						</a>
					</div>
					<div class="dogarchive-card">
						<a
							href="${pageContext.request.contextPath}/dogarchive/dogarchive_detail.jsp"
							class="dogarchive-link">
							<div class="dogarchive-image">이미지</div>

							<div class="dogarchive-content">
								<div class="dogarchive-post-title">이름</div>

								<div class="dogarchive-meta">
									<span class="dogarchive-type"> 견종 </span> <span
										class="dogarchive-writer"> 보호소명 </span> <span
										class="dogarchive-date"> 등록 날짜 : 2024.03.06 </span>
								</div>
							</div>
						</a>
					</div>
					<div class="dogarchive-card">
						<a
							href="${pageContext.request.contextPath}/dogarchive/dogarchive_detail.jsp"
							class="dogarchive-link">
							<div class="dogarchive-image">이미지</div>

							<div class="dogarchive-content">
								<div class="dogarchive-post-title">이름</div>

								<div class="dogarchive-meta">
									<span class="dogarchive-type"> 견종 </span> <span
										class="dogarchive-writer"> 보호소명 </span> <span
										class="dogarchive-date"> 등록 날짜 : 2024.03.06 </span>
								</div>
							</div>
						</a>
					</div>
					<div class="dogarchive-card">
						<a
							href="${pageContext.request.contextPath}/dogarchive/dogarchive_detail.jsp"
							class="dogarchive-link">
							<div class="dogarchive-image">이미지</div>

							<div class="dogarchive-content">
								<div class="dogarchive-post-title">이름</div>

								<div class="dogarchive-meta">
									<span class="dogarchive-type"> 견종 </span> <span
										class="dogarchive-writer"> 보호소명 </span> <span
										class="dogarchive-date"> 등록 날짜 : 2024.03.06 </span>
								</div>
							</div>
						</a>
					</div>
					<div class="dogarchive-card">
						<a
							href="${pageContext.request.contextPath}/dogarchive/dogarchive_detail.jsp"
							class="dogarchive-link">
							<div class="dogarchive-image">이미지</div>

							<div class="dogarchive-content">
								<div class="dogarchive-post-title">이름</div>

								<div class="dogarchive-meta">
									<span class="dogarchive-type"> 견종 </span> <span
										class="dogarchive-writer"> 보호소명 </span> <span
										class="dogarchive-date"> 등록 날짜 : 2024.03.06 </span>
								</div>
							</div>
						</a>
					</div>
					<div class="dogarchive-card">
						<a
							href="${pageContext.request.contextPath}/dogarchive/dogarchive_detail.jsp"
							class="dogarchive-link">
							<div class="dogarchive-image">이미지</div>

							<div class="dogarchive-content">
								<div class="dogarchive-post-title">이름</div>

								<div class="dogarchive-meta">
									<span class="dogarchive-type"> 견종 </span> <span
										class="dogarchive-writer"> 보호소명 </span> <span
										class="dogarchive-date"> 등록 날짜 : 2024.03.06 </span>
								</div>
							</div>
						</a>
					</div>
					<div class="dogarchive-card">
						<a
							href="${pageContext.request.contextPath}/dogarchive/dogarchive_detail.jsp"
							class="dogarchive-link">
							<div class="dogarchive-image">이미지</div>

							<div class="dogarchive-content">
								<div class="dogarchive-post-title">이름</div>

								<div class="dogarchive-meta">
									<span class="dogarchive-type"> 견종 </span> <span
										class="dogarchive-writer"> 보호소명 </span> <span
										class="dogarchive-date"> 등록 날짜 : 2024.03.06 </span>
								</div>
							</div>
						</a>
					</div>
					<div class="dogarchive-card">
						<a
							href="${pageContext.request.contextPath}/dogarchive/dogarchive_detail.jsp"
							class="dogarchive-link">
							<div class="dogarchive-image">이미지</div>

							<div class="dogarchive-content">
								<div class="dogarchive-post-title">이름</div>

								<div class="dogarchive-meta">
									<span class="dogarchive-type"> 견종 </span> <span
										class="dogarchive-writer"> 보호소명 </span> <span
										class="dogarchive-date"> 등록 날짜 : 2024.03.06 </span>
								</div>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</main>
	<!-- footer -->
	<jsp:include page="/app/footer.jsp" />
	<!-- js -->
	<script src="/assets/js/header-footer.js"></script>
</body>

</html>