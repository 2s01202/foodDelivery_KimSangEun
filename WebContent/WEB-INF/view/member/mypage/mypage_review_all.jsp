<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���������� ���� ��ü����</title>
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_List_All.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="mypage_header.jsp"/>

<div class="mypage_List_All_main">
	<div class="mypage_List_All_top">
		<span>����</span>
	</div>
	
	<div class="mypage_List_All_search">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="mypage_List_All_search_2">
	</div>
	
	
	<div class="mypage_review_all_title">
		<div>��ȣ</div>
		<div>����</div>
		<div>�г���</div>
		<div>�ۼ���</div>
		<div>��ü��</div>
	</div>
	

	<div class="mypage_review_all_list">
		<div>1</div>
		<div>ġŲ�� ���־��~~</div>
		<div>chgy</div>
		<div>2016/10/31</div>
		<div>�׳�ġŲ</div>
	</div>
</div>


</body>
</html>