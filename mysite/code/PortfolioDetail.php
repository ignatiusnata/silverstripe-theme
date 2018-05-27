<?php

use Page;
use SilverStripe\Forms\DateField;
use SilverStripe\Forms\TextareaField;
use SilverStripe\Forms\TextField;
use SilverStripe\Assets\Image;
use SilverStripe\Assets\File;
use SilverStripe\AssetAdmin\Forms\UploadField;

class PortfolioDetail extends Page
{
	
	
	// define that portfolio detail page 
	// can never be posted as root
	private static $can_be_root = false;
	
	
	// let's add some additional fields
	// to make our portfolio detail page full of useful information
	private static $db = [
		'Date' => 'Date',
		'Website' => 'Text',
		'Client' => 'Varchar',
	];
	
	
	// define that a portfolio detail has
	// the following picture set
	private static $has_one = [
		'ThumbSquare' => Image::class,
		'ThumbLandscape' => Image::class,
		'ThumbTower' => Image::class,
		'Slide1' => Image::class,
		'Slide2' => Image::class,
		'Slide3' => Image::class,
	];
	
	
	// declare ownership of photos so they also 
	// get published when portfolio detail get published
	private static $owns = [
		'ThumbSquare',
		'ThumbLandscape',
		'ThumbTower',
		'Slide1',
		'Slide2',
		'Slide3',
	];	
	
	
	// let's add the new fields into the admin cms
	public function getCMSFields() {
		
		
		$fields = parent::getCMSFields();
		
		
		// add these fields into the Details tab first 
		$fields->addFieldToTab('Root.Details', TextField::create('Client','Client Name'));
		$fields->addFieldToTab('Root.Details', DateField::create('Date','Project Date'));
		$fields->addFieldToTab('Root.Details', TextField::create('Website', 'Website Url'));
		
		
		// secondly, let's add the photo fields into the Photos tab
		// don't forget to mention the required photo dimension so the user are not confused
		$fields->addFieldToTab('Root.Photos', $ThumbSquare = UploadField::create('ThumbSquare', 'Thumbnail Square (367 x 471)'));
		$fields->addFieldToTab('Root.Photos', $ThumbLandscape = UploadField::create('ThumbLandscape', 'Thumbnail Landscape (1152 x 706)'));
		$fields->addFieldToTab('Root.Photos', $ThumbTower = UploadField::create('ThumbTower', 'Thumbnail Tower (367 x 974)'));
		$fields->addFieldToTab('Root.Photos', $Slide1 = UploadField::create('Slide1', 'Slide Photo 1 (1152 x 706 )'));
		$fields->addFieldToTab('Root.Photos', $Slide2 = UploadField::create('Slide2', 'Slide Photo 2 (1152 x 706 )'));
		$fields->addFieldToTab('Root.Photos', $Slide3 = UploadField::create('Slide3', 'Slide Photo 3 (1152 x 706 )'));
		
		
		// and finally, let's save these photos into different folders 
		// for future easier management
		$ThumbSquare->setFolderName('thumb-square');
		$ThumbLandscape->setFolderName('thumb-landscape');
		$ThumbTower->setFolderName('thumb-tower');
		$Slide1->setFolderName('project-slide');
		$Slide2->setFolderName('project-slide');
		$Slide3->setFolderName('project-slide');
		return $fields;
		
		
	}
}