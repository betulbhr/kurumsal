<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
		<form method="post" action="logincontroller">
			Username: <input type="text" name="username"/> <br/>
			Password: <input type="password" name="password"/> <br/><br/>
			
			Speaking language: <input type="checkbox" name="language" value="english" />English
			<input type="checkbox" name="language" value="french" />French
			<br/><br/>
			
			Gender:
			<input type="radio" name="gender" value="male" />Male
			<input type="radio" name="gender" value="female" />Female
			<br/><br/>

			Feedback:<br/>
			<textarea rows="5" cols="30" name="feedback"></textarea>
			<br/><br/>
			
			Job Category:
			<select name="jobCat">
				<option value="tech">Technology</option>
				<option value="admin">Administration</option>
				<option value="biology" selected>Biology</option>
				<option value="science">Science</option>
			</select>
						
			<br/><br/>
			<input type="submit" value="Gönder" />
			<input type="reset" value="Sil" />			
		</form>
	</div>
</body>
</html>