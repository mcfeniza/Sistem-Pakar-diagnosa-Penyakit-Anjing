<?php include 'header.php'; 
include("koneksi.php"); 
?><div class="container">
<div class="well well-small">
<h3><p class="alert alert-info" align="center"> Daftar Penyakit Anjing Peliharaan Serta Solusi </P></h3>
<?php
	$sql = "select * from deskripsi ORDER BY id_deskripsi DESC ";
	$result = mysql_query($sql);
	$no=1;
	while($row = mysql_fetch_array($result)){?>
	<div class="alert alert-dismissable alert-info">
  <h3><font color="#000000"><strong><?php echo $no++; ?>.<?php echo $row->nm_penyakit; ?></strong></h3>
<p>   <?php echo $row->deskripsi ; ?></h5></p><br>
  <h4><font color="#000000"> SOLUSI :</h4> <?php echo $row->solusi ; ?><h5></p>
 
  </div> <hr>
<?php }?>
</div>
