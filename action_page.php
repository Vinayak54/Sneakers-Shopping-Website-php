<?php
    ob_start();
    // include header.php file
    include ('header.php');
?>
<?php 
          echo '<script>alert("Do you want to confirm order??")</script>';
?>
<html>
<head>
    <style>
        .success1{
            padding: 33px;
            align-items: center;
            margin: 15px;
            text-align: center;
            font-size: 32px;
            margin-top: 100px;
        }
        .success2{
            padding: 33px;
            align-items: center;
            margin: 40px;
            text-align: center;
            font-size: 32px;
            margin-bottom:100px;
        }
    </style>
</head>

<body>
    <p class=success1> You Order has been placed sucessfully!!!</p>
     <iframe width="560" height="315" src="https://media.istockphoto.com/id/1396245389/vector/order-confirmed-concept.jpg?s=612x612&w=0&k=20&c=k_BiEGt_01Srsy5z-88OArwoDqPXPYJE7v2XmfnjqeI=" frameborder="0" allowfullscreen></iframe>
      </iframe>
    <div>
        <p class=success2>click Here to go to the <a href="index.php">Home Page</a></p>
    </div>
</body>
</html>


<?php
// include footer.php file
include ('footer.php');
?>

