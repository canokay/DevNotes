<html>

<head>

  <title>İnsert Örneği</title>

</head>

<body>

<?php

$host = "localhost";

$dbkul = "root";

$sifre = ""; 

$dbadi = "veritab"; 

//MySQL bağlantısı

$baglan = mysql_connect($host,$dbkul,$sifre);

//MySQL bağlantısı kontrolü

if(!$baglan)

  {die ("MySQL Bağlantı Hatası!...");}

 else

  {echo ("MySQL Bağlantısı Başarılı!...");}

mysql_select_db($dbadi) or die("Veri tabanına Bağlanılamadı!...<hr>");

  echo "Veritabanına bağlanıldı!...<hr>";

$ad = $_POST [’ad’];

$soyad = $_POST [’soyad’];

$okul = $_POST [’okul’];

$bolum = $_POST [’bolum’];

$num = $_POST [’num’];

$il = $_POST [’il’];

$kayit_sorgu = mysql_query("INSERT into veritab(ad,soyad,okul,bolum,num,il) VALUES(’$ad’,’$soyad’, ’$okul’,’$bolum’,’$num’,’$il’)") or die("Hata olustu! Tekrar deneyin");

echo ’<font color=red>’."KAYIT GERÇEKLEŞTİ...".’</font>’;

?>

<br><br>

<a href="liste.php">Kayıtları Gör</a>&nbsp;&nbsp;&nbsp;&nbsp;

<a href="ekle.html">Yeni Kayıt Ekle</a>

</body>

</html>