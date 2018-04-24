 <?php
$t = date("H");

if ($t < "10") {
    echo "Günaydın!";
} elseif ($t < "20") {
    echo "İyi günler!";
} else {
    echo "İyi geceler!";
}
?> 