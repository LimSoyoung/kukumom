<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!doctype html>
<html lang='ko'>

<head>
<meta charset="utf-8" />
<title>�ٲٸ�</title>
<link rel="stylesheet" type="text/css" href="../css/u_style.css">
<link rel="stylesheet" type="text/css" href="../css/table.css">
<link rel="stylesheet" type="text/css" href="../css/button.css">
<link rel="stylesheet" type="text/css" href="../css/diary.css">

</head>

<body>

	<center>
		<div class="container" align="center">
		<div class="topWrap">
		<div class="login" align="right">
				<a href="u_memcont.jsp" class="findButton">ȸ������</a>
				<a href="u_findid.jsp" class="findButton">IDã��</a>
				<a href="u_findpass.jsp" class="findButton">PWã��</a>
				<span >ID
				<input type="text" style="width: 100px;" /></span>
				<span  >PW
				<input type="password" style="width: 100px;" /></span>
				<a href="#" class="logButton">LOGIN</a>
			</div>
			<div class="logo">
				<p style="display: inline;">
					<img  src="../image/logo.png" width="180" height="150" />
				</p>
			</div>
			
			
			<div class='menu'>
				<ul>
					<li><a href="u_home.jsp">Home</a></li>
					<li class='active sub'><a href='#'>MY PAGE</a>
						<ul>
							<li class='sub'><a href="u_memmod.jsp">������</a></li>
							<li class='sub'><a href="u_petlist.jsp">�ֿϵ��� ����</a></li>
							<li class='sub'><a href="u_memhos.jsp">MY����</a></li>
						</ul></li>
					<li class='active sub'><a href="'#'">��������</a>
						<ul>
							<li class='sub'><a href="U_hossearch.jsp">�����˻�</a></li>
							<li class='sub'><a href="u_Examlist.jsp">���᳻����ȸ</a></li>
							<li class="sub"><a href="u_qnaquary.jsp">1:1 �����ϱ�</a></li>
							<li class='sub'><a href="u_qnalist.jsp">1:1 ���ǳ���</a></li>
						</ul></li>
					<li><a href="u_calendar.jsp">��������</a></li>
					<li class='last'><a href="u_diarylist.jsp">�����ϱ�</a></li>
				</ul>
			</div>
		</div>
		<div class="cont">
			<!-- <div class="cont-left">
				�Է�
				<table>
					<tr>
						<th>ID</th>
						<td><input type="text" style="width: 100px;" /></td>
						<td rowspan="2"><a href="#" class="logButton">Login</a></td>
					</tr>
					<tr>
						<th>PW</th>
						<td><input type="password" style="width: 100px;" /></td>
					</tr>
				</table>
				��ư
				<table>
					<tr>
						<td><a href="u_memcont.jsp" class="findButton">ȸ������</a></td>
						<td><a href="u_findid.jsp" class="findButton">IDã��</a></td>
						<td><a href="u_findpass.jsp" class="findButton">PWã��</a></td>
				</table>
			</div>-->
			<div class="cont-right" >
				<div class="wrap effect8">
					<div align="center" style="padding-top: 4.3%;">
						<h3>2016-10-26</h3>
					</div>
					<table class="table1" border="1" align="center"  style="font-size:15px;">
						<tr>
							<th>�Ⱓ ����</th>
							<td class="left"><input type="date">~ <input
								type="date"></td>
						</tr>
						<tr>
							<th>�ð�</th>
							<td class="left"><input type="time"></td>
						</tr>
						<tr>
							<th>����</th>
							<td class="left"><input type="radio" name="schediv">����
								<input type="radio" name="schediv">�̿� <input
								type="radio" name="schediv">��Ÿ</td>
						</tr>
						<tr>
							<th>����</th>
							<td class="left"><textarea cols="60" rows="5"></textarea></td>
						</tr>
						<tr>
							<th>�˸�</th>
							<td class="left"><select>
									<option>�˸�����</option>
									<option>10����</option>
									<option>1�ð���</option>
									<option>�Ϸ���</option>
							</select></td>
						</tr>
					</table>
					<p class="btn" align="center">
						<input type="button" class="btn1" value="����"> <a
							href="u_callist.jsp"> <input type="button" class="btn1"
							value="���">
					</p>

				</div>
			</div>
		</div>
	</center>
	<footer> </footer>
</body>

</html>
