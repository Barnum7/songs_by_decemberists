require 'sinatra'
require 'sinatra/reloader' if development?

get '/' do 
	erb :home
end

__END__

@@home
<% title = "Songs by The Decemberists" %>
<!doctype html>
<head>
	<title><%= title %></title>
	<meta charset="utf-8">
</head>
<body>
	<header>
		<h1><%= title %></h1>
		<nav>
			<ul>
				<li><a href="/" title="Home">Home</a></li>
				<li><a href="/about" title="About">About</a></li>
				<li><a href="/contact" title="Contact">Contact</a></li>
			</ul>
		</nav>
	</header>
	<section>
		<p>Welcome to this website devoted to the music of The Decemberists!</p>
	</section>
</body>
</html>
