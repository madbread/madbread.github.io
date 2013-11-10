<?php

if (!defined('BASEPATH')) exit('No direct script access allowed');

if (!isset($page_title)) { $page_title = 'MAD BREAD | Chicago Folk &amp; Bluegrass Band'; }
if (!isset($navigation)) {$navigation = '';}
if (!isset($section)) {$section = '';}
if (!isset($page)) {$page = '';}

require_once('mobile_device_detect.php');
mobile_device_detect('http://madbreadband.com/m',false,'http://madbreadband.com/m','http://madbreadband.com/m','http://madbreadband.com/m','http://madbreadband.com/m','http://madbreadband.com/m','http://madbreadband.com/m',false);

?>

<!doctype html>
<!--[if lt IE 7 ]> <html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <html class="no-js" lang="en"> <!--<![endif]-->
<head>

  <meta charset="utf-8">
  <meta name="google-site-verification" content="ZGGV7xhechM2dnxcruQrzAJiKcxoP7AjfH7HbEy1HdM" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="keywords"  content="Mad Bread, chicago, Mike Slater, Nate Flint, Adam Flint, Carl Broman,  bluegrass, band, music, country, folk">
	<meta name="description"  content="Mad Bread is a Chicago based country folk and bluegrass band that performs their own original songs mixed with traditional covers."> 
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  	
  <?php if($section != 'admin') : ?>
	<meta http-equiv="expires" content="Thu, 29 Nov 2015 16:18:42 GMT">
	<?php endif; ?>
	
  <title><?=$page_title;?></title>
  
  <link rel="shortcut icon" href="favicon.ico" >
  <link rel="stylesheet" type="text/css" href="<?=base_url();?>includes/style.css">
	
  <script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
  
  <?php if($page == 'photos') : ?>
  <script src="<?=base_url();?>includes/plugins/swipe.js"></script>
  <script src="<?=base_url();?>includes/plugins/carousel.js"></script>
  <?php endif; ?>
  
  <script type="text/javascript" src="<?=base_url();?>includes/plugins/accordian.js"></script>
	<script type="text/javascript" src="<?=base_url();?>includes/functions.js"></script>
	
  <?php if($page == 'contact') : ?>
	<script type="text/javascript" src="<?=base_url();?>includes/jquery.validate.min.js"></script>
	<?php endif; ?>

</head>

<body>

  <div id="wrapper" class="container page_<?=$page;?>">
    <div id="header">
      <div id="header_link"></div>
      <img class="header_img" src="/images/2.0/header_img_1.png" alt="Mad Bread">
      <a href="http://www.youtube.com/user/madbreadflint" target="_blank"><img class="but_youtube" src="/images/2.0/icon_youtube.png" alt="See Mad Bread on YouTube"></a>
      <a href="http://www.facebook.com/madbread" target="_blank"><img class="but_facebook" src="/images/2.0/icon_facebook.png" alt="Follow Mad Bread on Facebook"></a>
      <a href="http://twitter.com/#!/madbread" target="_blank"><img class="but_twitter" src="/images/2.0/icon_twitter.png" alt="Follow Mad Bread on Twitter"></a>
      <div id="bass" class="header_instrument"></div>
      <div id="banjo" class="header_instrument"></div>
      <div id="guitar" class="header_instrument"></div>
      <div id="mando" class="header_instrument"></div>
      <div id="fiddle" class="header_instrument"></div>
      <div id="navbar" class="home_<?=$section;?>">
        <?=$navigation;?>
      </div>
    </div>
    <div id="content">
