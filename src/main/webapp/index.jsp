<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="ISO-8859-1">
    <title>Welcome</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
    <style>
        .home-h1 {
            color: green;
            text-align: center;
        }

        .grey {
            background-color: black;
            font-family: bree serif;
        }

        .card1 {
            width: 300px;
            height: 250px;
            background-color: pink;
            border-radius: 20px;
        }
    </style>
</head>

<body>
    <div class="text-center grey shadow">
        <h1 class="home-h1 p-4">-----Welcome to my Application-----</h1>
        <div class="d-flex flex-row justify-content-center mt-4">
            <div class="card1">
                <h2 class="mt-3">To Create User</h2>
                <form action="addVerifier" class="mt-3">
                    <span class="text-left">Enter Id</span><br>
                    <input type="text" name="id"><br>
                    <span>Enter name</span><br><input type="text" name="name"><br>
                    <input type="submit" class=" mt-3 btn btn-primary"><br>
                </form>
            </div>
        </div>
        <div class="d-flex flex-row justify-content-center mt-4">
            <div class="card1">
                <h2 class="mt-3">To find User</h2>
                <form action="getVerifier" class="mt-3">
                    <span>Enter Id</span><br><input type="text" name="id"><br>
                    <input type="submit" class=" mt-3 btn btn-primary"><br>
                </form>
            </div>
        </div>
        <div class="d-flex flex-row justify-content-center mt-4">
            <div class="card1">
                <h2 class="mt-3">To delete User</h2>
                <form action="deleteVerifier" class="mt-3">
                    <span>Enter Id</span><br><input type="text" name="id"><br>
                    <input type="submit" class=" mt-3 btn btn-primary"><br>
                </form>
            </div>
        </div>
        <div class="d-flex flex-row justify-content-center mt-4">
            <div class="card1">
                <h2 class="mt-3">To Update User</h2>
                <form action="updatVerifier" class="mt-3">
                    <span>Enter Id</span><br><input type="text" name="id"><br>
                    <input type="submit" class=" mt-3 btn btn-primary"><br>
                </form>
            </div>
        </div>
    </div>
</body>

</html>