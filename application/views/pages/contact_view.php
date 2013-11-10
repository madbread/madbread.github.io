<h1 class="full_link">Contact Us</h1>
<?php 
  if (isset($_POST['human']))
    {
      $human = $_POST['human'];
    } else {
      $human = '';
    }

  $humanPass = array("y", "yes");

  if (isset($_POST['sent']) && (in_array(strtolower($human),  $humanPass)) && (!isset($mailed)) )
  {
	
    $to = $_POST['to'];
    $subject = 'Mad Bread Mailing List Request From ' . $_POST['fn'];
    $body = 'Name : ' . $_POST['fn'] . ' | email: ' . $_POST['address'];
    $headers = 'From: madbread@gmail.com' . "\r\n" .
               'Reply-To: madbread@gmail.com' . "\r\n" .
               'X-Mailer: PHP/' . phpversion();
  
    if (mail($to, $subject, $body))
    {
      $email_result = '<p class="bold"4>You have signed up!</h4>';
      $email_result .= '<p>Thanks for joining our mailing list.';
      $email_result .= '<p>You will now receive an email reminder a few days before all major Mad Bread shows</p>';
      $email_result .= '<p>If you ever want to be removed from this list, please send an email request to madbread@gmail.com</p>';
      echo "<script type='text/javascript'>_gaq.push(['_trackEvent', 'submit', 'email_signup_complete'])</script>";
    } else {
      $email_result = '<h4>Oops...</h4>';
      $email_result .= '<p>We could not deliver your email at this time. ';
      $email_result .= 'Please contact us using the information below.</p>';
    }

    $mailed = TRUE;
  }

?>

<?php if (isset($mailed)):?>

  <?php echo $email_result; ?>

<?php else: ?>

  <h3>Sign up for our email list*</h3>
  
  <p>Enter your name and email address below and we will notify you of upcoming Mad Bread shows.</p>
  
  <form id="mainform" class="mainform" action="#" method="post">
    <input type="hidden" name="sent" value="TRUE" />
    <input type="hidden" name="to" value="slatron@gmail.com" />			
    <label for="fn">Name : </label>
    <input class="required" type="text" id="fn" name="fn" /><br />
    <label for="address">Your Email : </label>
    <input class="required email" type="text" id="address" name="address" /><br />
    <label for="human">Is Fire Hot? <span>not "no" but...</span></label>
    <input class="required" type="text" id="human" name="human" /><br />
    <input class="send" type="submit" value="Send" />
 </form>
 
 <p>* We promise to only send you information about Mad Bread shows. Your email address will not be shared with any other parties.</p>
			
<?php endif; ?>

<h3>To book a show :</h3>
<p>
  Send an email to Adam Flint at <a href="mailto:madbread@gmail.com">madbread@gmail.com</a>
</p>
<p>Please include "Booking Request" somewhere in the subject line.</p>

<h3>Social Media Links :</h3>

<div class="social_media_links">

	<a href="http://www.youtube.com/user/madbreadflint" target="_blank"><img class="but_youtube" src="/images/2.0/icon_youtube.png" alt="See Mad Bread on YouTube"></a>
	<a href="http://www.facebook.com/madbread" target="_blank"><img class="but_facebook" src="/images/2.0/icon_facebook.png" alt="Follow Mad Bread on Facebook"></a>
	<a href="http://twitter.com/#!/madbread" target="_blank"><img class="but_twitter" src="/images/2.0/icon_twitter.png" alt="Follow Mad Bread on Twitter"></a>

</div>
