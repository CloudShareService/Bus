<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--==========================
    userBoardWriteForm Section
  ============================-->
<!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/modern-business.css" rel="stylesheet">

<!-- Page Content -->
	<div class="container">

		<!-- Page Heading/Breadcrumbs -->
		<!-- <h2 class="mt-4 mb-3">
			게시글 작성
			<small>Subheading</small>
		</h2> -->

		<!-- Content Row -->
		<div class="row">
        <div class="col-lg-12 portfolio-item mt-4">
          <div class="card h-100">
          <a href="#"><img class="card-img-top" src="http://placehold.it/700x200" alt=""></a>
            <div class="card-body" style="background:#fff">
              <h4 class="card-title">
                	<b>게시글 작성</b>
              </h4>
              10인승부터 41인승까지 여럿이 함께하는 여행에 좋은 버스 대절에 대한 모든 견적 비교 서비스를 이용해보세요.
              <hr>
              <form>
				  <div class="form-group">
				    <label for="exampleInputEmail1">제목</label>
				    <input type="text" class="form-control" id="exampleInputTitle" placeholder="제목을 입력하세요">
				    <small id="title" class="form-text text-muted">제목이 설명으로 노출됩니다.</small>
				  </div>
				  	  <div class="form-group">
				    
			    	<div class="row">
					    <div class="col">
					    <label for="exampleInputEmail1">출발지</label>
					      <input type="text" class="form-control" placeholder="출발지를 입력하세요">
					    </div>
					    <div class="col">
					    <label for="exampleInputEmail1">목적지</label>
					      <input type="text" class="form-control" placeholder="목적지를 입력하세요">
					    </div>
					  </div>
				  </div>
			  </form>
				<!-- 버튼 -->
				<div class="row mb-3">
					<div class="col-12 pl-3 pr-1"></div>
					<div class="col-10 pl-3 pr-1"></div>
					<div class="col-1 pl-0 pr-1">
						<button class="form-control form-control-sm" onclick="cancel()">취소</button>
					</div>
					<div class="col-1 pl-0">
						<button class="form-control form-control-sm" onclick="save()">저장</button>
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
	function cancel() {
		history.go(-1);
	}
	function save() {
		history.go(-1);
	}
	</script>
<!-- #userBoardWriteForm -->

