<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--==========================
    userBoard Section
  ============================-->

<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<h2 class="mt-4 mb-3">
			자유게시판
			<!-- <small>Subheading</small> -->
		</h2>

		<!-- <ol class="breadcrumb">
			<li class="breadcrumb-item">
				<a href="index.html">Home</a>
			</li>
			<li class="breadcrumb-item active">About</li>
		</ol> -->

		<!-- Content Row -->
		<div class="row">
			<!-- Sidebar Column -->
			<!-- <div class="col-lg-3 mb-4">
				<div class="list-group">
					<a href="index3.jsp" class="list-group-item">나의 정보</a>
					<a href="index.jsp" class="list-group-item">나의 문의 내역</a>
					<a href="index2.jsp" class="list-group-item">나의 신청 내역</a>
				</div>
			</div> -->
			<!-- Content Column -->
			<div class="col-lg-12 mb-1">
				<!-- <h2>자유게시판</h2> -->
				<div class="row mb-2">
					<div class="col-12 pl-3 pr-1">
						<ul>
							<li>총 678개의 게시물이 등록되어있습니다.</li>
						</ul>
					</div>
					<div class="col-1 pl-3 pr-1">
						<select class="form-control form-control-sm">
							<option>제목</option>						
							<option>내용</option>						
							<option>작성자</option>						
						</select>
					</div>
					<div class="col-10 pl-0 pr-1">
						<input class="form-control form-control-sm">
					</div>
					<div class="col-1 pl-0">
						<button class="form-control form-control-sm">검색</button>
					</div>
				</div>
				<table class="table table-hover">
					<thead class="bg-dark text-white text-center">
						<tr>
							<td width="10%">번호</td>
							<td width="55%">제목</td>
							<td width="10%">작성자</td>
							<td width="15%">작성일</td>
							<td width="15%">조회수</td>
						</tr>
					</thead>

					<tbody onclick="location.href='boardDetail.do'">
						<c:forEach begin="1" end="5" varStatus="i">
							<tr>
								<td class="text-center">
									<c:out value="${i.count }" />
								</td>
								<td>제목</td>
								<td class="text-center">user123</td>
								<td class="text-center">2019.01.01</td>
								<td class="text-center">1234</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				
				<div class="row mb-3">
					<div class="col-12 pl-3 pr-1"></div>
					<div class="col-1 pl-3 pr-1"></div>
					<div class="col-10 pl-0 pr-1"></div>
					<div class="col-1 pl-0">
						<button class="form-control form-control-sm" onclick="location.href='boardWriteForm.do'">글쓰기</button>
					</div>
				</div>

				<ul class="pagination justify-content-center mb-4">
					<li class="page-item">
						<a class="page-link" href="#" aria-label="Previous">
							<span aria-hidden="true">«</span>
							<span class="sr-only">Previous</span>
						</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">1</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">2</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#">3</a>
					</li>
					<li class="page-item">
						<a class="page-link" href="#" aria-label="Next">
							<span aria-hidden="true">»</span>
							<span class="sr-only">Next</span>
						</a>
					</li>
				</ul>

			</div>
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- #userBoard -->

