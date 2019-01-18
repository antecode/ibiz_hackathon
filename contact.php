<?php

if(session_id() == '' || !isset($_SESSION)){session_start();}

?>

<!doctype html>
<html class="no-js" lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Kaduka || Internet of things</title>
    <link rel="stylesheet" href="css/foundation.css" />
    <script src="js/vendor/modernizr.js"></script>
  </head>
  <body>

    <nav class="top-bar" data-topbar role="navigation">
      <ul class="title-area">
        <li class="name">
          <h1><a href="index.php">Kaduka I.O.T Equipment Shop</a></h1>
        </li>
        <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
      </ul>

      <section class="top-bar-section">
      <!-- Right Nav Section -->
        <ul class="right">
        <li><a href="about.php">Kaduka</a></li>
          <li><a href="products.php">IoT Equipment</a></li>
          <li><a href="cart.php">View Cart</a></li>
          <li><a href="orders.php">My Orders</a></li>
          <li class="active"><a href="contact.php">Contact</a></li>
          
          <?php

if(isset($_SESSION['username'])){
  echo '<li class="active"><a href="account.php"> Hi, ';
  echo $_SESSION['fname'];
  echo '</a></li>';
  echo '<li><a href="logout.php">Log Out</a></li>';
}
          else{
            echo '<li><a href="login.php">Log In</a></li>';
            echo '<li><a href="register.php">Register</a></li>';
          }
          ?>

          
        </ul>
      </section>
    </nav>

<img data-interchange="[images/bolt-retina.jpg, (retina)], [images/contactus.jpg, (large)], [images/contactus.jpg, (mobile)], [images/contactus.jpg, (medium)]">
    <noscript><img src="images/contactus.jpg"></noscript>



    <div class="row" style="margin-top:30px;">
      <div class="small-12">

        <footer>
        <p style="text-align:center; font-size:0.8em;">Unaweza ukatutumia barua pepe hapa <a href="mailto:somemail@antony.com">yulemsee@myserver.com</a></p>
           <p style="text-align:center; font-size:0.8em;">&copy; Kaduka IoT Store. At iBiz Africa Strathmore University 2019</p>
        </footer>

      </div>
    </div>



    <script src="js/vendor/jquery.js"></script>
    <script src="js/foundation.min.js"></script>
    <script>
      $(document).foundation();
    </script>
  </body>
</html>
