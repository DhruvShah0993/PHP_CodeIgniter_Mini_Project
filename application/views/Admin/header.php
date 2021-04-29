<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Article List</title>
  <?= link_tag("assets/css/bootstrap.min.css") ?>
</head>

<body>
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
    <a class="navbar-brand" href="#">Admin Panel</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor01"
      aria-controls="navbarColor01" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <ul class="navbar-nav mr-auto">
    
    </ul>
    <?php
    if($this->session->userdata('id'))
    {
      ?>
    <li><a href="<?= base_url('admin/logout'); ?>" class="btn btn-danger" style="">Logout</a></li>
    <?php
    }
    ?>
  </nav>