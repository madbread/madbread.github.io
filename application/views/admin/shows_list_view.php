<?php

	if (!defined('BASEPATH')) exit('No direct script access allowed');

?>

<?php if (isset($shows)) :?>
<p>Click a show to Edit</p>
<ul class="item_list selectable">
	<li><?php echo anchor('editShows/addShow','Add New Show', 'style="padding: 5px;" class="bold"');?></li>
	<?php foreach ($shows as $theShow) : ?>
	<li>        
		<a class="larger bold" href="<?php echo site_url('editShows/edit/' . $theShow->show_id); ?>/"><?php echo mdate('%m.%d.%y', mysql_to_unix($theShow->date)); ?> | <?php echo $theShow->venue; ?></a>
	</li>
	<?php endforeach; ?>
	<li><?php echo anchor('editShows/addShow','Add New Show', 'style="padding: 5px;" class="bold"');?></li>
</ul>

<?php endif; ?>

