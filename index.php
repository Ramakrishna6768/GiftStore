<?php
require("includes/common.php");
?>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Gift Store</title>
        <link rel="shortcut icon" href="../img/logo.png" type="image/png">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" >
        <!--jQuery library--> 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <!--Latest compiled and minified JavaScript--> 
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <!--Get your own code at fontawesome.com-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!-- Custom CSS -->
        <link href="style.css" rel="stylesheet">
    </head>
    <body style="padding-top: 50px;">
        <!-- Header -->
        <?php
        include 'includes/header.php';
        ?>

        <div id="content">
            <div id = "banner_image">
                <div style="margin-top: 26rem; margin-right: 500rem;" class="text-center container">	
                    <center>
                        <div id="banner_content">
                        <a  href="index.php#categories" class="center btn btn-danger btn-lg active" style="margin-top:30px;margin-left:-250px;">Send Surprises</a>
                        </div>
                    </center>
                </div>
            </div>
            <section id="about">
                <div style="margin-top:5rem;">
                    <center><h2>ABOUT US</h2></center>
                    <p class="container" style="font-size:2.2rem;margin-top:2rem;padding-left:1rem;padding-right:1rem;">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Unde cupiditate enim quaerat sapiente maxime laborum aliquam voluptates tempore perferendis mollitia, vitae amet molestiae earum odio. Dolores in quae recusandae doloremque doloribus necessitatibus sequi ipsum iure quia est nesciunt eveniet non accusamus perferendis libero, quam eius nihil delectus ipsam. Voluptatem sunt, porro praesentium mollitia fuga perferendis. Recusandae dignissimos eius minima asperiores sit nobis id, modi autem accusantium, commodi exercitationem voluptatibus numquam repudiandae magnam pariatur quis hic aut adipisci itaque. Placeat doloremque ipsum eligendi quae reprehenderit saepe, rem dolor repellat excepturi laborum sint similique eum odit nisi impedit. Veniam deleniti consequatur mollitia.</p>
                </div>
            </section>
            <div style="margin-top:5rem;" id="categories">
                <center><h2 style="margin-bottom:-40px;">CATEGORIES</h2></center>
            <div style="margin-top:2rem;margin-bottom:5rem;" class="container">
                <div class="row text-center" id="item_list">
                    <div class="col-sm-4">
                        <a href="products.php#events">
                            <div class="thumbnail">
                                <img src="img/gifts.jpg" alt="Send Gifts" style="height:240px;">
                                <div class="caption">
                                    <h3>Order Gifts</h3>
                                  
                                </div>
                            </div> 
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="sendgreetings.php">
                            <div class="thumbnail">
                                <img src="img/greet.jpg" alt="Send Greetings" style="height:240px;">
                                <div class="caption">
                                    <h3>Send Greetings</h3>
                                </div>
                            </div> 
                        </a>
                    </div>
                    <div class="col-sm-4">
                        <a href="planwithus.php">
                            <div class="thumbnail">
                                <img src="img/planwithus.jfif" alt="Plan Surprises" style="height:240px;">
                                <div class="caption">
                                    <h3>Plan Surprises</h3>                                  
                                </div>
                            </div>
                        </a>
                    </div>              
                </div>
            </div>
            </div>
            <div id="contact" style="margin-top:1rem;background-color:#1B1E23;">
              <div class="container">
                  <div class="row text-center">
                  <div class="col-sm-6">
                      <h1 style="color:#D4AF37;font-size:1.67rem;">Gift Store</h1>
                      <div class="thumbnail" style="color:aliceblue; background-color:#1B1E23; border:1px solid #1B1E23">
                      <p style="font: normal normal normal 20px;">Lorem ipsum dolor sit amet consectetur adipisicing elit. Porro deserunt sint assumenda? Modi, minima quos, doloribus autem animi voluptatibus sit pariatur facere laboriosam eveniet hic. Minus repellendus amet a quae laudantium, numquam dolorem sit, suscipit mollitia sunt commodi quos. Doloribus!</p>
                      
                      </div>    
                  </div>
                  <div class="col-sm-6">
                      <h2 style="color:#D4AF37;font-size:1.7rem;">Connect at</h2>
                      <div class="thumbnail" style="background-color:#1B1E23;color:white;border-color:#1B1E23;">
                      <p style="font-family: 'Arimo', sans-serif;" class="fa fa-google" style="font-size:20px;">  gudi.varaprasad@gmail.com</p><br>
                      <p style="font-family: 'Arimo', sans-serif;" class="fa fa-phone" style="font-size:20px;"> +91 968745236521</p><br>
                      <a href="#" class="fa fa-facebook" style="padding:5px 20px 10px 5px;border-radius: 50%;font-size: 20px;width: 5px;height:5px;text-decoration: none;margin: 1px 2px;color: white;"></a>
                      <a href="#" class="fa fa-youtube" style="padding:5px 20px 10px 5px;border-radius: 50%;font-size: 20px;width: 5px;height:5px;text-decoration: none;margin: 1px 2px;color: white;"></a>
                      <a href="#" class="fa fa-instagram" style="padding:5px 20px 10px 5px;border-radius: 50%;font-size: 20px;width: 5px;height:5px;text-decoration: none;margin: 1px 2px;color: white;"></a>
                      <a href="#" class="fa fa-linkedin" style="padding:5px 20px 10px 5px;border-radius: 50%;font-size: 20px;width: 5px;height:5px;text-decoration: none;margin: 1px 2px;color: white;"></a>
                      </div>
                  </div>
                  </div>
              </div>
            </div>
        </div>
        <?php
        include 'includes/footer.php';
        ?>   
    </body> 
</html>