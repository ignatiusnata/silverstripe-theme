<?php

use PageController;

class HomePageController extends PageController
{
	
	
	/* 
		return 6 random portfolio items to be displayed on homepage
		we put max limit to 6 items only to make sure homepage will
		load fast on most major internet connection
	*/
	
	public function RandomPortfolio($limit=6) 
	{
		return PortfolioDetail::get("PortfolioDetail", "", "RAND()", "", $limit);
	}
	
	
}