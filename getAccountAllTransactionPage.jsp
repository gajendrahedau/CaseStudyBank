<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View all Transactions</title>
<style>
input[type=text] {
    width: 100%;
    padding: 12px 20px;
    margin: 8px 0;
    box-sizing: border-box;
    border: none;
    background-color: #3CBC8D;
    color: white;
}
input[type=submit]{
font-size:20px;
}
table,td,tr{
 padding: 15px;
}

</style>
</head>
<body>
	<div align="center" >
	</br></br></br>
		<form name="getAccountAllTransaction" action="" method="post">
			<table>
				<tr >
					<td ><font size="5">Enter your Account Number</font></td>
					<td ><input type="text"  size="30"
						name="accountNumber"></td>
				</tr>
				<tr align="center">
					<td colspan="2"><input type="submit"  name="View all Transactions" value="View all Transactions" ></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>