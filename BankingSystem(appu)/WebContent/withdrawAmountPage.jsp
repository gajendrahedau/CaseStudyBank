<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Withdraw Amount</title>
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
table,td,tr {
    width: 50%;
    margin-left: auto;
    margin-right: auto;
    padding:15px;
}
</style>
</head>
<body>

<form name="withdrawAmountPage" action="withdrawAmountServlet" method="post">
<div align="center">
<table>
<tr>
<td ><font size="5">Enter Account Number:</font></td>
<td><input type="text"  name="accountNo" id="accountNo" required></td>
</tr>
<tr>
<td ><font size="5">Enter Amount:</font></td>
<td><input type="text" placeholder="Enter amount to be withdrawn" name="amount" id="amount"  required></td>
</tr>
<tr>
<td ><font size="5">Enter pin number:</font></td>
<td><input type="text" placeholder="Enter your pin number" name="pinNumber" id="pinNumber"  required></td>
</tr>
<tr align="center">
<td colspan="2" ><input type="submit" name="Submit" ></td>
</tr>
</table>
</div>
</form>
<table>
<tr>
<td>${requestScope.account.accountNo}</td>
<tr>
<tr>
<td>${requestScope.account.amount}</td>
<tr>
</table>
</body>
</html>