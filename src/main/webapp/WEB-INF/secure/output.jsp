<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <title>Spring 4 Security Example</title>
    </head>
    <body>
          <h3>Spring 4 Security Example</h3>
          Student Name:  ${stdName}
	  <form action="<%=request.getContextPath()%>/appLogout" method="POST">
	     <input type="submit" value="Logout"/>
	     <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>		
	  </form>
    </body>
</html>  