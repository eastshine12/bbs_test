<%@page import="javafx.scene.control.Alert"%>
<%@page import="dto.MemberDto"%>
<%@page import="dao.MemberDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- DB에 데이터를 추가  -->
<%
request.setCharacterEncoding("utf-8");
%>


<%
String id = request.getParameter("id");
String pwd = request.getParameter("pwd");
String name = request.getParameter("name");
String email = request.getParameter("email");

System.out.println(id +" "+pwd+" "+name+" "+email);



%>



<!-- 이동  -->  
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>regiAf.jsp</title>
</head>
<body>


<%
MemberDao dao = MemberDao.getInstance();

MemberDto dto = new MemberDto(id, pwd, name, email, 0);

boolean isS = dao.addMember(dto);

if(isS) {
%>
	
	<script type="text/javascript">
	alert("성공적으로 가입되었습니다");
	location.href = "login2.jsp";
	</script>


<% } else { %>	

	<script type="text/javascript">
	alert("다시 기입해주십시오");
	location.href = "regi.jsp";
	</script>


<% } %>
%>
	




</body>
</html>