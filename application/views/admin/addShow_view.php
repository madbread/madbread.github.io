<?php

	if (!defined('BASEPATH')) exit('No direct script access allowed');

?>

<h4><span class="gtr_heading">Add New Show</span></h4>

<?php echo validation_errors(); ?>

<?=form_open('/editShows/processNewShow');?>

	<label class="tiny">* = required field</label>
	
	<label>* Venue :</label>
	<input type="text" name="venue" value="" />
	
	<label>Date :</label>
	 <input id="date" style="width: 200px" type="text" name="date" value="" />

	<label>Showtime : </label>
	<select name="hour">
		<?php for($t = 1; $t<13; $t++): ?>
			<option value="<?php echo $t; ?>"><?php echo $t; ?></option>
		<?php endfor; ?>
	</select>
	 : 
	<select name="min">
		<option value="00">00</option>
		<option value="15">15</option>
		<option value="30">30</option>
		<option value="45">45</option>
	</select>
	 
	<!-- <select name="AM">
		<option value="AM">AM</option>
		<option value="PM">PM</option>
	</select> -->
	
	<label>Short Description :</label>
	<textarea style="width: 300px;" name="desc" rows="2"></textarea>
	
	<label>* Full Show Description :</label>
	<textarea style="width: 400px;" name="content" rows="10"></textarea>
	
	<label>Location :</label>
	<input type="text" name="loc" value="" />
	
	<label>Website (be sure to use http:// in front of the URL) :</label>
	<input type="text" name="url" value="" />

	<label>Map Link :</label>
	<p>(This should be a URL link to the venue on google maps)</p>
	<input type="text" name="map" value="" />
	
	<p><input class="btn" type="submit" value="Save"></p>
	
	<p>Note - you may need to refresh your browser window after saving to see your new show in the webstie.</p>
	
	<p><?php echo anchor('admin', 'cancel'); ?></p>
</form>