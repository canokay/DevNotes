<html>
<head>
<title>Dosya yükleme</title><meta charset="utf-8">
</head>
<body> <center>
<?php
$upload = 'cloud/';
$uploaded_file = $upload . basename($_FILES['file']['name']);
 
if (move_uploaded_file($_FILES['file']['tmp_name'], $uploaded_file))
{
    echo '<img src="tamam.jpg" width="100"><br>';
echo "File successfully uploaded.<br>";
 
} else {
    echo "File could not be uploaded :( \n";
}
?>
</center>
</body>
</html>