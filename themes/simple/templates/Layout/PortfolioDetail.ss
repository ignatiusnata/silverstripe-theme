	
	<!-- Portfolio Detail Section -->
	<section class="portfolio-sidebar-section">
		<div class="auto-container">
			<div class="row clearfix">
				
				
				<!-- Slider Section -->
				<div class="image-column col-md-12 col-sm-12 col-xs-12">
					<section class="main-slider slider-three">
						<ul class="social-icon-one">
							<li><a href="#"><span class="fab fa-facebook-square"></span></a></li>
							<li><a href="#"><span class="fab fa-linkedin"></span></a></li>
							<li><a href="#"><span class="fab fa-youtube"></span></a></li>
						</ul>
						<div class="rev_slider_wrapper fullwidthbanner-container"  id="rev_slider_two_wrapper" data-source="gallery">
							<div class="rev_slider fullwidthabanner" id="rev_slider_two" data-version="5.4.1">
								<ul>
									
									<% if $Slide1 %>
									<li data-description="" data-easein="default" data-easeout="default" data-fsmasterspeed="1000" data-fstransition="fade" data-hideafterloop="0" data-hideslideonmobile="off" data-index="rs-1689" data-masterspeed="default" data-param1="" data-param10="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-rotate="0" data-saveperformance="off" data-slotamount="default" data-thumb="$Slide1.FitMax(1152, 706).URL" data-title="" data-transition="parallaxvertical">
										<img alt="" class="rev-slidebg" data-bgfit="cover" data-bgparallax="10" data-bgposition="center center" data-bgrepeat="no-repeat" data-no-retina="" src="$Slide1.FitMax(1152, 706).URL"> 
									</li>
									<% end_if %>
									
									
									<% if $Slide2 %>
									<li data-description="" data-easein="default" data-easeout="default" data-fsmasterspeed="1000" data-fstransition="fade" data-hideafterloop="0" data-hideslideonmobile="off" data-index="rs-1689" data-masterspeed="default" data-param1="" data-param10="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-rotate="0" data-saveperformance="off" data-slotamount="default" data-thumb="$Slide2.FitMax(1152, 706).URL" data-title="" data-transition="parallaxvertical">
										<img alt="" class="rev-slidebg" data-bgfit="cover" data-bgparallax="10" data-bgposition="center center" data-bgrepeat="no-repeat" data-no-retina="" src="$Slide2.FitMax(1152, 706).URL"> 
									</li>
									<% end_if %>
									
									
									<% if $Slide3 %>
									<li data-description="" data-easein="default" data-easeout="default" data-fsmasterspeed="1000" data-fstransition="fade" data-hideafterloop="0" data-hideslideonmobile="off" data-index="rs-1689" data-masterspeed="default" data-param1="" data-param10="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-rotate="0" data-saveperformance="off" data-slotamount="default" data-thumb="$Slide3.FitMax(1152, 706).URL" data-title="" data-transition="parallaxvertical">
										<img alt="" class="rev-slidebg" data-bgfit="cover" data-bgparallax="10" data-bgposition="center center" data-bgrepeat="no-repeat" data-no-retina="" src="$Slide3.FitMax(1152, 706).URL"> 
									</li>
									<% end_if %>
									
								</ul>
							</div>
						</div>
					</section>
					<!--End Main Slider-->
					
				</div>
				<!-- End of Slider Section -->
				
				
				<!-- Content Section -->
				<div class="content-column col-md-12 col-sm-12 col-xs-12">
					<div class="inner-column">
						
						<div class="row clearfix">
							<div class="col-md-8 col-sm-12 col-xs-12">
							
								<h2>$Title</h2>
								<% if $Content %>
								<div class="text">
									$Content
									<div style="color:#f00; margin-top:20px">
									The content in this SilverStripe website project is sample content only.
									</div>
								</div>
								<% end_if %>
								
							
							</div>
							<div class="col-md-4 col-sm-12 col-xs-12">
								<h2>Information</h2>
								<ul>
									
									<% if $Client %>
									<li><span>Client </span>$Client</li>
									<% end_if %>
									
									<% if $Date %>
									<li><span>Date </span>$Date.Nice</li>
									<% end_if %>
									
									<% if $Website %>
									<li><span>Website </span><a href="$Website" target="_blank">$Website</a></li>
									<% end_if %>
									
								</ul>
							</div>
						</div>
					</div>
				</div>
				<!-- End of Content Section -->
				
				
			</div>
		</div>
	</section>
	<!-- End of Portfolio Detail Section -->
