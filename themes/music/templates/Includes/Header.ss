<!--header start -->
	<div id="header">
		<a href="/"><img src="themes/music/images/scmlogosmall.png" alt="$SiteConfig.Title" border="0" class="logo" title="$SiteConfig.Title" /></a>
		<h1>
			<span>$SiteConfig.Title</span>
			$SiteConfig.Tagline
		</h1>
	
		<% if Level(2) %>
			<% include BreadCrumbs %>
		<% end_if %>
	
		<% include Navigation %>
		<form name="serach" method="post" action="#">
			<label>Search</label>
			<input type="text" name="serch" value="" class="textbox" />
			<input type="submit" name="sib" class="go" value="" title="Go" />
		</form>
		
		<ul class="login" style="display:none">
			<li><a href="#" class="sub" title="Subscribe">Subscribe</a></li>
			<li><a href="#" class="loginHer" title="Login Here"></a></li>
		</ul>
	</div>
<!--header end -->