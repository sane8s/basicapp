<?php include 'site-config.php';?>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Basicapp</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
  <?php include "db/ganalytics.html";?>
  <!--<script>
function check(sort) {
  document.getElementById("sortOption").value=sort;
}
</script>-->
</head>
<body>
<main>
    <!-- Site header -->    
        <div class="container">
            <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
            <!--<a href="/" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">-->
            
            <?php echo '<a class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none" href="' . $domain .'">'."\n";
            ?>

              <h3><span class="badge bg-dark">Basic</span></h3>
                <span class="fs-4 px-4">Basicapp</span>
              </a>        
              <ul class="nav nav-pills">
                <li class="nav-item"><a href="about.php" class="nav-link">About</a></li>
              </ul>
            </header>
        </div>