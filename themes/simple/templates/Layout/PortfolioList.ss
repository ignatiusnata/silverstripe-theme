	
	<!-- Portfolio List Section -->
	<section class="gallery-section-two">
		<div class="auto-container">
		
			<!-- Masonry Section -->
			<div class="sortable-masonry">
				
				<div class="items-container row clearfix">
					
					<% loop $Children.Limit(10) %>
					<!-- Portfolio Item -->
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
					<!-- End of Portfolio Item -->
					<% end_loop %>
					
					
				</div>
				
			</div>
			<!-- End of Masonry Section -->
			
		</div>
	</section>
	<!-- End of Portfolio List Section -->
