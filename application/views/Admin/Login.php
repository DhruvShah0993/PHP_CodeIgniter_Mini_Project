<?php include('header.php');?>

<div class="container" style="margin-top:20px;">
  <h1>Admin Form</h1>

  <?php if($error=$this->session->flashdata('Login_failed')) :  ?>
    <div class="row">
      <div class="col-lg-6">
        <div class="alert alert-danger">
          <?php echo $error; ?>
        </div>
      </div>
    </div>
  <?php endif;  ?>
  <?php echo form_open('login/index');?>

  <div class="row">
    <div class="col-lg-6">
      <div class="form-group">
        <label for="Username" class="form-label">Username</label>
        <?php echo form_input(['class'=>'form-control','placeholder'=>'Enter Username','name'=>'uname','value'=>set_value('uname')]) ?>
      </div>
    </div>
    <div class="col-lg-6" style="margin-top:35px;">
      <?php echo form_error('uname');?>
    </div>
  </div>

  <div class="row">
    <div class="col-lg-6">
      <div class="form-group">
        <label for="pwd" class="form-label">Password</label>
        <?php echo form_password(['class'=>'form-control','type'=>'password','placeholder'=>'Enter Password','name'=>'pass','value'=>set_value('pass')]) ?>
      </div>
    </div>
    <div class="col-lg-6" style="margin-top:35px;">
      <?php echo form_error('pass');?>
    </div>
  </div>
  <?php echo form_submit(['type'=>'submit','class'=>'btn btn-primary','value'=>'Submit']) ?>
  <?php echo form_reset(['type'=>'reset','class'=>'btn btn-danger','value'=>'Reset']) ?><br><br>
  <?php echo anchor('admin/register/', 'Sign up?', 'class="link-class btn btn-warning"') ?>
</div>
<?php include('footer.php');?>