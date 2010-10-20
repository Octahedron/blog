<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
		<title>Octahedron - Blog</title>
	</head>
	<body>
		<div id="header">
			{% if user %}
				Olá {{ user.nickname() }}, toolbar aqui!
			{% endif %}
			<h1>Octahedron</h1>
		</div>
		{% block body %}{% endblock %}
	</body>
</html>

