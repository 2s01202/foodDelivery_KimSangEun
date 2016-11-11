<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/mywriting.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_header.css">

<body>
<jsp:include page="../../header/header.jsp" />
<jsp:include page="../mypage/mypage_header.jsp"></jsp:include>
<div class="qna_main">
<!-- review -->
		<div class="content">
		<div class="qna_top">
				<div>REVIEW</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">��ü����></a></div>
		</div>

		
		<div class="review_title">
				<div>NO.</div>
				<div>��ü��</div>
				<div>����</div>
				<div>�г���</div>
				<div>�ۼ���</div>
			</div>

			<div class="review_list">
				<div>1</div>
				<div>�׳�ġŲ</div>
				<div>ġŲ¯¯��~~~~~</div>
				<div>��������</div>
				<div>2014/43/62</div>
			</div>
		</div>

<!-- qna -->

		<div class="content">
		<div class="qna_top">
				<div>Q&A</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">��ü����></a></div>
		</div>

		<div class="qna_title">
			<div>NO.</div>
			<div>�з�</div>
			<div>����</div>
			<div>�ۼ���</div>
		</div>

		<div class="qna_list">
			<div>1</div>
			<div>Ī��</div>
			<div>�������� ģ���ϳ׿�</div>
			<div>2016/10/17</div>
		</div>
		</div>
<!-- like:��õ���� -->
			<div class="content">
			<div class="qna_top">
				<div>����õ����</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">��ü����></a></div>
			</div>

			<div class="like_title">
				<div>NO.</div>
				<div>����</div>
				<div>�ۼ���</div>
				<div>��ȸ��</div>
			</div>

			<div class="like_list">
				<div>1</div>
				<div>�������� ģ���ϳ׿�</div>
				<div>2016/10/17</div>
				<div>30</div>
			</div>
			</div>
</div>
</body>
</html>