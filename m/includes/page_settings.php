<?php 
	//SET FILE PATH HERE
	$path = '/m/';
	//SET SERVER DOCUMENT PATH HERE
	$mainsite_path = $_SERVER["DOCUMENT_ROOT"] . '/';
	$mobile_base = $_SERVER["DOCUMENT_ROOT"] . '/m/';
	
	//SET PAGE TITLE IF NOT DEFINED
	if(!isset($pageTitle))
	{
		$pageTitle = '';
	}
	else 
	{
		$pageTitle .= ' | ';
	}

	//SET DESCRIPTION IF NOT DEFINED
	if(!isset($pageDescription))
	{
		$pageDescription = 'Mad Bread is a Chicago based country folk and bluegrass band that performs their own original songs mixed with traditional covers.';
	}

	//SET KEYWORDS IF NOT DEFINED
	if(!isset($pageKeywords))
	{
		$pageKeywords = 'Folk, blues, Chicago, fiddle, mandolin, banjo';
	}
	
	//SET PAGE NAME IF NOT DEFINED
	if(!isset($pageName))
	{
		$pageName = 'home';
	}

	//SET ACTIVE NAV
	if(!isset($pageNav))
	{
		$pageNav = 'nav_'.$pageName;
	}
  
  require('../../bin/con.php');
  require('includes/functions.php');

?>
