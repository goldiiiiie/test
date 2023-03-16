<?php

   $conn =mysqli_connect('localhost','root','','book_db');

    if(isset($_POST['send'])){
        $name = $_POST['name'];
        $email = $_POST['email'];
        $phone = $_POST['phone'];
        $guests = $_POST['guests'];
        $arrivals = $_POST['arrivals'];
        $leaving = $_POST['leaving'];
        $type = $_POST['type'];

        $request = "insert into book_form(name, email, phone, guests, arrivals, leaving, type) values('$name','$email','$phone','$guests','$arrivals','$leaving','$type')";
        
        mysqli_query($conn,$request);

        header('location:book.php'); 

    }
   
?>