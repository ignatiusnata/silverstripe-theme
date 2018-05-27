	
	<!--Main Slider-->
	<section class="main-slider slider-three">
		<ul class="social-icon-one">
			<li><a href="#"><span class="fab fa-facebook-square"></span></a></li>
			<li><a href="#"><span class="fab fa-linkedin"></span></a></li>
			<li><a href="#"><span class="fab fa-youtube"></span></a></li>
		</ul>
		<div class="rev_slider_wrapper fullwidthbanner-container"  id="rev_slider_two_wrapper" data-source="gallery">
			<div class="rev_slider fullwidthabanner" id="rev_slider_two" data-version="5.4.1">
				<ul>
					
					<% loop $Children(3) %>
					<!-- Slider Item -->
					<li data-description="Slide Description" data-easein="default" data-easeout="default" data-fsmasterspeed="1500" data-fsslotamount="7" data-fstransition="fade" data-hideafterloop="0" data-hideslideonmobile="off" data-index="$Link" data-masterspeed="default" data-param1="" data-param10="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-rotate="0" data-saveperformance="off" data-slotamount="default" data-thumb="$Photo.FitMax(1840, 648).URL" data-title="Slide Title" data-transition="parallaxvertical">
						<img alt="" class="rev-slidebg" data-bgfit="cover" data-bgparallax="10" data-bgposition="center center" data-bgrepeat="no-repeat" data-no-retina="" src="$Photo.FitMax(1840, 648).URL"> 
						
						<% if $Content %>
						<div class="tp-caption" 
						data-paddingbottom="[0,0,0,0]"
						data-paddingleft="[0,0,0,0]"
						data-paddingright="[0,0,0,0]"
						data-paddingtop="[0,0,0,0]"
						data-responsive_offset="on"
						data-type="text"
						data-height="none"
						data-width="['1000','850','650','420']"
						data-whitespace="normal"
						data-hoffset="['0','0','0','0']"
						data-voffset="['0','0','0','0']"
						data-x="['center','center','center','center']"
						data-y="['middle','middle','middle','middle']"
						data-textalign="['top','top','top','top']"
						data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":1000,"ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"to":"auto:auto;","mask":"x:0;y:0;s:inherit;e:inherit;","ease":"Power3.easeInOut"}]'>
						<h2 class="style-two">$Content</h2>
						</div>
						<% end_if %>
					
					</li>
					<!-- End of Slider Item -->
					<% end_loop %>
					
				</ul>
			</div>
			
		</div>
	</section>
	<!--End Main Slider-->
	
	
	<!-- Random Portfolio Section -->
	<section class="gallery-section-two">
		<div class="auto-container">
		
			<!-- Masonry Section -->
			<div class="sortable-masonry">
				
				<div class="items-container row clearfix">
				
					<% loop $RandomPortfolio(6) %>
					<!-- Random Portfolio Item -->
					<div class="
						
						gallery-block masonry-item all 
						
						<% if $Pos == 1 %>
						col-lg-8 col-md-8 col-sm-12 col-xs-12
						<% end_if %>
						
						<% if $Pos == 2 %>
						col-lg-4 col-md-4 col-sm-6 col-xs-12
						<% end_if %>
						
						<% if $Pos == 3 %>
						col-lg-4 col-md-4 col-sm-6 col-xs-12
						<% end_if %>
						
						<% if $Pos == 4 %>
						col-lg-4 col-md-4 col-sm-6 col-xs-12
						<% end_if %>
						
						<% if $Pos == 5 %>
						col-lg-8 col-md-8 col-sm-12 col-xs-12
						<% end_if %>
						
						<% if $Pos == 6 %>
						col-lg-4 col-md-4 col-sm-6 col-xs-12
						<% end_if %>
						
					">
						<div class="inner-box">
							<div class="image">
								
								<!-- 
								
									Display different types of picture sizes 
									based on item position within the list :
									
									1st item will display a big landscape photo size
									2nd item will display a tall (tower like) photo
									3rd item will display a square photo
									4th item will display a square photo
									5th item will display a big landscape photo size
									6th item will display a square photo
								
								-->
								
								<% if $Pos == 1 %>

								<img src="$ThumbLandscape.FitMax(1152, 706).URL" alt="$Title" />
								<% end_if %>
								
								<% if $Pos == 2 %>
								<img src="$ThumbTower.FitMax(367, 974).URL" alt="$Title" />
								<% end_if %>
								
								<% if $Pos == 3 %>
								<img src="$ThumbSquare.FitMax(367, 471).URL" alt="$Title" />
								<% end_if %>
								
								<% if $Pos == 4 %>
								<img src="$ThumbSquare.FitMax(367, 471).URL" alt="$Title" />
								<% end_if %>
								
								<% if $Pos == 5 %>
								<img src="$ThumbLandscape.FitMax(1152, 706).URL" alt="$Title" />
								<% end_if %>
								
								<% if $Pos == 6 %>
								<img src="$ThumbSquare.FitMax(367, 471).URL" alt="$Title" />
								<% end_if %>
								
								<a href="$ThumbLandscape.FitMax(1152, 706).URL" data-fancybox="gallery" class="lightbox-image link-box" title="$Title">
									<span class="fa fa-expand"></span>
								</a>
								<div class="overlay-box">
									<div class="content-box">
										<div class="content">
											<h3><a href="$Link">$Title</a></h3>
											<div class="title">please click here</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- End of Random Portfolio Item -->
					<% end_loop %>
				
				</div>
				
			</div>
			<!-- End of Masonry Section -->
			
		</div>
	</section>
	<!-- End of Random Portfolio Section -->
