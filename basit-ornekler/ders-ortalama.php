<?php
//Vize ve final notları girildiğinde ortalamayı hesaplayan, ortalama 50’nin üzerinde ise ‘GEÇTİ’ değilse ‘KALDI’ yazan programın php kodlarını yazın. (Vize ortalamayı %40, final %60 oranında etkiler.) 

$vize=45; 
$final=60; 
$ort=($vize*40/100)+($final*60/100);
 
echo "Ortalama:".$ort."<br>";
if($ort>=50)
echo "Durum:Geçti";
else
echo "Durum:Kaldı"
?>