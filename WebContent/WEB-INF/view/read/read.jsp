<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="${root}/css/write.css">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="../header/header.jsp"/>

<div class="write_main">
	<div class="write_top">
		����õ����
	</div>
	
	<div class="write_title">
		<div>
			<div>����</div>
			<div>������°�</div>
		</div>
		
		<div>
			<div>��ȸ�� :</div>
			<div>��ȸ��</div>
			<div>�ۼ��� :</div>
			<div>�ۼ���</div>
		</div>
		
		<div>
			<div>����</div>
		</div>
		
		<div>
			<div><input type="button" value="�������"/></div>
		</div>
	</div>
	

</div>
</body>
</html>