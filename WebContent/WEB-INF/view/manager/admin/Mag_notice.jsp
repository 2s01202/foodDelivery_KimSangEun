<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>������������-�������װ���</title>
<link rel="stylesheet" type="text/css" href="${root}/css/Mag.css">
<link rel="stylesheet" type="text/css" href="${root}/css/header.css">
</head>
<body>
<jsp:include page="../../header/header.jsp"/>

<div class="Mag_main">
	<div class="Mag_top ">
		<span class="Mag_font">�������װ���</span>
	</div>

	<div class="Mag_notice_top">
				<div>�������װ���</div>
				<div></div>
				<div></div>
				<div></div>
				<div><a href="#">�۾���</a></div>
			</div>
	
	<div class="Mag_search">
		<input type="text" placeholder="Search">
		<input type="button" value=" " class="Mag_search_2">
	</div>

	<div class="Mag_notice_title">
		<div>����</div>
		<div>�������׹�ȣ</div>
		<div>����</div>
		<div>����</div>
	</div>
	
	<c:forEach var="notice" items="${noticeList}">
	<div class="Mag_notice_list">
		<div>${notice.notice_title }</div>
		<div>${notice.notice_num }</div>
		<div>
			<input type="button" value="����"/>
		</div>
		<div>
			<input type="button" value="����"/>
		</div>
	</div>
    </c:forEach>
   
   <br/><br/>
   
   <center>
      <!-- ��ü������ = ��ü���ڵ�/�������� �Խù��� , ������ ���, ������������ȣ, ��������������ȣ  -->
      <c:if test="${count>0 }">
         <c:set var="pageBlock" value="${10}"/> <!-- value���氡�� -->
         <c:set var="pageCount" value="${count/listSize+(count%listSize==0 ? 0:1) }"/>
         
         <fmt:parseNumber var="result" value="${(currentPage-1)/pageBlock }" integerOnly="true"/>
         
         <!-- int startPage = (int)((currentPage-1)/pageBlock)*pageBlock+1 -->
         <c:set var="startPage" value="${result*pageBlock+1 }"/>
         <c:set var="endPage" value="${startPage+pageBlock-1 }"/>
         
         <c:if test="${endPage>pageCount }">
            <c:set var = "endPage" value="${pageCount }"/>
         </c:if>
         
         <c:if test="${startPage>pageBlock }">
            <a href="${root }/manager/admin/Mag_notice.do?pageNumber=${startPage-pageBlock}">[����]</a>
         </c:if>
         
         <c:forEach var = "i" begin="${startPage}" end="${endPage }">
            <a href="${root }/manager/admin/Mag_notice.do?pageNumber=${i}">[${i}]</a>
         </c:forEach>
         <c:if test="${endPage<pageCount }">
            <a href="${root }/manager/admin/Mag_notice.do?pageNumber=${startPage+pageBlock}">[����]</a>
         </c:if>
      </c:if>
   </center>
</div>

</body>
</html>