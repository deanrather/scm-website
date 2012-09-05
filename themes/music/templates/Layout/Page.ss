<div id="highlight">
	<% include SideBar %>
    <!-- hightlight part start -->
		<div id="content" class="typography">
			<h2 class="hight">$Title</h2>
			$Content
			$Form
			<% if InSection(profiles) %>
				<% include CustomMenu %>
			<% end_if %>
		</div>
		<br class="spacer" />
    <!--hightlight part end -->
	
</div>

	
	
	