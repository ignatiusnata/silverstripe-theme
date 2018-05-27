<?php

use Page;

class HomePage extends Page 
{
	
	
	// define that homepage has one child
	// which is the Slider Class
	private static $allowed_children = [
		Slider::class
	];
	
	
}