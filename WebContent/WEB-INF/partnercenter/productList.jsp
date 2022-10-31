<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의집 - 파트너 센터 - 상품 조회</title>
<%@ include file="../common/style.jspf" %>
  <style>
  .nav-link {
  	color: black;
  }
  .productManager, .productList {
  	color: #35C5F0;
  }
  .head th, td {
  	text-align: left;
  	padding: 10px;
  }
  thead th {
  	padding:30px;
  }
  input[type=text], textarea {
	width:500px;
	border: 1px solid lightgray;
	font-size: 0.8em;
	padding:5px 10px;
	}
  input[type=number] {
	width:100px;
	border: 1px solid lightgray;
	}
	input[type=date] {
	width:150px;
	border: 1px solid lightgray;
	}
	select {
		border: 1px solid lightgray;
		font-size: 0.8em;
		padding: 5px 10px;
	}
	.tb {
		width:100%;
	}
	.tb th, .tb td {
		text-align:center;
		white-space: nowrap;
	}
	.tb td {
		font-size: 0.9em;
	}

  </style>
</head>
<body>
<%@ include file="../common/partnerMenu.jspf" %>
<%@ include file="../common/productMenu.jspf" %>
<div class="row text-center">
	<div class="col-sm" style="margin:50px;padding:20px;font-size: 0.9em;background-color: WhiteSmoke;white-space: nowrap;">
	<table class="head">
		<tbody>
			<tr>
				<td colspan="2">
					<p class="border-bottom text-muted font-weight-bold" style="font-size:0.8em;padding-bottom:10px;margin-bottom:0;">
						<span class="text-danger">
							- 제품정보는 상품번호 단위로 보여지게 됩니다.<br>
							- 품절된 옵션 및 품절 임박 옵션을 잘 관리해주세요. (품절:0건/품절임박:0건)
						</span>
						<br>
						- 품절임박은 옵션 재고가 5개 이하 남은 제품을 의미합니다.<br>
						- 상품에 대한 재고를 쉽게 관리할 수 있는 페이지입니다.<br>
					</p>
				</td>
			</tr>
			<tr>
				<th>판매</th>
				<td>
					<select name="categoryName">
			            <option>전체</option>
			            <option value="cat">고양이</option>
			            <option value="bear">곰돌이</option>
			        </select>
				</td>
			</tr>
			<tr>
				<th>기간</th>
				<td>
					<input type="date" name="regdate1">
					&nbsp;~&nbsp;
					<input type="date" name="regdate2">
					<button type="button" class="btn btn-outline-secondary" style="font-size:0.8em;padding:3px 4px;">오늘</button>
					<button type="button" class="btn btn-outline-secondary" style="font-size:0.8em;padding:3px 4px;">1주일</button>
					<button type="button" class="btn btn-outline-secondary" style="font-size:0.8em;padding:3px 4px;">1달</button>
					<button type="button" class="btn btn-outline-secondary" style="font-size:0.8em;padding:3px 4px;">전체</button>
				</td>
			</tr>
			<tr>
				<th>카테고리</th>
				<td>
					<select name="categoryName">
			            <option>카테고리 선택</option>
			            <option value="cat">고양이</option>
			            <option value="bear">곰돌이</option>
			        </select>
					<select name="categoryDetail">
			            <option>세부 카테고리 선택</option>
			            <option value="cat">고양이</option>
			            <option value="bear">곰돌이</option>
			        </select>
				</td>
			</tr>
			<tr>
				<th>상품번호</th>
				<td>
					<input type="number" name="search">
				</td>
			</tr>
			<tr>
				<th>텍스트 검색</th>
				<td>
					<select name="categoryName">
			            <option>전체</option>
			            <option value="cat">고양이</option>
			            <option value="bear">곰돌이</option>
			        </select>
					<input type="text" name="search">
				</td>
			</tr>
		</tbody>
	</table>
	</div>
</div>

<div class="row">
<div class="col-sm" style="margin:0px 50px;">
<div id="container">
	<p class="font-weight-bold text-secondary" style="font-size:1em;">
		검색결과 총 <span style="color:#35C5F0;">0</span> 건</p>
	<hr style="border:1px solid #35C5F0;">
	<table class="tb">
		<thead style="background-color:#35C5F0;color:white;">
			<tr>
				<th>상품번호</th>
				<th>카테고리</th>
				<th>상품명</th>
				<th>이미지</th>
				<th>재고 수량</th>
				<th>상품 가격</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>
					<a href="#">상품번호</a>
				</td>
				<td>카테고리</td>
				<td>상품명</td>
				<td>이미지</td>
				<td>재고 수량</td>
				<td>상품 가격</td>
			</tr>
		</tbody>
	</table>
</div>
</div>
</div>
<%@ include file="../common/footer.jspf" %>
</body>
</html>