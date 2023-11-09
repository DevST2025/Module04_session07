<%--
  Created by IntelliJ IDEA.
  User: nhi
  Date: 09/11/2023
  Time: 09:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
<div class="mb-3">
    <label for="exampleFormControlTextarea1" class="form-label">Product Description: </label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" readonly >${description}</textarea>
</div>
<div class="mb-3">
    <label for="exampleFormControlInput1" class="form-label">List Price: </label>
    <input type="text" readonly value="${price}" class="form-control" id="exampleFormControlInput1">
</div>
<div class="mb-3">
    <label f or="exampleFormControlInput1" class="form-label">Discount Percent:</label>
    <input type="text" readonly value="${discount}" class="form-control" id="exampleFormControlInput2" >
</div>
<div class="mb-3">
  <label for="exampleFormControlInput1" class="form-label">List Price: </label>
  <input type="text" readonly value="${discountAmount}" class="form-control" id="exampleFormControlInput3">
</div>
<div class="mb-3">
    <label for="exampleFormControlInput1" class="form-label">List Price: </label>
    <input type="text" readonly value="${discountPrice}" class="form-control" id="exampleFormControlInput4">
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</html>
