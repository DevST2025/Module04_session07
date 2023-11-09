<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

</head>
<body>
<h1 class="text-center"><%= "Ứng dụng Product Discount Calculator" %></h1>
<br/>

<div class="container">
    <form action="<%=request.getContextPath()%>/Discount" method="POST">
        <div class="mb-3">
            <label for="exampleFormControlTextarea1" class="form-label">Product Description: </label>
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="description"></textarea>
        </div>
        <div class="mb-3">
            <label for="exampleFormControlInput1" class="form-label">List Price: </label>
            <input type="text" class="form-control" id="exampleFormControlInput1" name="price">
        </div>
        <div class="mb-3">
            <label for="exampleFormControlInput1" class="form-label">Discount Percent:</label>
            <input type="text" class="form-control" id="exampleFormControlInput2" name="discount">
        </div>
        <button type="submit" class="btn btn-success text-center" style="margin: auto">Calculate Discount</button>
    </form>
</div>
</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</html>