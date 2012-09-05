<!-- 4 boxes start -->
	<div id="botBody">
	
	
			<div class="subdiv">
				<p class="top">&nbsp;</p>
		 	 	<h2 class="event">Upcoming Events</h2>
				<div class="subDivContent">
					<div class="html">
						$UpcomingEvents
					</div>
				</div>
				<p class="more"><a href="/calendar-of-events/" title="more">more</a></p>
				<p class="bot"></p>
			</div>
		
		
			<div class="subdiv">
				<p class="top">&nbsp;</p>
				<h2 class="schools">Schools</h2>
				<div class="subDivContent">
					<h4>School and Community Music blah blah the following schools:</h4>
					<ul class="servi">
						<% control Page(schools) %>
						<% control Children %>
				  			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela">$MenuTitle.XML</a>
						<% end_control %>
						<% end_control %>
					</ul>
				</div>
				<p class="more"><a href="/schools/" title="more">more</a></p>
				<p class="bot">&nbsp;</p>
			</div>


			<div class="subdiv">
				<p class="top">&nbsp;</p>
				<h2 class="community">Community Music</h2>
				<div class="subDivContent">
					<h4>School and Community Music blah blah the following bands:</h4>
					<ul class="servi">
						<% control Page(community-music) %>
						<% control Children %>
				  			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela">$MenuTitle.XML</a>
						<% end_control %>
						<% end_control %>
					</ul>
				</div>
				 <p class="more"><a href="#" title="more">more</a></p>
				<p class="bot">&nbsp;</p>
			</div>


	  <div class="subdiv subdiv2">
				<p class="top">&nbsp;</p>
				<h2 class="info">Useful Information</h2>
				<div class="subDivContent">
					<ul class="servi">
						<% control Page(useful-information) %>
						<% control Children %>
				  			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela">$MenuTitle.XML</a>
						<% end_control %>
						<% end_control %>
					</ul> 
				</div>
		   		<p class="more"><a href="/useful-information/" title="more">more</a></p>
				<p class="bot">&nbsp;</p>
	  </div>


		<br class="spacer" />
	</div>
<!-- 4 boxes end -->