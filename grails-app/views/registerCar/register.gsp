<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
    <meta name="layout" content="main"/>
    <title>Car Registration</title>
</head>

<body>
<div class="body">
    <g:form action="register">
        <table>
            <tr>
                <td>Car Name:</td>
                <td><input id="carName" name="carName" type="text"/></td>
            </tr>
            <tr>
                <td>Car Brand:</td>
                <td><input id="carBrand" name="carBrand" type="text"/></td>
            </tr>
            <tr>
                <td>Car Production Country :</td>
                <td><input id="productionCountry" name="productionCountry" type="text"/></td>
            </tr>
            <tr>
                <td>Car Production Year :</td>
                <td><input id="productionYear" name="productionYear" type="text"/></td>
            </tr>
            <tr>
                <td colspan="2"><input value="Register" type="submit"/></td>
            </tr>
        </table>
    </g:form>
</div>
</body>
</html>