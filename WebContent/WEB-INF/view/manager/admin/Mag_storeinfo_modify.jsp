<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>������������-��ü��������</title>
<link rel="stylesheet" type="text/css" href="${root}/css/storeinfo_modify.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="qnaW_main">
	<div class="qnaW_top1">
		<span class="qnaW_font">��ü���� ����</span>
	</div>	
	
	<div class="qnaW_top2">
		<span class="qnaW_font">��ü���� ����</span>
	</div>	
	
	<div class="qnaW_main2">
		<div class="qnaW_title">
			<div class="qnaW_font2">��ü��ȣ</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">��ü��</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">�ּ�</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">��ȭ��ȣ</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">����</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">�����ð�</div>
			<input type="text" value="" class="qnaW_input"/>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">�Ұ�</div>
			<div>
			<textarea cols="40" rows="10" name="����̸�">���⼼ �Ұ���</textarea>
			</div>
		</div>
		
		<div class="qnaW_title">
			<div class="qnaW_font2">����÷��</div>
			<input type="file" value=""/>
		</div>
		
		<div>
			<input type="submit" value="����" class="qnaW_button"/>
			<input type="reset" value="���" class="qnaW_button"/>
		</div>
	</div>
</div>
</body>
</html>