<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0;">
	<title>Welcome</title>
	<link rel="stylesheet" type="text/css" href="styles/styles.css">

</head>
<body>
	<div id ="header">
		<img src="lib/logo.png" style="height:40px;vertical-align: middle;"> 

		<a href="index.php"><div class="nav">Home</div></a>
		<a href="about.php"><div class="nav">About</div></a>
		<a href="library.php"> <div class="nav">Find Library</div></a>
		<a href="store.php"><div class="nav">Find Bookstore</div></a>
		<a href="best.php"><div class="nav">Best Book</div></a>	
	</div>

	<div id="container">
		<div id="gambar">
		<img src="lib/gedungsate.jpg" style="width: 100%;">
		</div>

		<div id ="about" class="isi">
			<p style="width:500px">FINLIB merupakan aplikasi web yang dapat digunakan untuk mencari informasi taman baca dan perpustakaan di Kota Bandung serta menampilakan buku rekomendasi 
		</div>

		<div id="highlight" class="isi">
			<b>TOP 3 BEST BOOK</b><br>
				<div id="highlight2">
				<?php

					$server = "localhost";
					$user = "root";
					$pass = "";

					//Membuat koneksi 
					$conn = new mysqli($server,$user,$pass);

					//Pilih database
					mysqli_select_db($conn,"progif");
					$sql = "SELECT * FROM best_book limit 3";
					
					$hasil = $conn->query($sql);
					while($baris=$hasil->fetch_assoc()){
						echo"<span><a href='best.php'><div class='kotaka'><br>
						<img src='".$baris['images']."' style='width:100px;'><br><br>
						<b>".$baris['judul_buku']."</b>
						</div>
						</a>
						</span>";
					}
				?>
				</div>
		</div>

		<div id ="menu" class="isi">
			
			<div class="fitur">
				<a href="library.php">
				<img src="lib/buku.png">
				<p><b>Find Library</b>
				</a>
			</div>
			
			
			<div class="fitur">
			<a href="store.php">
				<img src="lib/store.png">
				<p><b>Find Book Store</b>
			</a>
			</div>
			
			<div class="fitur">
			<a href="best.php">
				<img src="lib/podium.png">
				<p><b>Best Book</b>
			</a>
			</div>

		</div>

		<div id ="contact" class="isi">
			<div class="kontak">
				<img src="lib/map.png" style="width:32px"><br>
			<p>Jl. Cisitu Indah Baru No.12 
			</div>

			<div class="kontak">
				<img src="lib/email.png" style="width:43px;"><br>
			<p>indophreak@gmail.com
			</div>

			<div class="kontak">
				<img src="lib/phone.png">
			<br>
			<p>0857-2703-5802 
			</div>

			<a href="#">
			<div id="pesbuk" class="kontak">
				<img src="lib/fb.png">
			<br><p>FIN-LIB bdg	
			</div>
			</a>



		</div>
	</div>
</body>
</html>