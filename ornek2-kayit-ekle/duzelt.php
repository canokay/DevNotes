<html>

<head>

  <title>Update Örneği</title>

</head>

<body>

<?php

$host="localhost";

$dbkul="root";

$sifre="";

$dbadi="veritab";

$baglan=mysql_connect($host,$dbkul,$sifre);

$edit_ID=$_GET[’kayit_ID’];

 if($baglan)

    {echo("MySql Bağlantısı Gerçekleşti!...");}

 else

    {echo("MySql Bağlantısi Gerçekleşmedi!...");} 

 mysql_select_db($dbadi) or die("Veri tabanına bağlanılamadı!...<hr>");

  echo "Veritabanına bağlanıldı!...<hr>";

 $sorgu=mysql_query("SELECT * FROM veritab WHERE id=$edit_ID");

 //echo ’<font color=red>’."Silme Tamam!...".’</font>’;

 while($sonuc=mysql_fetch_array($sorgu))

 {  $ad=$sonuc[’ad’];

    $soyad=$sonuc[’soyad’];

                $okul=$sonuc[’okul’];

                $bolum=$sonuc[’bolum’];

                $num=$sonuc[’num’];

                $il=$sonuc[’il’];

 }

 echo ’<a href="ekle.html">Yeni Kayıt Ekle</a>&nbsp;&nbsp;/&nbsp;&nbsp;’;

 echo ’<a href="liste.php">Kayıtları Gör</a>’;

 mysql_close($baglan);

?>

<form name="form1" action="duzelt2.php?kayit_ID=<?=$edit_ID?>" method="POST">

<table border="1">

 <tr>

  <td>Adı</td>

  <td><input type="text" name="ad" value=’<?=$ad?>’ /></td> 

 </tr>

 <tr>

  <td>Soyadı</td>

  <td><input type="text" name="soyad" value=’<?=$soyad?>’ /></td> 

 </tr>

 <tr>

  <td>Okulu</td>

  <td><input type="text" name="okul" value=’<?=$okul?>’ /></td> 

 </tr>

 <tr>

  <td>Bölümü</td>

  <td><input type="text" name="bolum" value=’<?=$bolum?>’/></td> 

 </tr>

 <tr>

  <td>Numarası</td>

  <td><input type="text" name="num" value=’<?=$num?>’/></td> 

 </tr>

 <tr>

  <td>İli</td>

  <td>

    <select name="il">

                  <option selected=""><?=$il?></option>

                  <option>Ordu

                  <option>İstanbul

                  <option>Ankara

                  <option>İzmir

                  <option>Bursa

                  <option>Adana

                  <option>Antalya

                  <option>Samsun

                </select>

  </td> 

 </tr>

 <tr>

   <td bgcolor="aqua"></td>

   <td bgcolor="aqua">

     <input type="submit" name="kaydet" value="Düzelt" />&nbsp;&nbsp;&nbsp;

   </td>

 </tr>

</table>

</form>

</body>

</html>