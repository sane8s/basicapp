<?php 
include 'db/dbconnection.php';

$query = "SELECT * from word";
  
    if ($result = mysqli_query($link, $query)) {
  
    // Return the number of rows in result set
    $wordcount = mysqli_num_rows( $result );
      
    // Display result
    echo "<h2>$wordcount Jemma Words & counting...</h2>";
    echo "<hr>";
}
 
/* close connection */
include 'db/dbclose.php';
?>