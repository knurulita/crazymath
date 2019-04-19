<?php
//koneksi ke mysql -> db : crazymath
$db = mysqli_connect("localhost", "root","khiaranurulita8" ,"crazymath" );
$query = "INSERT INTO scores (username, score, playtime)
		  VALUES ('nurulita', 90, '2019-04-19 07:36:19')";

//jalankan query
$result = mysqli_query($db, $query);

// cek sukses tidaknya
if ($result){
	echo"Insert data sukses";
} else {
	echo "Insert data gagal";
}

?> 