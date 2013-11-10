<?php
	if (!defined('BASEPATH')) exit('No direct script access allowed');

	$displayName = $this->session->userdata('displayName');
	if (!isset($page)) {$page = '';}
?>

<div class="spacer_20"></div>
<ul class="item_list selectable admin_tabs">
	<li><?=anchor('admin/logout', 'Logout')?></li>
</ul>

<div class="clearboth"></div>