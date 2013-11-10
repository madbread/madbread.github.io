<?php

	if (!defined('BASEPATH')) exit('No direct script access allowed');
	$this->load->helper('string');

?>

<h4><span class="gtr_heading">Edit Show Information Tool.<span class="tiny">heh heh, tool...</span></span></h4>

<?php echo validation_errors(); ?>

<?=form_open('/editShows/process/' . $theShow[0]->show_id);?>

	<?=form_hidden('show_id', $theShow[0]->show_id );?>
	<label class="tiny">* = required field</label>
	
	<label>* Venue :</label>
	<input type="text" name="venue" value="<?php echo quotes_to_entities($theShow[0]->venue); ?>" />
	
	<label>Date :</label>
	 <input id="date" style="width: 200px" type="text" name="date" value="<?php echo $origdate; ?>" />

	<label>Showtime : </label>
	<select name="hour">
		<?php for($t = 1; $t<13; $t++): ?>
			<option <?php if($orighour == $t){ echo'selected="selected"'; }?> value="<?php echo $t; ?>"><?php echo $t; ?></option>
		<?php endfor; ?>
	</select>
	 : 
	<select name="min">
		<option <?php if($origmin == 00){ echo'selected="selected"'; }?> value="00">00</option>
		<option <?php if($origmin == 15){ echo'selected="selected"'; }?> value="15">15</option>
		<option <?php if($origmin == 30){ echo'selected="selected"'; }?> value="30">30</option>
		<option <?php if($origmin == 45){ echo'selected="selected"'; }?> value="45">45</option>
	</select>
	 
	<!-- <select name="AM">
		<option <?php if($origam == 'AM'){ echo'selected="selected"'; }?> value="AM">AM</option>
		<option <?php if($origam == 'PM'){ echo'selected="selected"'; }?> value="PM">PM</option>
	</select> -->
	
	<label>Short Description :</label>
	<textarea style="width: 300px;" name="desc" rows="2"><?php echo quotes_to_entities($theShow[0]->desc); ?></textarea>
	
	<label>* Full Show Description :</label>
	<textarea style="width: 400px;" name="content" rows="10"><?php echo quotes_to_entities($theShow[0]->content); ?></textarea>
	
	<label>Location :</label>
	<input type="text" name="loc" value="<?php echo quotes_to_entities($theShow[0]->loc); ?>" />
	
	<label>Website (be sure to use http:// in front of the URL) :</label>
	<input type="text" name="url" value="<?php echo quotes_to_entities($theShow[0]->url); ?>" />

	<label>Map Link :</label>
	<p>(This should be a URL link to the venue on google maps)</p>
	<input type="text" name="map" value="<?php echo quotes_to_entities($theShow[0]->map); ?>" />
	
	<p><input class="btn" type="submit" value="Save"></p>
	
	<p><?php echo anchor('editShows/delete/' . $theShow[0]->show_id, '<img src="'. base_url() .'images/buttons/close.gif" alt="delete" /> Delete this show');?></p>
	
	<p>Note - you may need to refresh your browser window after saving to see your changes.</p>
	
	<p><?php echo anchor('admin', 'cancel'); ?></p>

	<?php echo $this->load->view('modules/htmlguide_view'); ?>

</form>