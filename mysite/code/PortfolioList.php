<?php

use Page;

class PortfolioList extends Page 
{
	
	
	// define that PortfolioList Page Class has one child
	// which is the PortfolioDetail Page Class
	private static $allowed_children = [
		PortfolioDetail::class
	];
	
	
}