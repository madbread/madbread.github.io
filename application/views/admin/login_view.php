<?php

if (!defined('BASEPATH')) exit('No direct script access allowed');

$js = 'onfocus="handleFocus(this);" onblur="handleBlur(this);"'

?>

<h2>Enter Your Username and Password</h2>

<?php echo form_open('admin/process_login'); ?>

<p>User Name : <?php echo form_input('username', 'username', $js); ?></p>
<p>Password : <?php echo form_password('password', 'password', $js); ?></p>
<p><?php echo form_submit('submit_login', 'login') ?></p>

</form>