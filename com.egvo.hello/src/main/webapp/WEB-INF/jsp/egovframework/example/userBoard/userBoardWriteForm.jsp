<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!--==========================
    userBoardWriteForm Section
  ============================-->
<!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/modern-business.css" rel="stylesheet">
    <link href="bootstrap-datetimepicker-master/css/bootstrap-datetimepicker.min.css" rel="stylesheet">
  <script type="text/javascript" src="moment-develop/min/moment.min.js"></script>
  <script type="text/javascript" src="bootstrap-datetimepicker-master/js/bootstrap-datetimepicker.min.js"></script>

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
              	<div class="row">
				  		<div class="form-group col-md-4">
					      <label for="inputState">카테고리1[모임성격]</label>
					      <select id="inputState" class="form-control">
					        <option selected>Choose...</option>
					        <option>산악회</option>
					        <option>야유회</option>
					        <option>콘서트</option>
					      </select>
					    </div>
					  <div class="form-group col-md-4">
					      <label for="inputState">카테고리2[버스정원]</label>
					      <select id="inputState" class="form-control">
					        <option selected>Choose...</option>
					        <option>10인승</option>
					        <option>21인승</option>
					        <option>41인승</option>
					      </select>
					    </div>
				  </div>
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
				  <div class="form-group">
					  <div class="row">
					  <div class="ml-5"></div>
					  <div class="row">
						  	<div class="form-check">
							  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
							  <label class="form-check-label" for="exampleRadios1">
							    편도
							  </label>
							</div>
						  	<div class="form-check">
							  <input class="form-check-input" type="radio" name="exampleRadios" id="exampleRadios1" value="option1" checked>
							  <label class="form-check-label" for="exampleRadios1">
							    왕복
							  </label>
							</div>
						</div>
					  </div>
				  </div>
				  <div class="form-group">
					  <div class="row">
					    <div class="col">
					    <label for="exampleInputEmail1">출발날짜</label>
					      <input type="text" class="form-control" placeholder="출발날짜를 선택하세요">
					    </div>
					    <div class="col">
					    <label for="exampleInputEmail1">도착날짜</label>
					      <input type="text" class="form-control" placeholder="목적지를 선택하세요">
					    </div>
					  </div>
				  </div>
				  
				  <div class="form-group">
					  <div class="row">
					    <div class="col">
					    <label for="exampleInputEmail1">인원</label>
					      <input type="text" class="form-control" placeholder="인원을 입력하세요">
					    </div>
					    <div class="col">
					    <label for="exampleInputEmail1">금액</label>
					      <input type="text" class="form-control" placeholder="한도금액을 입력하세요">
					    </div>
					  </div>
				  </div>
				  
				  <div class="form-group">
				    <label for="exampleInputEmail1">옵션[해시태그]</label>
				    <input type="text" class="form-control" id="exampleInputTitle" placeholder="제목을 입력하세요">
				    <small id="title" class="form-text text-muted">추가 내용을 입력해주세요.</small>
				  </div>
				  <div class="form-group">
                <label for="memberInfo" class="col-lg-2 control-label pl-0">개인정보취급방침</label>
                <div class="col-lg-10 pl-0" id="memberInfo">
                    <textarea class="form-control" rows="8" style="resize:none">개인정보의 항목 및 수집방법
                    </textarea>
                    <div class="radio">
                        <label>
                            <input type="radio" id="memberInfoYn" name="memberInfoYn" value="Y" checked>
                        	    동의합니다.
                        </label>
                    </div>
                    <div class="radio">
                        <label>
                            <input type="radio" id="memberInfoYn" name="memberInfoYn" value="N">
               			             동의하지 않습니다.
                        </label>
                    </div>
                </div>
            </div>
				  
					    <div class="row">
					        <div class='col-sm-6'>
					            <div class="form-group">
					                <div class='input-group date' id='datetimepicker1'>
					                    <input type='text' class="form-control" />
					                    <span class="input-group-addon">
					                        <span class="glyphicon glyphicon-calendar"></span>
					                    </span>
					                </div>
					            </div>
					        </div>
					        <script type="text/javascript">
					            $(function () {
					                $('#datetimepicker1').datetimepicker();
					            });
					        </script>
					    </div>
            
								
			  </form>
				<!-- 버튼 -->
				<div class="row mb-3">
					<!-- <div class="col-6 pl-0 pr-1">
						<button class="form-control form-control-sm btn btn-light" onclick="cancel()">취소</button>
					</div> -->
					<div class="col-12">
						<button class="form-control form-control-sm btn btn-primary" onclick="save()">저장</button>
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

