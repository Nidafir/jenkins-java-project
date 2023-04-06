
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  
  <style>
 .container .row{
     padding-top:100px;
 }
 body{
     background-color: white;
 }
  </style>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-sm-12">
            <div id="my-slider" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="C:\Users\EMC003\Downloads\a (2).jpg" alt="gaju">
                        <div class="carousel-caption">
                            <h1>Gajendhiran.M</h1>
                        </div>
                    </div>
                    <div class="item">
                        <img src="C:\Users\EMC003\Downloads\b.jpeg" alt="nida" >
                        <div class="carousel-caption">
                            <h1>KSR college of engineering</h1>
                        </div>
                    </div>
                    <div class="item">
                        <img src="C:\Users\EMC003\Downloads\IMG_20190323_093732.jpg" alt="nida">
                        <div class="carousel-caption">
                            <h1>Department of computer science and engineering</h1>
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#my-slider" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">previous</span>
                </a>
                <a class="right carousel-control" href="#my-slider" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">previous</span>
                    </a>
            </div>
        </div>
    </div>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script> 
</body>
</html>
