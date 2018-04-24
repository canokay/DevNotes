<html>

<head>

  <title>Listeleme Örneği</title>

</head>

<body>

<table border="1">

 <tr>

   <td bgcolor="#CCCCCC" align="center"><b>İşlem</b></td>

   <td bgcolor="aqua" align="center"><b>ADI</b></td>

   <td bgcolor="aqua" align="center"><b>SOYADI</b></td>

   <td bgcolor="aqua" align="center"><b>OKULU</b></td>

   <td bgcolor="aqua" align="center"><b>BÖLÜMÜ</b></td>

   <td bgcolor="aqua" align="center"><b>NUMARASI</b></td>

   <td bgcolor="aqua" align="center"><b>İLİ</b></td>

 </tr>

<?php

$host="localhost";

$dbkul="root";

$sifre="";

$dbadi="veritab";

$baglan=mysql_connect($host,$dbkul,$sifre);

 if($baglan)

    {echo("MySql Bağlantısı Gerçekleşti!...");}

  else

    {echo("MySql Bağlantısi Gerçekleşmedi!...");} 

 mysql_select_db($dbadi) or die("Veri tabanına bağlanılamadı!...<hr>");

  echo "Veritabanına bağlanıldı!...<hr>";

 $sorgu=mysql_query("SELECT * FROM veritab");

 while($sonuc=mysql_fetch_array($sorgu))

 { //Tablo içerisine yazdırma

   echo ’<tr>

          <td bgcolor=#DDDDDD>

                                  <a href=sil.php?kayit_ID=’.$sonuc[’id’].’>Sil</a>&nbsp;/&nbsp;

                                  <a href=duzelt.php?kayit_ID=’.$sonuc[’id’].’>Değiştir</a>

                                 </td>

                                 <td>’.$sonuc[’ad’].’</td>

          <td>’.$sonuc[’soyad’].’</td>

                                 <td>’.$sonuc[’okul’].’</td>

                                 <td>’.$sonuc[’bolum’].’</td>

                                 <td>’.$sonuc[’num’].’</td>

                                 <td>’.$sonuc[’il’].’</td>

                    </tr>’;             

}

 mysql_close($baglan);

?>

</table>

<br>

<a href="ekle.html">Yeni Kayıt Ekle</a>

</body>

</html>