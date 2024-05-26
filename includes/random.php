<?php
include 'db/dbconnection.php';

$queryWord = "SELECT * FROM word ORDER by RAND() LIMIT 1";
$resultWord = mysqli_query($link, $queryWord);
$querySong = "SELECT * FROM song ORDER by RAND() LIMIT 1";
$resultSong = mysqli_query($link, $querySong);

if (mysqli_num_rows($resultSong) > 0){
  /*output data of each row*/
  while($row = mysqli_fetch_assoc($resultSong)){
    echo "<p><strong>" . $row["song_title"]. "</strong>" . " by " . $row["song_artist"] . "</p>";
 
  }
} else {
  echo "0 results";
}

if (mysqli_num_rows($resultWord) > 0){
  /*output data of each row*/
  while($row = mysqli_fetch_assoc($resultWord)){
    echo "<p><strong>" . $row["word_name"]. "</strong></p>";
    //echo "<p>". $row["example"]. "</p>";
  
  }
} else {
  echo "0 results";
}

/* close connection */
include 'db/dbclose.php';
?>