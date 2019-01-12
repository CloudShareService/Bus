<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--==========================
    userBoard Section
  ============================-->

<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<h2 class="mt-4 mb-3">
			자유게시판 상세화면
			<!-- <small>Subheading</small> -->
		</h2>
		
		<div class="row mb-3">
			<div class="col-1 pl-3 pr-1"></div>
			<div class="col-10 pl-0 pr-1"></div>
			<div class="col-1 pl-0">
				<button class="form-control form-control-sm" onclick="pre()">목록</button>
			</div>
		</div>

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
			<div class="col-lg-12 mb-8">				
				<table class="table">
				  <thead class="thead-light">
				    <tr>
				      <th scope="col" colspan="2">
				      	<div class="row mb-1">
							<div class="col-10 pl-3 pr-1">여기는 제목이 채워지는 부분입니다.</div>
							<div class="col-1 pl-0 pr-1"></div>
							<div class="col-1 pl-0">
								<label><small>조회수: 1234</small></label>
							</div>
						</div>
						<div class="row mb-1">
							<div class="col-1 pl-3 pr-1"><small>user1234</small></div>
							<div class="col-10 pl-0 pr-1"><small>2019.01.01</small></div>
							<div class="col-1 pl-0"></div>
						</div>
				      </th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr>
				      <td colspan="2">여기는 내용이 채워지는 부분입니다.</td>
				    </tr>
				  </tbody>
				</table>
				
				<!-- Comments Form -->
				<div class="card my-4">
					<h5 class="card-header">Leave a Comment:</h5>
					<div class="card-body">
						<form>
							<div class="form-group">
								<textarea class="form-control" rows="3"></textarea>
							</div>
							<button type="submit" class="btn btn-primary">Submit</button>
						</form>
					</div>
				</div>
				
				<!-- Single Comment -->
				<div class="media mb-4">
					<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
					<div class="media-body">
						<h5 class="mt-0">Commenter Name</h5>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
					</div>
				</div>
				
				<!-- Comment with nested comments -->
				<div class="media mb-4">
					<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
					<div class="media-body">
						<h5 class="mt-0">Commenter Name</h5>
						Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
						
						<div class="media mt-4">
							<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
							<div class="media-body">
								<h5 class="mt-0">Commenter Name</h5>
								Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
							</div>
						</div>
				
						<div class="media mt-4">
							<img class="d-flex mr-3 rounded-circle" src="http://placehold.it/50x50" alt="">
							<div class="media-body">
								<h5 class="mt-0">Commenter Name</h5>
								Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.
							</div>
						</div>
					</div>
				</div>
				

			</div>
		</div>
		<!-- /.row -->

	</div>
	<!-- /.container -->

	<!-- Bootstrap core JavaScript -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
	<script>
	function pre() {
		history.go(-1);
	}
	</script>

<!-- #userBoard -->

