<div><img src="$ThemeDir/images/background.jpg" alt="Background" id="background"/></div>

<section id="content" class="transparent rounded shadow">
	<aside id="top">
		<% include BasicInfo %>
		$SearchForm
	</aside>

	<% include Menu %>
	<% include Share %>

	<section class="typography">
		$Content
		$Form

		<% include Gallery %>

		<aside id="sidebar">$SideBar</aside>
	</section>
</section>

<% include Footer %>