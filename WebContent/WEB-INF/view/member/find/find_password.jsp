<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>��й�ȣã��</title>
<link rel="stylesheet" type="text/css" href="${root}/css/find.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>
<div class="find">
	<div class="find_top">
		<span class="find_font">��й�ȣ ã��</span>
	</div>

	<div class="find_main">
		<div><input type="text" value="" placeholder="�̸���" class="find_input"/></div>
		<div><input type="text" value="" placeholder="�ڵ��� ��ȣ" class="find_input"/></div>
		<div><input type="submit" value="ã��" class="find_submit"/></div>
	</div>
</div>
</body>
</html>