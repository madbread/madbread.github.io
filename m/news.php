<?php include('regions/head.php') ?>

  <div data-theme="b" data-role="page">

    <div data-role="header" data-backbtn="true">
      <h1 id="page_title">Mad Bread News</h1>
      <a href="index.php" class="ui-btn-right" data-icon="home" data-iconpos="notext" title="Home">Home</a>
    </div>
    
    <div data-role="content">

		<?php

	      	if ($con = mysql_connect($host, $user, $pass))
	      	{
	      	  mysql_select_db($db, $con);
	      	        	  
	      	  echo $now;
	      	  
	      	  $result = mysql_query("
	        	  SELECT n.title, n.content, n.date
	        	  FROM news n
	        	  ORDER BY n.date desc");
	      	  
	      	  mysql_close($con);
	      	} else {
	      	  die ('No Response');
	      	}
			
			$collpase = '';	  			
		
			while ($row = mysql_fetch_array($result))
			{  
			  
			  $thisDate = ms_formatDate($row['date'], FALSE, FALSE, TRUE);
			  
			  if (isset($row['title']))
			  {
			    echo '<div data-role="collapsible"'.$collpase.'>'."\n";
			    echo '  <h2>'.$row['title'].'</h2>'."\n";
			    echo '  <h4>'.$thisDate.'</h2>'."\n";
			    echo '  <p>'.$row['content'].'</p>'."\n";            
			    echo '</div>'."\n";
			  }

			  $collpase = ' data-collapsed="true"';

			}
					
		?>
		
		</div>

    <div data-role="footer"></div>

  </div>
  
<?php include('regions/footer.php') ?>
