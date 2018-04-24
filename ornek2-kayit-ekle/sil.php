<?php

$host="localhost";

$dbkul="root";

$sifre="";

$dbadi="veritab";

$baglan=mysql_connect($host,$dbkul,$sifre);

$sil_ID=$_GET[’kayit_ID’];

 if($baglan)

   {echo("MySql Bağlantısı Gerçekleşti!...");}

 else

   {echo("MySql Bağlantısi Gerçekleşmedi!...");} 

 mysql_select_db($dbadi) or die("Veri tabanına bağlanılamadı!...<hr>");

  echo "Veritabanına bağlanıldı!...<hr>";

 $sorgu=mysql_query("DELETE FROM veritab WHERE id=$sil_ID")  or die("Hata olustu! Tekrar deneyin");

 echo ’<font color=red>’."Silme Tamam!...".’</font>’;

 echo ’<a href="ekle.html">Yeni Kayıt Ekle</a>&nbsp;&nbsp;/&nbsp;&nbsp;’;

 echo ’<a href="liste.php">Kayıtları Gör</a>’;

 mysql_close($baglan);

?>