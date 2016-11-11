<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>������-QnA�۾���</title>
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/customer_center_header.css">
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="customer_center_header.jsp"/>

<div class="customer_center_main">
	<div class="customer_center_top">
		<span>Q&A�۾���</span>
	</div>
	
	<div class="customer_center_qna_write_main">
		<div>
			<div>�г���</div>
			<input type="text" value=""/>
		</div>
		
		<div>
			<div>�з�</div>
			<select name="category" >
				<option value="���з�">���з�</option>
				<option value="��������">��������</option>
				<option value="ȸ����������">ȸ����������</option>
				<option value="���乮��">���乮��</option>
				<option value="���޹���">���޹���</option>
				<option value="������������">������������</option>
				<option value="�̺�Ʈ">�̺�Ʈ</option>
				<option value="��Ÿ">��Ÿ</option>
			</select>
		</div>
		
		<div>
			<div>����</div>
			<input type="text" value=""/>
		</div>
		
		<div>
			<div>���ǳ���</div>
			<textarea cols="40" rows="20" name="����̸�"></textarea>
		</div>
		
		<div>
			<div>����÷��</div>
			<input type="file" value=""/>
		</div>
		
		<div>
			<input type="submit" value="�۾���"/>
			<input type="reset" value="���"/>
		</div>
	</div>
</div>
</body>
</html>