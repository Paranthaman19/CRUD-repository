<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
.cont{
    
    font-family:bree serif;
    background-color:black;
    height:100vh;
    width:100vw;
}
.inner{
    background-color:pink;
    text-align: center;
    height:50vh;
    width:50vw;
    padding:5%;
    border-radius:20px;
    margin:auto;
}    
.but{
    color:yellow;
    background-color:blue;
    border-width:0px;
    height:30px;
    margin-top:10px;
    border-radius:5px;
}
</style>

<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</head>
<body>
    <div class="cont d-flex flex-column justify-content-end">
        
        <div class="inner">
            <h1>Fill to update</h1>
            <form action="addVerifier">
            <span>Enter Id</span><br>
            <input type="text" name="id"><br>
            <span>Enter name</span><br>
            <input type="text" name="name"><br>
            <input type="submit" class="but"><br>
            </form>
        </div>
        
    </div>    
</body>
</html>