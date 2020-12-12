<?php

$username = "root";
$password = "";
$server = 'localhost';
$db = 'company';



$con = mysqli_connect($server,$username,$password,$db);

if($con){
    "connection successful";

}else{
   // echo "no connection";
   die ("no connection" . mysqli_connect_error());
}

?>