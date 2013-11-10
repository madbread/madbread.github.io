<?php

if (!defined('BASEPATH')) exit('No direct script access allowed');

class Chicago extends CI_Controller {

	function index($page = 'home', $section = 'home')
	{
			
		//SET BASIC PAGE ATTRIBUTES
		$data['page'] = $page;
		$data['section'] = $section;
		$data['page_title'] = 'MAD BREAD | Chicago Folk and Bluegrass Band | ' . $page;

		//GET NAVIGATION HTML
		$data['navigation'] = $this->load->view('modules/nav_view', $data, TRUE);
		
    //GET Next Show Rail Data
		$this->load->helper('date');
		$this->load->model('shows_model');
		
		$data['show'] = $this->shows_model->getNext();
		
		if (isset($data['show'][0])){
		
			$showdate = $data['show'][0]->date;
			$shownum = $data['show'][0]->date;
			$data['shownum'] = mdate('%n.%j.%y', mysql_to_unix($shownum));
			$data['showdate'] = mdate('%D, %M  %j', mysql_to_unix($showdate));			
		}
		
		//Generate Default Rail HTML
		$data['rail'] = $this->load->view('modules/next_show_view', $data, TRUE );
		$data['rail'] .= $this->load->view('modules/mailing_list_view', $data, TRUE );
		$data['rail'] .= $this->load->view('modules/cd_ad_view', $data, TRUE );
				
		//SETUP UNIQUE PAGE DATA
		switch ($page) {
			case 'shows':
				$data['shows'] = $this->shows_model->getUpcoming();
				break;
			default:
		}
		
		//SETUP TEMPLATE REGIONS
	  $data['header'] = $this->load->view('regions/head_view', $data, TRUE); 
		$data['main'] = $this->load->view('pages/'.$page.'_view', $data, TRUE );
		$data['footer'] = $this->load->view('regions/footer_view', $data, TRUE);
	
		//CALL IN TEMPLATE
		$this->load->view('ip_view', $data);
	}

	function about()
	{
		$this->index('about', 'home');
	}

	function sne()
	{		
		$this->index('sne', 'tunes');
	}

	function shows()
	{		
		$this->index('shows', 'shows');
	}

	function photos()
	{		
		$this->index('photos', 'photos');
	}

	function contact()
	{		
		$this->index('contact', 'contact');
	}

	function booking()
	{		
		$this->index('booking', 'contact');
	}

	function privacy()
	{		
		$this->index('privacy');
	}

	function terms()
	{		
		$this->index('terms');
	}

}

/* End of file ip.php */
/* Location: ./application/controllers/chicago.php */