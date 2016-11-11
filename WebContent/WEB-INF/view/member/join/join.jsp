<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/join.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="join_main">
	<div class="join_top">
		<span class="join_font">ȸ������</span>
	</div>
	
	<div class="join_menu">
		<div>
			<div>
				<input type="text" class="input_style1" placeholder="���̵� �� �̸���">
				<input type="button" value="�ߺ�Ȯ��" class="button_style">
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="�г���">
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="��й�ȣ">
			</div>
			
			<div>
				<input type="text" value="" class="input_style1" placeholder="��й�ȣ ��Ȯ��">
				&nbsp;��й�ȣȮ��
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="��ȭ��ȣ">
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="�������">
			</div>
			
			<div>
				<input type="text" value="" class="input_style1" placeholder="�ּ�">
				<input type="button" value="�ּҰ˻�" class="button_style">
			</div>
			
			<div>
				<input type="text" value="" class="input_style2" placeholder="�������ּ�">
			</div>
			
			<div class="input_style3">
				<div class="input_check"><input type="checkbox" value="�������1"/> �������1</div>
				<div class="input_check"><input type="checkbox" value="�������2"/> �������2</div>
				<div class="input_check"><input type="checkbox" value="�������3"/> �������3</div>
			</div>
			
			<div>
				<input type="submit" value="ȸ������" class="join_button"/>
			</div>
		</div>
	
	</div>

</div>
</body>
</html>