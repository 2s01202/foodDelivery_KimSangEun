<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<link rel="stylesheet" type="text/css" href="${root}/css/info_modify.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
<link rel="stylesheet" type="text/css" href="${root}/css/mypage_header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>
<jsp:include page="mypage_header.jsp"/>

<div class="info_modify_main">
	<div class="info_modify_top">
		<span>����������</span>
	</div>
	
	<div class="info_modify_sub">
		<span>�⺻����</span>
	</div>
	
	<div class="info_modify_menu">
		
			<div>
				<input type="text" disabled="disabled"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="�г���"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="��ȭ��ȣ"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="�������"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="�ּ�"/>
				<input type="button" value="�ּҰ˻�" />
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="�������ּ�"/>
			</div>
	
	<div class="info_modify_sub">
		<span>��й�ȣ����</span>
	</div>	
		
		<div class="info_modify_pass">
			<div>
				<input type="text" value="" placeholder="�����й�ȣ"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="��й�ȣ"/>
			</div>
			
			<div>
				<input type="text" value="" placeholder="��й�ȣ ��Ȯ��"/>
				&nbsp;��й�ȣȮ��
			</div>
			
			<div>
				<input type="submit" value="�����ϱ�"/>
				<input type="reset" value="���" />
				<input type="button" value="Ż���ϱ�" />
			</div>
			
		</div>
</div>

</div>
</body>
</html>