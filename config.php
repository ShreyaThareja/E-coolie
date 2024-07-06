<?php
$server='localhost';
$username='root';
$password='';
$database='user';
$conn=mysqli_connect($server,$username,$password,$database);

if(isset($_POST['book']))
{
 $name=$_POST['name'];
 $train=$_POST['train']; 
 $phone=$_POST['mobile'];
 $station=$_POST['station'];
 $bags=$_POST['bags'];
 $coach=$_POST['coach'];
 $seat=$_POST['seat'];
 $email=$_POST['email'];
 $date=$_POST['date'];
 $time=$_POST['time'];
 $cost=$bags*10;
 

 $sql="INSERT INTO `books`( `train`, `name`, `phone`, `station`, `bags`, `coach`, `seat`,`email`,`date`,`time`) VALUES ('$train','$name','$phone','$station','$bags','$coach','$seat','$email','$date','$time','$cost');";
 $result= mysqli_query($conn,$sql);
 header("location:receipt.php");
 
}

if(isset($_POST['register'] ))
{$email=$_POST['email'];
 $password=$_POST['password'];
 $name=$_POST['name'];
 $user=$_POST['remember'];
 $phone=$_POST['phone'];
 $station=$_POST['station'];
 
 if($user){
 $sql="INSERT INTO `users`(`email`, `password`,`name`) VALUES ('$email','$password','$name');";
 mysqli_query($conn,$sql); }


else
{$sql="INSERT INTO `coolie`(`email`, `password`,`name`,`phone`,`station`) VALUES ('$email','$password','$name','$phone','$station');";
 mysqli_query($conn,$sql);}}
  

session_start();
if(isset($_POST['login']))
{$email=$_POST['email'];
 $password=$_POST['password'];
 
 
 $sql = "SELECT * FROM `users`WHERE `email`='$email'or`password`='$password'";
 
  $result=mysqli_query($conn,$sql);
  $row=mysqli_fetch_array($result,MYSQLI_ASSOC);
  if(mysqli_num_rows($result)==1){  $_SESSION['email'] = $email; header("location:useracc.php");
   }
  else{$error='User name or password incorrect!';}
  mysqli_close($conn);}
  
 
  
   ?>














