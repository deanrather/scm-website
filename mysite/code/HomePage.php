<?php
/**
 * Defines the HomePage page type
 */
 
class HomePage extends Page {
   static $db = array(
   );
   static $has_one = array(
   );
}
 
class HomePage_Controller extends Page_Controller {
     function UpcomingEvents() {
     	$html = $this->page('calendar-of-events')->Content;
     	$html = str_replace('<h2>Upcoming Events</h2>', '', $html);
     	$html = str_replace('<div id="pastEvents">', '<div id="pastEvents" style="display:none">', $html);
     	return $html;
     }
}