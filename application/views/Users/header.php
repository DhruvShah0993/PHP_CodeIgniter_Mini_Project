<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Article List</title>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <div class="navbar-header">
        <a class="navbar-brand" href="#">Article List</a>
      </div>
      <ul class="nav navbar-nav">
        <li class="active"><a class="nav-link" href="<?php echo base_url()?>export">User Feedback<span class="sr-only">(current)</span></a></li>
        <li><a class="nav-link" href="<?php echo base_url()?>Dynamic_dependent">Drop Down Demo</a></li>
        <li class="active"><a class="nav-link" href="<?php echo base_url()?>login">Admin Login</a></li>
        <div class="container" style="margin-top:8px;">
          <div class="row">
            <div class="col-lg-4">
              <form class="form-inline">
                <input class="form-control" type="search" placeholder="Search" aria-label="Search" id="myInput">
                <button class="btn btn-outline-success" type="submit">Search</button>
              </form>
            </div>
          </div>
        </div>
      </ul>
    </div>
  </nav>