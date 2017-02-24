<!DOCTYPE html>
<html>
<head>
	<title>Find Library : Temukan Perpustakaan di Sekitar</title>
	<link rel="stylesheet" type="text/css" href="styles/library.css">
	<script src = "https://maps.googleapis.com/maps/api/js?key=AIzaSyAZ5CcRJsDLxN_-3uUwD0xg1Dzy9WDffG8&callback=initMap&sensor=true" async defer type="text/javascript" ></script>
	<script type="text/javascript">
	var map;
	//ini fungsi untuk meload map - done
	function initMap(){
		
		var mapOptions = {
		center: {
				lat:-6.889656,
				lng: 107.609449
			},
		zoom : 17,
		};
		map =  new google.maps.Map(document.getElementById('map'), mapOptions);
	

		<?php
		$server ="localhost";
		$user = "root";
		$pass = "";

		//Membuat koneksi 
		$conn = new mysqli($server,$user,$pass);

		//Pilih database
		mysqli_select_db($conn,"progif");
		$sql = "SELECT * FROM informasi_perpustakaan";
		$hasil = $conn->query($sql);
		echo "var infowindow = new google.maps.InfoWindow();";		
		while($baris=$hasil->fetch_assoc()){
			echo "

			lat = ".$baris['latitude'].";
			lng = ".$baris['longitude'].";
			latlng = new google.maps.LatLng(lat,lng);
			var image = 'icon.png';
			

			marker = new google.maps.Marker({
				position: latlng,
				map:map,
				icon :image,
				title: '".$baris['nama']."'
			});
			google.maps.event.addListener(marker, 'click', (function(mm, tt) {
				return function() {
				    infowindow.setContent(tt);
			        infowindow.open(map, mm);

			    }
			})(marker, '".$baris['nama']."'));
			

			
				";

		}
		mysqli_close($conn);
		?>		
 	}		
	</script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
	
	<script type="text/javascript">
		 $(document).ready(function(){
		 	$("#map").hide();
			$("#peta").click(function() {
		 		$("#map").fadeIn(150);
		       initMap();
		       $("#map").show();
		       $("#konten").hide();
		    });
		    $("#daftar").click(function() {
		 		$("#konten").fadeIn(150);
		       $("#konten").show();
		       $("#map").hide();
		    });
		 });
	</script>
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
			<p style="font-family: Century Gothic;font-size: 20pt;color: rgba(255,255,255,1);margin-top: 3px;margin-bottom: 3px;"><b>FIND LIBRARY</b>
			<br><span style="font-family: Century Gothic;font-size: 14pt;">Temukan perpustakaan di Kota Bandung</span></p>
		</div>

		<div id="daftar" class="select">
			Daftar
		</div>

		<div id="peta" class="select">
			Peta
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
						$sql = "SELECT * FROM informasi_perpustakaan";
						
						$hasil = $conn->query($sql);
						
						while($baris=$hasil->fetch_assoc()){
							echo"<div class ='box'>
								<b><p style='height:20px;margin-left:10px;margin-right:10px;'>".$baris['nama']."</p></b><br>
								<img style='width:80px ;height:55px;margin-top;10px' src='".$baris['image']."'>
								<p style='height20px;margin-left:10px;margin-right:10px;margin-top:9px;margin-bottom:8px;text-align:left'>".$baris['alamat']."</p><p style='margin-left:10px;margin-right:10px;text-align:left'>".$baris['deskripsi']."</p>
							</div>";
						}
						mysqli_close($conn);
						?>
				
			</div>
			<div id="map">
			</div>
		</div>
			
	</div>
</body>
</html>