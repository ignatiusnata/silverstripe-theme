	<!-- Preloader -->
	<div class="preloader"></div>
	
	<!-- Main Header-->
	<header class="main-header">
		
		
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<div class="logo"><a href="index.html"><img src="images/logo.png" alt="" title=""></a></div>
				</div>
			
				<!-- Collect the nav links, forms, and other content for toggling -->
				
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav navbar-right custom_nav">
					<% loop $Menu(1) %>
						<li class="<% if $LinkingMode == "current" %>active<% end_if %>">
							<a class="$LinkingMode" href="$Link" title="Go to the $Title page">$MenuTitle</a>
						</li>
					<% end_loop %>
				</ul>
				</div>
				<!-- /.navbar-collapse -->
				
			</div>
			<!-- /.container-fluid -->
			
		</nav>
		
	</header>
	<!--End Main Header -->
