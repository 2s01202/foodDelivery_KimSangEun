<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>������������-�ֹ���������</title>
<link rel="stylesheet" type="text/css" href="${root}/css/Mag.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="Mag_main">
	<div class="Mag_top">
		<span>�ֹ���������</span>
	</div>
	
	<div class="Mag_search_long">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="Mag_search_long_search_2">
	</div>


	<div class="Mag_top_all">
		<div>�����ֹ���û����</div>
		<div></div>
		<div></div>
		<div><a href="">��ü����</a></div>
	</div>
	
	<div class="account_Mag_list_title">
		<div>NO.</div>
		<div>�г���</div>
		<div>��ü��</div>
		<div>�ֹ���¥</div>
		<div>�ֹ��ݾ�</div>
		<div>�����Ȳ</div>
		<div>����</div>
	</div>
	

	<div class="account_Mag_list_list">
		<div>NO.</div>
		<div>�г���</div>
		<div>��ü��</div>
		<div>�ֹ���¥</div>
		<div>�ֹ��ݾ�</div>
		<div>
			<select name="">
				<option value="">ó����Ȳ</option>
				<option value="">�ֹ���û</option>
				<option value="">�ֹ�����</option>
				<option value="">�����</option>
				<option value="">�����Ϸ�</option>
			</select>
		</div>
		<div>
			<input type="button" value="����"/>
		</div>
	</div>

	<div class="Mag_top_all">
		<div>�����Ϸ᳻��</div>
		<div></div>
		<div></div>
		<div><a href="">��ü����</a></div>
	</div>
	
	<div class="account_Mag_list_title">
		<div>NO.</div>
		<div>�г���</div>
		<div>��ü��</div>
		<div>�ֹ���¥</div>
		<div>�ֹ��ݾ�</div>
		<div>�����Ȳ</div>
		<div>����</div>
	</div>
	

	<div class="account_Mag_list_list">
		<div>NO.</div>
		<div>�г���</div>
		<div>��ü��</div>
		<div>�ֹ���¥</div>
		<div>�ֹ��ݾ�</div>
		<div>
			<select name="">
				<option value="">ó����Ȳ</option>
				<option value="">�ֹ���û</option>
				<option value="">�ֹ�����</option>
				<option value="">�����</option>
				<option value="">�����Ϸ�</option>
			</select>
		</div>
		<div>
			<input type="button" value="����"/>
		</div>
	</div>
</div>
</body>
</html>