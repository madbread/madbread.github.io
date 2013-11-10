<?php

function ms_formatDate($theDate, $am = FALSE, $time = TRUE, $year = FALSE)
{
  $oDate = new DateTime($theDate);
  
  $ifAm = '';
  $ifTime = '';
  $ifYear = '';
  
  if($am) { $ifAM = 'a'; } 
  if($time) { $ifTime = ', g:i'; } 
  if($year) { $ifYear = ', Y'; } 
  
  $format = 'l, F j'.$ifYear.$ifTime.$ifAM;
  
  $sDate = $oDate->format($format);
  
  return $sDate;
}

function unix_to_human($time = '', $seconds = FALSE)
{
	$r  = date('Y', $time).'-'.date('m', $time).'-'.date('d', $time).' ';
	
  $r .= date('H', $time).':'.date('i', $time);

	if ($seconds)
	{
		$r .= ':'.date('s', $time);
	}

  $r .= ' '.date('A', $time);
	
	return $r;
}

?>