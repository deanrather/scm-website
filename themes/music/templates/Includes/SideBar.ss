<% if Menu(2) %>
<form name="newlette" method="post" action="#" >
	<p class="top">&nbsp;</p>
	
	<h2>
			<% control Level(1) %>
				$Title
			<% end_control %>
	</h2>
	
	<div id="Sidebar" class="typography">
	<div class="sidebarBox">
  		<ul id="Menu2">
		  	<% control Menu(2) %>
  	    		<% if Children %>
			  	    <li class="$LinkingMode"><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela">$MenuTitle.XML</a>
	  	    	<% else %>
		  			<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levela">$MenuTitle.XML</a>
				<% end_if %>	  
	  		
	  			<% if LinkOrSection = section %>
	  				<% if Children %>
						<ul class="sub">
							<ul class="roundWhite">
								<% control Children %>
									<li><a href="$Link" title="Go to the $Title.XML page" class="$LinkingMode levelb">$MenuTitle.XML</a></li>
								<% end_control %>
							</ul>
						</ul>
			 		 <% end_if %>
				<% end_if %> 
			</li> 
  			<% end_control %>
  		</ul>
		<div class="clear"></div>
	</div>
</div>
	<p class="bot">&nbsp;</p>
</form>
<% end_if %>