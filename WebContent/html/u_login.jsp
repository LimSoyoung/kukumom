<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
  <%@ page contentType="text/html;charset=EUC-KR"%>

<%
    // �α��� ���� ����
    String userid="id";
    String userpw="pwd";
    
    // login.jsp�κ��� form data�� �޴´�
    String id = request.getParameter("id");
    String pwd = request.getParameter("pwd");
    
    // id, pwd�� ���� ��� ����
    if(userid.equals(id) && userpw.equals(pwd)) 
    {
  //      session.setAttribute("s_Name",username);
        session.setAttribute("s_Id", userid);
        response.sendRedirect("./u_home.jsp"); // main.jsp �� session ������ ������
    }
    else
    {
        response.sendRedirect("./u_home.jsp");
    }
%>
</body>
</html>