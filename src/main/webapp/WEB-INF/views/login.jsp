<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
  <head>
    <title>Hearthstone Tournament Application</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
    <link rel="stylesheet" type="text/css" href="/css/application.css">
  </head>
  <body>
  	<nav class="navbar navbar-inverse navbar-fixed-top">
  		<div class="container-fluid">
  			<div class="navbar-header">
				<a class="navbar-brand" href="#">
					<p>
						<img src="/images/logo.png" width="30" height="30" />&nbsp;Hearthstone Tournament Application
					</p>
				</a>
            </div>
  		</div>
  	</nav>
  	<div class="row">
  		<div class="col-lg-12" align="center">
    		<h1>Welcome to Hearthstone Tournament Application</h1>
    	</div>div>
    </div>
    <div class="row">
    	<div class="col-lg-5"></div>
     	<div class="col-lg-3">
     		<!-- This row will be used to display error message during login (class="alert alert-danger")-->
    	</div>
    	<div class="col-lg-4"></div>
  	</div>
  	<div class="row">
    	<div class="col-lg-4"></div>
    	<div class="col-lg-4">
      		<div class="panel panel-primary">
        		<div class="panel-heading">
          			<h3 class="panel-title">Login form</h3>
        		</div>
        		<div class="panel-body">
          			<form method=POST>
            			<table>
              				<tr>
                				<td><label class="required" for="username">Username: </label></td>
                				<td><input type="text" id="username" name="_username" value="" /></td>
              				</tr>
              				<tr>
                				<td><label class="required" for="password">Password</label></td>
                				<td><input type="password" id="password" name="_password" /></td>
                			</tr>
              				<tr>
                				<td colspan="2"><input type="submit" value="Login"  class="btn btn-primary" /></td>
              				</tr>
            			</table>
          			</form>
        		</div>
      		</div>
    	</div>
    	<div class="col-lg-4"></div>
  	</div>
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  </body>
</html>