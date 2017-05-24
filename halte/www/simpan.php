<?php  
 mysql_connect('localhost','root',''); // membuka koneksi ke database mysql  
 mysql_select_db('transjogja'); //memilih database yang akan digunakan  
 $nama_tempat = $_POST['nama']; // mengambil data dari form  
 $latlng = $_POST['latlng'];// mengambil data dari form
 $keterangan = $_POST['keterangan'];// mengambil data dari form   
 $query = "insert into halte (halte_nama,halte_latlng,keterangan) values('$nama_tempat','$latlng','$keterangan')";// query untuk insert data ke database  
 if(mysql_query($query)){  
      header('location:index.html'); // mengarahkan ke halaman index.html lagi setelah data berhasil tersimpan  
 }  
 ?>  