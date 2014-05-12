<?php

class Shops extends AppModel {

    public $name = 'Shops';

	function getShopList() {

		$ret = $this->query( $this->getBasicQuery() );
		return $ret;
	}

	function getListWithCond( $cond ) {
	
		$ret = $this->query($this->getListQueryWithCond($cond));
		return $ret;
	}

	function getShop( $id ) {

		$ret = $this->query($this->getSingleWithCond($id));
		return $ret;
	}

	function getSingleWithCond($id){

		return $sql = 
				$this->getBasicQuery() .
				$this->getSingleCond($id) .
				'ORDER BY 
					Shop.created ASC';  

	}

	function getListQueryWithCond($cond) {

		return $sql = 
				$this->getBasicQuery() .
				$this->getListCondition($cond) .
				' ORDER BY 
					Shop.created ASC';  
	}


	function getListQuery() {

		return $sql = 
				$this->getBasicQuery() .
				' ORDER BY 
					Shop.created ASC';  
	}

	function getBasicQuery(){

		return $sql = 
				'SELECT 
					Shop.id ,
 					Shop.shop_name ,
					Shop.address1 ,
					Shop.address2 ,
					Shop.nearly_station ,
					Shop.location ,
					Shop.number_of_seat ,
					Shop.number_of_smoking_seat ,
					Shop.bussiness_hour ,
					Shop.regular_holiday ,
					Shop.created ,
					Shop.modified ,
					Options.shop_id ,
					Options.has_concent,
					Options.number_of_concent,
					Options.has_sofa,
					Options.number_of_sofa,
					Options.has_wirelesslan,
					Options.number_of_wirelesslan,
					Options.has_smoking,
					Options.smoking_type,
					Options.homepage_address,
					Options.shop_image_name,
					Options.created,
					Options.modified
				FROM Shops Shop 
				INNER JOIN Options Options 
				ON Shop.id = Options.Shop_id ' ;
	}

	function getListCondition($cond) {

		$ret = "WHERE 1 = 1 ";

		if (!empty($cond->data['sofa'])){
			$ret = $ret . ' AND ' . 'Options.has_sofa = ' . 1 ;
		}

		if (!empty($cond->data['wirelesslan'])){
			$ret = $ret . ' AND ' . 'Options.has_wirelesslan = ' . 1 ;
		}

		if (!empty($cond->data['concent'])){
			$ret = $ret . ' AND ' . 'Options.has_concent = ' . 1 ;
		}

		return $ret;

	}

	function getSingleCond( $id ){

		$ret = "WHERE 1 = 1 ";

		if (!empty($id)){
			$ret = $ret . ' AND ' . 'Shop.id = ' . $id . ' ' ;
		}

		return $ret;

	}

}
