<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>ȸ������-������</title>
<link rel="stylesheet" type="text/css" href="${root}/css/member_Admin.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="main">
	<div class="main_top">
		<span class="main_font">ȸ������-������</span>
	</div>

	<div class="main_sub">
		<div>����õ����</div>

	</div>
	
	<div class="search">
		<input type="text" placeholder="�˻����Է�">
		<input type="button" value="�˻�" class="search_2">
	</div>
	
	<div class="member_Admin_like_title">
		<div>NO.</div>
		<div>����</div>
		<div>�ۼ���</div>
		<div>��ȸ��</div>
		<div>����</div>
	</div>
	

	<div class="member_Admin_like_list">
		<div>NO.</div>
		<div>����</div>
		<div>�ۼ���</div>
		<div>��ȸ��</div>
		<div>
			<input type="button" value="����"/>
		</div>
	</div>
</div>

</body>
</html>