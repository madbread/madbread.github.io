<?php

if (!defined('BASEPATH')) exit('No direct script access allowed'); 

class Shows_model extends CI_Model{

	function getAll()
	{
		$this->db->order_by('date', 'desc');
		$q = $this->db->get('shows');
		
		if($q->num_rows() > 0) {
			foreach ($q->result() as $row) {
			    $data[] = $row;
			}
		return $data;
		}
	}

	function getUpcoming()
	{
		
		$now = unix_to_human(now());
		$this->db->order_by('date', 'asc');
		$this->db->where('date >', $now); 
		$q = $this->db->get('shows');
		if($q->num_rows() > 0) {
			foreach ($q->result() as $row) {
			    $data[] = $row;
			}
		return $data;
		}
	}

	function getPast()
	{
		$now = unix_to_human(now());
		$this->db->order_by('date', 'desc');
		$this->db->where('date <', $now); 
		$q = $this->db->get('shows');
		
		if($q->num_rows() > 0) {
			foreach ($q->result() as $row) {
			    $data[] = $row;
			}
		return $data;
		}
	}



	function getLast()
	{
		$this->db->order_by('date', 'desc'); 
		$q = $this->db->get('shows', 1);
		
		if($q->num_rows() > 0) {
			foreach ($q->result() as $row) {
			    $data[] = $row;
			}
		return $data;
		}
	}

	function getNext()
	{
		$now = unix_to_human(now());
		$this->db->order_by('date', 'asc');
		$this->db->where('date >', $now); 
		$q = $this->db->get('shows', 1);
		if($q->num_rows() > 0) {
			foreach ($q->result() as $row) {
			    $data[] = $row;
			}
		return $data;
		}
	}

	function getShow($id = 3)
	{
		$this->db->where('show_id', $id); 
		$q = $this->db->get('shows', 1);
		if($q->num_rows() > 0) {
			foreach ($q->result() as $row) {
			    $data[] = $row;
			}
		return $data;
		}
	}


}

/* End of file shows_model.php */
/* Location: /application/models/shows_model.php */