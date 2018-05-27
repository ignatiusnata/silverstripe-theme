<!--Scroll to top-->
<div class="scroll-to-top scroll-to-target" data-target="html">
<span class="icon fa fa-angle-double-up"></span>
</div>


<% if $ClassName == "HomePage" || $ClassName == "PortfolioList" || $ClassName == "PortfolioDetail" %>
	
	<!-- load javascript set for homepage -->
	
	<script src="js/jquery.js"></script>
	
	<!--Revolution Slider-->
	<script src="plugins/revolution/js/jquery.themepunch.revolution.min.js"></script>
	<script src="plugins/revolution/js/jquery.themepunch.tools.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.actions.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.carousel.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.migration.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
	<script src="plugins/revolution/js/extensions/revolution.extension.video.min.js"></script>
	<script src="js/main-slider-script.js"></script>
	
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.fancybox.js"></script>
	<script src="js/jquery-ui.js"></script>
	<script src="js/owl.js"></script>
	<script src="js/isotope.js"></script>
	<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="js/appear.js"></script>
	<script src="js/wow.js"></script>
	<script src="js/script.js"></script>

<% else %>
	
	<!-- load javascript set for all other inner pages -->
	
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.fancybox.js"></script>
	<script src="js/owl.js"></script>
	<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
	<script src="js/appear.js"></script>
	<script src="js/wow.js"></script>
	<script src="js/validate.js"></script>
	<script src="js/script.js"></script>
	
<% end_if %>