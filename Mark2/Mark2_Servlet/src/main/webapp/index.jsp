<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP Servlet result</title>
</head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
      integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<body>

<div class="container">
    <div class="card">
        <div>
            <h1 class="card-title text-center"> BID SUBMITTED </h1>
            <h3 class="card-subtitle text-center"> Your bid is now active.If successful,you will be notified within 24
                hours of closing of bid.</h3>
        </div>
        <div class="card-body">
            <div class="row">
                <div class="col-sm-3 bg-light">
                    <h5 class="text-dark">ITEM NAME</h5>
                </div>
                <div class="col-sm-9 bg-light">
                    <%= request.getAttribute("item_name") %>
                </div>
            </div>

            <div class="row ">
                <div class="col-sm-3 bg-light">
                    <h5 class="text-dark">ITEM ID</h5>
                </div>
                <div class="col-sm-9 ">
                    <%= request.getAttribute("item_id") %>
                </div>
            </div>

            <div class="row ">
                <div class="col-sm-3 bg-light">
                    <h5 class="text-dark">USER NAME</h5>
                </div>
                <div class="col-sm-9 bg-light">
                    <%= request.getAttribute("user_name") %>
                </div>
            </div>

            <div class="row ">
                <div class="col-sm-3 bg-light">
                    <h5 class="text-dark">USER EMAIL</h5>
                </div>
                <div class="col-sm-9 ">
                    <%= request.getAttribute("user_email") %>
                </div>
            </div>

            <div class="row ">
                <div class="col-sm-3 bg-light">
                    <h5 class="text-dark">AMOUNT</h5>
                </div>
                <div class="col-sm-9 bg-light">
                    <%= request.getAttribute("amount") %>
                </div>
            </div>

            <div class="row ">
                <div class="col-sm-3 bg-light">
                    <h5 class="text-dark">AUTO INCREMENT</h5>
                </div>
                <div class="col-sm-9 ">
                    <%= request.getAttribute("check") %>
                </div>
            </div>
        </div>
    </div>
    <div class="card-footer">
        <button class="btn btn-dark" onclick="history.back()">back</button>
    </div>
</div>


</body>
</html>