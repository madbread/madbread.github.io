<?php

if (!defined('BASEPATH')) exit('No direct script access allowed'); 

class User_model extends CI_Model{

	//IF USER EXISTS IN USER DB, STORE SESSION DATA
	function isUser($name, $pass){
		$this->db->where('username', $name);
		$this->db->where('password', $pass);
		$query=$this->db->get('users');
		if ($query->num_rows() > 0) {
			foreach ($query->result() as $user) {
			
				$newdata = array(
					'username' => $user->username,
					'displayName' => $user->displayName
				);
				
				$this->session->set_userdata($newdata);
				return TRUE;
			} 
		} else {
			return FALSE;
		}
	}
}

/* End of file users.php */
/* Location: /system/application/models/user_model.php */