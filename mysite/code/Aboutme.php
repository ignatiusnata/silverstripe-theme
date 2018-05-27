<?php

use Page;
use SilverStripe\Assets\Image;
use SilverStripe\AssetAdmin\Forms\UploadField;

class AboutMe extends Page 
{
	
	
	// define children and its relationship
	private static $allowed_children = [
		'none'
	];
	
	
	// make sure the photo will also be published 
	// when the content is published
	private static $has_one = [
		'Photo' => Image::class,
	];
	
	
	// add additiona form fields to accomodate 
	// the photo upload
	public function getCMSFields() {
		
		$fields = parent::getCMSFields();
		$fields->addFieldToTab('Root.Main', $Photo = UploadField::create('Photo', 'Personal Photo (921 x 890)'));
		
		// define the saving destination to store 
		// about us photo for better management
		$Photo->setFolderName('about-me');
		return $fields;
		
	}
	
	
}