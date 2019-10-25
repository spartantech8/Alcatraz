<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>New User Pool</title>
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<link rel="stylesheet" href="/css/new_userpool_style.css">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light static-top mb-5 shadow" id="top">
  		<div class="container">
    		<a class="navbar-brand" href="/dashboard">Alcatraz</a>
    		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          		<span class="navbar-toggler-icon"></span>
        	</button>
    		<div class="collapse navbar-collapse" id="navbarResponsive">
      			<ul class="navbar-nav ml-auto">
        			<li class="nav-item active">
          				<a class="nav-link" href="/dashboard">Home</a>
        			</li>
        			<li class="nav-item">
          				<a class="nav-link" href="/about">About</a>
        			</li>
        			<li class="nav-item">
          				<a class="nav-link" href="/newproj">New Project</a>
        			</li>
        			<li class="nav-item">
          				<a class="nav-link" href="/newup">New User Pool</a>
        			</li>
        			<li class="nav-item">
          				<a class="nav-link" href="/home">Logout</a>
        			</li>
      			</ul>
    		</div>
  		</div>
	</nav>

	<!-- Page Content -->
	<div class="container">
  		<div class="card border-0 shadow my-5" id="overlay">
    		<div class="card-body p-5">
      			<h1 class="display-4">Create a New Userpool</h1>
      			<div class="row">
					<div class="col-sm-9">
						<form>
							<div class="form-group">
								<label for="exampleInputEmail1">User Pool Name</label>
    							<input class="form-control" id="userpool_name"placeholder="User Pool Name">
							</div>
							<div class="form-group">
								<label for="FormControlSelect">Project</label>
							    <select class="form-control" id="exampleFormControlSelect1">
							      <option>Project 1</option>
							      <option>Project 2</option>
							      <option>Project 3</option>
							      <option>Project 4</option>
							      <option>Project 5</option>
							    </select>
    						</div>
							<input type="submit" value="Create User Pool!" class="btn btn-md" id="btn-1"/>
						</form>
						<br>
					</div>
				</div>
      		<div style="height: auto;"></div>
    	</div>
  		</div>
	</div>
</body>
</html>