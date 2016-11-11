<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>���������� QnA ��ü����</title>
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_List_All.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="mypage_header.jsp"/>

<div class="mypage_List_All_main">
	<div class="mypage_List_All_top">
		<span>Q&A</span>
	</div>
	
	<div class="mypage_List_All_search">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="mypage_List_All_search_2">
	</div>
	
	
	<div class="mypage_qna_all_title">
		<div>NO.</div>
		<div>�з�</div>
		<div>����</div>
		<div>�ۼ���</div>
	</div>
	

	<div class="mypage_qna_all_list">
		<div>1</div>
		<div>Ī��</div>
		<div>�������� ģ���ϳ׿�</div>
		<div>2016/10/31</div>
	</div>
</div>


</body>
</html>