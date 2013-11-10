<?php if (!defined('BASEPATH')) exit('No direct script access allowed'); ?>

<h1 class="full_link">Upcoming Shows</h1>

<?php if (isset($shows)) :?>
<p>Click a show for more information</p>
<ul class="accordian">
  <?php foreach ($shows as $theShow) : ?>
  <li>
    <h2><?php echo $theShow->venue; ?></h2>
    <h3 class="date"><?php echo mdate('%D, %M  %j - %Y | %g:%i PM', mysql_to_unix($theShow->date)); ?></h3>
    <h3 class="desc"><?php echo $theShow->desc; ?></h3>
    <div class="info">
      <p class="content"><?php echo $theShow->content; ?></p>
      <p class="loc"><a href="<?php echo $theShow->map; ?>" target="_blank"><?php echo $theShow->loc; ?><span class="tiny"> - click for map</span></a></p>
      <p><a href="<?php echo $theShow->url; ?>" target="_blank"><?php echo $theShow->url; ?></a></p>
      <p class="hide">hide this</p>
    </div>
  </li>
  <?php endforeach; ?>
</ul>
<?php endif; ?>
