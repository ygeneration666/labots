<?php

class ShopsController extends AppController {

    var $name = 'Shops';
    var $uses = array('Shops');

    // indexAct
    function index() {

		$this->set('shops', $this->Shops->getShopList() );
		$this->request->data = 	$this->request->data;
	}

	// searchAct
	function search() {


		$this->set('shops', $this->Shops->getListWithCond($this->request) );
		$this->request->data = 	$this->request->data;
	}

	// searchAct
	function detail() {

		$this->set('details', $this->Shops->getShop( $this->request->query['id']) );
		$this->request->data = 	$this->request->data;
	}

}
