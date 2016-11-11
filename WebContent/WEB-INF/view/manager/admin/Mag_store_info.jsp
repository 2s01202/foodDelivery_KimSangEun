<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/Mag.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="Mag_main">
	<div class="Mag_top">
		<span>��ü��������</span>
	</div>
	
	<div class="Mag_search_long">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="Mag_search_long_search_2">
	</div>


	<div class="Mag_main_sub">
		<div>��ü����</div>
	</div>
	
	<div class="Mag_store_info_title">
		<div>NO.</div>
		<div>��ü��</div>
		<div>�ּ�</div>
		<div>��ȭ��ȣ</div>
		<div>����</div>
		<div>�����ð�</div>
		<div>�Ұ�</div>
		<div>�޴�����</div>
		<div>����</div>
		<div>����</div>
	</div>
	

	<div class="account_Mag_list_list">
		<div>NO.</div>
		<div>��ü��</div>
		<div>�ּ�</div>
		<div>��ȭ��ȣ</div>
		<div>����</div>
		<div>�����ð�</div>
		<div>�Ұ�</div>
		<div><input type="button" value="�޴�����"></div>
		<div><input type="button" value="����"></div>
		<div><input type="button" value="����"></div>
	</div>
</div>
</body>
</html>