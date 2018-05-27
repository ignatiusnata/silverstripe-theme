<?php

use Page;
use SilverStripe\Assets\Image;
use SilverStripe\AssetAdmin\Forms\UploadField;

class Slider extends Page 
{
	
	
	// firstly, let's tell the system that this Slider Class 
	// cannot be posted as root
	private static $can_be_root = false;
	
	
	// secondly, let's tell the sytem that Slider Class 
	// has one and only one Photo
	private static $has_one = [
		'Photo' => Image::class,
	];
	
	
	// thirdly, let's tell the system that the Photo 
	// must be published at the same time the Slider get published
	private static $owns = [
		'Photo',
	];
	
	
	// finally, let's add the fields into the admin cms
	public function getCMSFields() {
		
		
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', $Photo = UploadField::create('Photo', 'Photo (1840 x 648)'));
		
		
		// let's tell the system to save all Slider pictures
		// into a separated home-slider folder for easier future management
		$Photo->setFolderName('home-slider');
		return $fields;
		
		
	}
}