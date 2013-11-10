<?php
	if (!defined('BASEPATH')) exit('No direct script access allowed');

	$displayName = $this->session->userdata('displayName');
	if (!isset($page)) {$page = '';}
?>

<?php if (isset($error)):?>
	<?=$error?>
<?php endif;?>

<div id="admin_data">
	<?php if (isset($admin_response)):?>
		<?=$admin_response?>
	<?php endif;?>
	<div class="left_heading"><em>Whaddup <?=$displayName?>!</em></div>
  <ul class="item_list selectable admin_tabs">
  	<li <?php if($page == 'shows'){echo 'class="control_active"';}; ?>><?=anchor('editShows', 'Edit Shows')?></li>
  	<li><?=anchor('admin/logout', 'Logout')?></li>
  </ul>

</div>
