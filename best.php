<!DOCTYPE html>
<html>
<head>
	<title>Best Book : Top 10 Buku best seller saat ini</title>
	<link rel="stylesheet" type="text/css" href="styles/best.css">
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
	<div id="putih"></div>
<div id="halaman">
		<div id="kotak">
			<p style="font-family: Century Gothic;font-size: 20pt;color: rgba(255,255,255,1);margin-top: 3px;margin-bottom: 3px;"><b>Best Book</b>
			<br><span style="font-family: Century Gothic;font-size: 14pt;">Top 10 Best Seller Book</span></p>
		</div>

		<div id="konten">
			
			<?php
			$server = "localhost";
			$user = "root";
			$pass = "";

			//Membuat koneksi 
			$conn = new mysqli($server,$user,$pass);

			//Pilih database
			mysqli_select_db($conn,"progif");
			$sql = "SELECT * FROM best_book";
			
			$hasil = $conn->query($sql);
			$i=1;
			while($baris=$hasil->fetch_assoc()){
				echo"<div class='kotak2'>
				<span style='width: 400px;text-align:justify'>
					<span style='text-align: left;font-family: Century Gothic;'><b>".$i.". ".$baris['judul_buku']."</b> <img src='".$baris['images']."'style='align: right;float: right;width:130px;margin:20px'></span><br>
					Nama Penulis		: ".$baris['pengarang']."
					<br>
					Penerbit		: ".$baris['penerbit']."<br><br>
					Deskripsi		: <br><br>
					<div id='haha' style='text-align:justify-all'>".$baris['deskripsi']."</div>
					<br>
				</span>
			</div>";
			$i++;
			}
			mysqli_close($conn);
			?>
		</div>
	</div>
</body>
</html>