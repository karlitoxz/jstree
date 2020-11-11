<?php 
include "php/config.php";
include "php/getData.php";
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Document</title>
	<link rel="stylesheet" href="dist/themes/default/style.min.css" />
</head>
<body>
<!-- Initialize jsTree -->
   <div id="folder_jstree"></div>

   <!-- Store folder list in JSON format -->
   <textarea id='txt_folderjsondata'><?= json_encode($folders_arr) ?></textarea>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
	<script src="dist/jstree.min.js"></script>
	<script src="js/app.js"></script>
</body>
</html>