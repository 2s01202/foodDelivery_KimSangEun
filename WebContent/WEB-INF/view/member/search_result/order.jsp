<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${root}/css/menu.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>


<div class="menu_select_main">
	<div class="menu_select_top">
		<div><a href="">Ȩ</a> > <a href="">����</a></div>
		<div><img src=""><input type="button" value="���ã��"/></div>
	</div>	
	
	<div class="menu_select_title">
		<div>��ü��</div>
		<div>�ּ�</div>
		<div>����</div>
		<div>������</div>
		
		<div>�������1</div>
		<div>�������2</div>
	</div>


	<div class="total_main">
		<div class="menu">
		
			<div class="menu_and_review">
				<div>�޴�</div>
				<div>����</div>
			</div>

<!----------------------------------------------- �޴������϶� ------------------------------------------------------->		
		<div class="menu_info">
			
			<div>�޴�</div>
			
			<div>
				<div><img src=""/></div>
				<div>
					<div>�޴���</div>
					<div>����</div>
				</div>
			</div>
			
			<div>
				<div>�޴���</div>
				<div>���ݡ�</div>
			</div>
			
			<div>
				<div><img src=""/></div>
				<div>�޴��Ұ�</div>
				<div><input type="radio" value="">����</div>
			</div>
		
		</div>
		
<!--------------------------------------------- ���伱���϶� ------------------------------------------------------------>		
		<div class="review_info">
			<div>
				<div>����</div>
				<div>��</div>
			</div>
		
			<div>
				<div>
					<div>�г���</div>
					<div>�ۼ���</div>
				</div>
				
				<div>��������</div>
				<div>���䳻��<br/><br/></div>			
			</div>
		
		</div>

	</div>
<!-- ----------------------------------------��ü ������------------------------------------------------------------------>
	<div class="detail">
		<div class="store_info">
			<div>
				<div>������</div>
				<div><a href="">������û</a></div>
			</div>
			
			<div>
				<div>��ð�</div>
				<div>��ð��ִ°�</div>
			</div>
			
			<div>
				<div>��ȭ��ȣ</div>
				<div>��ȭ��ȣ�ִ°�</div>
			</div>
			
			<div>
				<div>��ü�Ұ�</div>
				<div>��ü�Ұ��ִ°�</div>
			</div>
		</div>
		
		<div class="cart">
			<!--------------------------------�α��� ������ �� ------------------------------------------->
			<div class="cart_logout">
				<div>��ٱ���</div>
				<div>�ٷΰ����� ����Ͻ÷��� <br/>�α��� ���ּ���</div>
				<div><input type="button" value="�α����ϱ�"></div>
			</div>
			
			
			<!-- -----------------------------�α��� �� ���ļ��� x---------------------------------------->
			
			<div class="cart_login_X">
				<div>��ٱ���</div>
				<div>������ �������ּ���</div>
			</div>
			
			<!-- -----------------------------�α��� �� ���ļ��� O ---------------------------------------->
			
			<div class="cart_login_O">
				<div>��ٱ��� *�� (�޴�����)</div>
				<div>
					<div>�޴���</div>
					<div>����</div>
					<div>��</div>
				</div>
				
				<div>
					<div>����</div>
					<div>���ݳִ°�</div>
				</div>
				
				<div>�ֹ� �հ�ݾ�</div>
				<div>�ֹ��հ�ݾ� �ִ°�</div>
				
				<div><input type="submit" value="�ֹ��ϱ�"/></div>
			</div>
		</div>
	</div>
	</div>
</div>
</body>
</html>