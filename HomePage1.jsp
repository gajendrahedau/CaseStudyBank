<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Welcome!</title>
		<style>
		input[type=text] {
    		width: 80%;
    		padding: 10px 15px;
    		margin: 8px 0;
    		box-sizing: border-box;
   			border:medium;
   			border-color:black;
    		background-color:silver;
    		color:black ;
		}
		.t1{
   		 border: 1px solid black;
   		 border-style: inset;
   		 background-color:white;
		}
		.t2{
   		 border: 1px solid black;
   		 border-style: inset;
   		 background-color:white;
		}

		input[type=password] {
    		width: 80%;
    		padding: 10px 15px;
    		margin: 8px 0;
    		box-sizing: border-box;
   			border:medium;
   			border-color:black;
    		background-color:silver;
    		color:black ;
		}
		input[type=submit] {
		font-size: 15px;
		}
		
	</style>
	</head>
	<body style="background-color:teal;">
		<div
   			style="
      		top: 120;
     		left: 380;
      		position: absolute;">
			<font size="7" face = "Lucida Calligraphy,Comic Sans MS,Lucida Console" color="brown"> C G Banking System</font>
		</div>
		<div
			style="
      		top: 220;
     		left: 80;
      		position: absolute;">
		 <form name="userAccount" action="" method="post">
			<table class="t1">
				<tr align="center">
					<td><input type="text"  placeholder="Find my account" size="30" name="accountNumber"></td>
				</tr>
				<tr align="center">
					<td><input type="password" placeholder="Password" name="pinNumber" id="pinNumber"  required></td>
				</tr>
				<tr align="center" >
					<td ><input type="submit" name="Log In" value="Log In"></td>
				</tr>
				<tr >
					<td align="center" ><br><hr><a href="openAccountPage.jsp"><font size="4" color="black">New User? Create A New Account</font></a></td>
				</tr>
			</table>
		</form>
			
		</div>
		<div
   			style="
      		top: 700;
     		left: 850;
      		position: absolute;">
      	<form name="adminAccount" action="" method="post">
			<table class="t2">
				<tr>
					<td><font size="4" color="black">Admin LogIn:</font></td>
				</tr>
				<tr align="center" >
					<td><input type="password" placeholder="Password" name="pinNumber" id="pinNumber"  required></td>
				</tr>
				<tr align="center" >
					<td ><input type="submit" name="Log In" value="Log In"></td>
				</tr>
				<tr >
					<td align="center" ><br><hr><font size="2" >**only for admin use</font></td>
				</tr>
			</table>
		</form>
		
		</div>
</body>
</html>