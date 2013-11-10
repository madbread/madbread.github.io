<?php if (isset($show)) :?>
<div class="mod">
  <h2>Next Show</h2>
	<h3><?php echo $showdate; ?></h3>
	<h4><?php echo $show[0]->venue; ?></h4>
	<p><?php echo anchor('ip/shows', $show[0]->desc)?></p>
	<?php echo anchor('ip/shows', ' --> read more', array('class' => 'mod_bot_link')); ?>
</div>
<?php endif; ?>
