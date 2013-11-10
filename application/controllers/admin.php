<?php

if (!defined('BASEPATH')) exit('No direct script access allowed');


/*----------------------------------------------------------------

Admin Controller for thissite.com

Table of Contents :

function Admin()
function index()
function process_login()
function controls()
function logout()

----------------------------------------------------------------*/


class Admin extends CI_Controller {

	function Admin()
	{
		parent::__construct();
		
		$this->load->model('User_model');
		$this->load->library('session');
		$this->load->helper('date');
		$this->output->cache(0);
		$this->db->cache_delete();
		
	}
	
	function index()
	{
	
		if($this->session->userdata('displayName') != '') {
			
			redirect('admin/controls', 'location');
			
		} else {
		
			//SET BASIC PAGE ATTRIBUTES
			$data['page'] = 'login';
			$data['section'] = 'admin';
			$data['page_title'] = 'Mad Bread Band | Login Page';

			//GET MODULE HTML
			$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);
	
			//SETUP TEMPLATE REGIONS
			$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
			$data['rail']='';		
			$data['main']=$this->load->view('admin/login_view', $data, TRUE);		
			$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
		
			//CALL IN TEMPLATE
			$this->load->view('admin_view', $data);			
			
		}
	
	}
	
	function process_login(){
	
		//SET BASIC PAGE ATTRIBUTES
		$passEncode = md5($this->input->post('password', TRUE));

		//GET MODULE HTML
		$data['success'] = $this->User_model->isUser($this->input->post('username', TRUE), $passEncode);
				
		if ($data['success']) {
			redirect('admin/controls', 'location');
		} else {
			redirect('admin', 'location');
		}
	}
	
	function controls()
	{
		if($this->session->userdata('displayName') == '') 
		{
				
			redirect('admin', 'location');
		}
		else
		{		
			//SET BASIC PAGE ATTRIBUTES
			$data['page'] = 'controls';
			$data['section'] = 'admin';
			$data['page_title'] = 'Mad Bread Band | Login Page';			
	
			//GET MODULE HTML
			$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);
	
			//SETUP TEMPLATE REGIONS
			$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
			$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE );
			$data['main'] = $this->load->view('admin/display_view', $data, TRUE );
			$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
		
			//CALL IN TEMPLATE
			$this->load->view('admin_view', $data);			
		}
	}
	
	function logout() {
		$this->session->sess_destroy();
		redirect('admin', 'location');
	}
	
}

/* End of file admin.php */
/* Location: ./system/application/controllers/admin.php */