<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1"/>
    <meta name="layout" content="main"/>
    <title>List Cars</title>
</head>

<body>
<div class="body">
    <table>
        <tr>
            <th>Car Name</th>
            <th>Car Brand</th>
            <th>Car Production Country</th>
            <th>Car Production Year</th>
        </tr>
        <g:each var="car" in="${cars}">
            <tr>
                <td>${car.carName}</td>
                <td>${car.carBrand}</td>
                <td>${car.productionCountry}</td>
                <td>${car.productionYear}</td>
            </tr>
        </g:each>
    </table>
</div>
<g:link controller="registerCar" action="registerAgain">Register Again</g:link>
</body>
</html>