<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
 /* -- join.jsp --
 * input���κ��� �Ѿ�� ����Ÿ���� ����ȭ �Ŀ�
 * ����Ÿ���̽��� �������� ������.
 * �� ���� output.jsp���� �����ͺ��̽��� �߰���
 * ȸ������ ������ ����Ѵ�.
 */

<%@ page contentType="text/html;charset=utf-8" import="java.sql.*" %>
<%
 request.setCharacterEncoding("utf-8");  //Set encoding
 String id  =        request.getParameter("userid");            

 String pw =     request.getParameter("userpw");

//POST�� Input.html�κ��� �Է¹��� ������ ����ȭ

 try{
  Class.forName("com.mysql.jdbc.Driver");
  String url = "jdbc:mysql://localhost:1521/web02?useUnicode=true&characterEncoding=utf-8";
  Connection con = DriverManager.getConnection(url,"system","1234");
  Statement stat = con.createStatement();
  String query = "INSERT INTO usrinfo(userid, userpw)  VALUES('"+id+"','"+pw+"')";
//INSERT into member(id,name,pwd,email) VALUES ('id','name','pwd','email') ������
  stat.executeUpdate(query);
  stat.close();
  con.close();
 }
 catch(Exception e){
  out.println( e );
 }
 response.sendRedirect("output.jsp"); 
%>

</body>
</html>