<?php include('regions/head.php') ?>

  <div data-theme="b" data-role="page">

    <div data-role="header" data-backbtn="true">
      <h1 id="page_title">Mad Bread Shows</h1>
      <a href="index.php" class="ui-btn-right" data-icon="home" data-iconpos="notext" title="Home">Home</a>
    </div>
    
    <div data-role="content">
      <?php
      	
      	if ($con = mysql_connect($host, $user, $pass))
      	{
      	  mysql_select_db($db, $con);
      	  
      	  $now = unix_to_human(time());
      	  
      	  $result = mysql_query("
        	  SELECT s.venue, s.date, s.desc, s.content, s.loc, s.url, s.map
        	  FROM shows s
        	  WHERE s.date >= '$now'
        	  ORDER BY s.date");
      	  
      	  mysql_close($con);
      	} else {
      	  die ('No Response');
      	}
      ?>
			
			<ul class="showlist">

  			<?php
  			
  			$loop = 0;
  			
  			while ($row = mysql_fetch_array($result))
  			{  
  			  $loop++;
  			  $thisDate = ms_formatDate($row['date'], TRUE);
  			  
  			  if (isset($row['venue']))
  			  {
  			    echo '<li>';
  			    echo '  <h2>'.$row['venue'].'</h2>'."\n";
  			    echo '  <h4>'.$thisDate.'</h4>'."\n";
  			    echo '  <h5>'.$row['desc'].'</h5>'."\n";
  			    echo '  <p>'.$row['loc'].'</p>'."\n";
  			    echo '  <p>'.$row['content'].'</p>'."\n";
  			    echo '  <a data-inline="true" data-role="button" data-icon="info" href="'.$row['url'].'">'.$row['venue'].' Website</a>'."\n";
  			    echo '  <a data-inline="true" data-role="button" data-icon="info" href="'.$row['map'].'">See Map</a>'."\n";

            if ($loop == 1)
            {
              echo '  <a data-role="button" data-icon="info" href="voteTotals.php">View Song Vote Totals</a>'."\n";
              
              echo '  <a data-role="button" data-icon="check" href="vote.php">Vote for Songs</a>'."\n";
            }
            
  			    echo '</li>'."\n";
  			  }
  			}
  						
  			?>
			
			</ul>
			
			
		</div>

    <div data-role="footer">
    </div>

  </div>
  
<?php include('regions/footer.php') ?>
