<?php include('regions/head.php') ?>

  <div data-theme="b" data-role="page">

    <div data-role="header" data-backbtn="true">
      <h1 id="page_title">Band Photos</h1>
      <a href="index.php" class="ui-btn-right" data-icon="home" data-iconpos="notext" title="Home">Home</a>
    </div>

    <div data-role="content">
      
      <script src="includes/jquery.touch-gallery-1.0.0.min.js"></script>

			<?php		
			$d = dir($mobile_base . 'images/galleries/full');
			while (false !== ($file = $d->read()))
			{
				if (($file !== '.') and ($file !== '..'))
				{
					$array[] = htmlspecialchars($file);
				}
			}
			$d->close();
			?>
      <div id="gallery" class="ui-grid-c">
			<?php
			natcasesort($array);
			$block = 'a';

      $pattern = '/^\d{2}_/';
      $pattern2 = '/\d/';
      $replacement = '';
      $needles = array('.jpg', '_');
      $replace   = array('', ' ');
            
			foreach($array as $name) {
			  $strip_name = preg_replace($pattern, $replacement, $name);
			  $clean_name = str_replace($needles, $replace, $strip_name);
			  $clean_name = preg_replace($pattern2, $replacement, $clean_name);
			  $clean_name = ucwords($clean_name);
				echo '<div class="ui-block-'.$block.'">';
				echo '  <a data-ajax="false" title="'.$clean_name.'" href="images/galleries/full/'.$name.'">';
				echo '    <img src="images/galleries/tmb/'.$name.'"><br>';
				echo '    <p>'.$clean_name.'</p>';
				echo '  </a>';
				echo '</div>';
				if($block == 'a')
				{
				  $block = 'b';
				}
				else if ($block == 'b')
				{
				  $block = 'c';
				}
				else if ($block == 'c')
				{
				  $block = 'd';
				}
				else if ($block == 'd')
				{
				  $block = 'a';
				}
			}
			?>
			</div>      	
      	
		</div>

    <div data-role="footer"></div>

    <script>
      $('#gallery div a').touchGallery();
    </script>

  </div>
  
<?php include('regions/footer.php') ?>
