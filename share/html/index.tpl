<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>

<meta content="text/html; charset=ISO-8859-1" http-equiv="content-type" />
<title>FusionInventory-Agent Status</title>
<link rel="stylesheet" href="site.css" type="text/css" />

</head>
<body>

<img src="http://localhost:62354/logo.png" alt="FusionInventory" />
<br />
This is FusionInventory Agent %%AGENT_VERSION%%<br />
The current status is "%%STATUS%%"<br />

%%IF_ALLOW_LOCALHOST%%<a target="_" href="http://localhost:62354/now">Force an Inventory</a>%%ENDIF_ALLOW_LOCALHOST%%

</body>
</html>