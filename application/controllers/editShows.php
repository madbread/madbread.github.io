<?php

if (!defined('BASEPATH')) exit('No direct script access allowed');


/*----------------------------------------------------------------

Admin Controller for thissite.com

Table of Contents :

function EditShows()
function index()

----------------------------------------------------------------*/


class EditShows extends CI_Controller {

	function EditShows()
	{
		parent::__construct();
		
		$this->load->model('shows_model');
		$this->load->library('session');
		$this->load->helper('date');
		$this->output->cache(0);
		$this->db->cache_delete();
	}
	
	function index()
	{
		if($this->session->userdata('displayName') == '') 
		{
				
			redirect('admin', 'location');
		}
		else
		{		
			//SET BASIC PAGE ATTRIBUTES
			$data['page'] = 'shows';
			$data['section'] = 'admin';
			$data['page_title'] = 'Mad Bread Band | Choose A Show';			
	
			//GET MODULE HTML
			$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);
			$data['shows'] = $this->shows_model->getAll();
	
			//SETUP TEMPLATE REGIONS
			$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
			$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE );
			$data['main'] = $this->load->view('admin/shows_list_view', $data, TRUE );
			$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
		
			//CALL IN TEMPLATE
			$this->load->view('admin_view', $data);			
		}
	}
	
	function edit()
	{
		if($this->session->userdata('displayName') == '') 
		{
			redirect('admin', 'location');
		}
		else
		{
			//SET BASIC PAGE ATTRIBUTES
			$data['page'] = 'shows';
			$data['section'] = 'admin';
			$data['page_title'] = 'Mad Bread Band | Edit Show Information';
	
			//GET MODULE HTML
			$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);
			$data['theShow'] = $this->shows_model->getShow($this->uri->segment(3));
			
			$datetime = $data['theShow'][0]->date;
			
			$data['origdate'] = mdate('%Y-%m-%d', mysql_to_unix($datetime));
			$data['orighour'] = mdate('%g', mysql_to_unix($datetime));
			$data['origmin'] = mdate('%i', mysql_to_unix($datetime));
			$data['origam'] = mdate('%A', mysql_to_unix($datetime));
		
			//SETUP TEMPLATE REGIONS
			$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
			$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE );
			$data['main'] = $this->load->view('admin/editShow_view', $data, TRUE );
			$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
		
			//CALL IN TEMPLATE
			$this->load->view('admin_view', $data);			
		}
	}
	
	function process()
	{
		$this->load->library('form_validation');
		$this->form_validation->set_rules('venue', 'Venue', 'trim|required');
		$this->form_validation->set_rules('content', 'Content', 'trim|required');
		$this->form_validation->set_rules('date', 'Date', 'trim|required|min_length[10]|max_length[10]');
		
		
		if($this->form_validation->run() == FALSE)
		{
			//SET BASIC PAGE ATTRIBUTES
			$data['page'] = 'shows';
			$data['section'] = 'admin';
			$data['page_title'] = 'Mad Bread Band | Unsuccessful Show Update';
	
			//GET MODULE HTML
			$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);
			$data['theShow'] = $this->shows_model->getShow($this->uri->segment(3));
			
			$datetime = $data['theShow'][0]->date;
			
			$data['origdate'] = mdate('%Y-%m-%d', mysql_to_unix($datetime));
			$data['orighour'] = mdate('%g', mysql_to_unix($datetime));
			$data['origmin'] = mdate('%i', mysql_to_unix($datetime));
			$data['origam'] = mdate('%A', mysql_to_unix($datetime));
		
			//SETUP TEMPLATE REGIONS
			$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
			$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE );
			$data['main'] = $this->load->view('admin/editShow_view', $data, TRUE );
			$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
		
			//CALL IN TEMPLATE
			$this->load->view('admin_view', $data);			
			
		}
		else
		{
		
			$show_id = $this->input->post('show_id');
			$venue = $this->input->post('venue', TRUE);
			$desc = $this->input->post('desc', TRUE);
			$content = $this->input->post('content', TRUE);
			$loc = $this->input->post('loc', TRUE);
			$url = $this->input->post('url', TRUE);
			$map = $this->input->post('map', TRUE);
			
			$date = $this->input->post('date');
			$date .= ' ';
			$date .= ($this->input->post('hour')) + 12;
			$date .= ':';
			$date .= $this->input->post('min');
			$date .= ':00';
			

			$update = array(
							'venue' => $venue,
							'date' => $date,
							'desc' => $desc,
							'content' => $content,
							'loc' => $loc,
							'url' => $url,
							'map' => $map
			            );

			$this->db->where('show_id', $show_id);
			$this->db->update('shows', $update);
		
			//SET BASIC PAGE ATTRIBUTES
			$data['page'] = 'shows';
			$data['section'] = 'admin';
			$data['page_title'] = 'Mad Bread Band | Successful Show Update';

			//GET MODULE HTML
			$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);

			//SETUP TEMPLATE REGIONS
			$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
			$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE );
			$data['main'] = 'You have successfully changed the information for <em>'.$venue . '</em><p>'. anchor('admin', 'Back to Admin') .'</p>';
			$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
	
			//CALL IN TEMPLATE
			$this->load->view('admin_view', $data);			
		}
	}
	
	function addShow()
	{
		//SET BASIC PAGE ATTRIBUTES
		$data['page'] = 'shows';
		$data['section'] = 'admin';
		$data['page_title'] = 'Mad Bread Band | Add New Show';

		//GET MODULE HTML
		$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);
	
		//SETUP TEMPLATE REGIONS
		$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
		$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE );
		$data['main'] = $this->load->view('admin/addShow_view', $data, TRUE );
		$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
	
		//CALL IN TEMPLATE
		$this->load->view('admin_view', $data);			
	}
	
	function delete()
	{
		$showTitle = $this->shows_model->getShow($this->uri->segment(3));
		$showTitle = $showTitle[0]->venue;
		
		$this->db->where('show_id', $this->uri->segment(3));
		$this->db->delete('shows');
		
		//SET BASIC PAGE ATTRIBUTES
		$data['page'] = 'shows';
		$data['section'] = 'admin';
		$data['page_title'] = 'Mad Bread Band | Successful Show Update';

		//GET MODULE HTML
		$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);

		//SETUP TEMPLATE REGIONS
		$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
		$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE );
		$data['main'] = 'You have successfully deleted the show <em>'. $showTitle . '</em><p>'. anchor('admin', 'Back to Admin') .'</p>';
		$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);

		//CALL IN TEMPLATE
		$this->load->view('admin_view', $data);			
		
	}
	
	function processNewShow()
	{
		$this->load->library('form_validation');
		$this->form_validation->set_rules('venue', 'Name', 'trim|required');
		$this->form_validation->set_rules('content', 'Name', 'trim|required');
		$this->form_validation->set_rules('date', 'Date', 'required');
		
		if($this->form_validation->run() == FALSE)
		{
			$data['page'] = 'shows';
			$data['section'] = 'admin';
			$data['page_title'] = 'Mad Bread Band | Unsuccessful Show Update';

			//GET MODULE HTML
			$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);

			//SETUP TEMPLATE REGIONS
			$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
			$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE);
			$data['main'] = $this->load->view('admin/addShow_view', TRUE);
			$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
	
			//CALL IN TEMPLATE
			$this->load->view('admin_view', $data);			
			
		}
		else
		{
		
			$venue = $this->input->post('venue', TRUE);
			$desc = $this->input->post('desc', TRUE);
			$content = $this->input->post('content', TRUE);
			$loc = $this->input->post('loc', TRUE);
			$url = $this->input->post('url', TRUE);
			$map = $this->input->post('map', TRUE);
			
			$date = $this->input->post('date');
			$date .= ' ';
			$date .= ($this->input->post('hour')) + 12;
			$date .= ':';
			$date .= $this->input->post('min');
			$date .= ':00';
			

			$insert = array(
							'venue' => $venue,
							'date' => $date,
							'desc' => $desc,
							'content' => $content,
							'loc' => $loc,
							'url' => $url,
							'map' => $map
			            );

			$this->db->insert('shows', $insert);
		
			//SET BASIC PAGE ATTRIBUTES
			$data['page'] = 'shows';
			$data['section'] = 'admin';
			$data['page_title'] = 'Mad Bread Band | Successful Show Addition';

			//GET MODULE HTML
			$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);

			//SETUP TEMPLATE REGIONS
			$data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
			$data['rail'] = $this->load->view('admin/controls_view', $data, TRUE );
			$data['main'] = 'You have successfully added the show <em>' . $venue . '</em><p>'. anchor('admin', 'Back to Admin') .'</p>';
			$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
	
			//CALL IN TEMPLATE
			$this->load->view('admin_view', $data);			
		}
	}
	
}

/* End of file editShows.php */
/* Location: ./application/controllers/editShows.php */