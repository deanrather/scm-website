
    <!--100% div -->
    	<div id="footerbig">
        <!--footer start -->
          <div id="footer">
			<p>
			<% control Menu(1) %>
			<% if First %><% else %> | <% end_if %><a href="$Link" title="Go to the $Title.XML page">$MenuTitle.XML</a>
			<% end_control %>
			</p>
            <p>Copyright &copy; $SiteConfig.Title $Now.Year All Rights Reserved</p>
          </div>
        <!--footer end -->
    </div>
    <!--100% footer end -->