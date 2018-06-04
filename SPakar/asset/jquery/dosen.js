(function($) {
	// fungsi dijalankan setelah seluruh dokumen ditampilkan
	$(document).ready(function(e) {

		// deklarasikan variabel
		var kd_dsn = 0;
		var main = "dosen.data.php";

		// tampilkan data mahasiswa dari berkas mahasiswa.data.php
		// ke dalam <div id="data-mahasiswa"></div>
		$("#data-dosen").load(main);

		
		// ketika inputbox pencarian diisi
		$('input:text[name=pencarian]').on('input',function(e){
			var v_cari = $('input:text[name=pencarian]').val();
			
			if(v_cari!="") {
				$.post(main, {cari: v_cari} ,function(data) {
					// tampilkan data mahasiswa yang sudah di perbaharui
					// ke dalam <div id="data-mahasiswa"></div>
					$("#data-dosen").html(data).show();
				});
			} else {
				// tampilkan data mahasiswa dari berkas mahasiswa.data.php
				// ke dalam <div id="data-mahasiswa"></div>
				$("#data-dosen").load(main);
			}
		});

		// ketika tombol ubah/tambah ditekan
		$('.ubah, .tambah').live("click", function(){

			var url = "dosen.form.php";
			// ambil nilai id dari tombol ubah
			kd_dsn = this.id;

			if(kd_dsn != 0) {
				// ubah judul modal dialog
				$("#myModalLabel").html("Ubah Data Dosen");
			} else {
				// saran dari mas hangs
				$("#myModalLabel").html("Tambah Data Dosen");
			}

			$.post(url, {id: kd_dsn} ,function(data) {
				// tampilkan mahasiswa.form.php ke dalam <div class="modal-body"></div>
				$(".modal-body").html(data).show();
			});
		});

		// ketika tombol hapus ditekan
		$('.hapus').live("click", function(){
			var url = "dosen.input.php";
			// ambil nilai id dari tombol hapus
			kd_dsn = this.id;

			// tampilkan dialog konfirmasi
			var answer = confirm("Apakah anda ingin mengghapus data ini?");

			// ketika ditekan tombol ok
			if (answer) {
				// mengirimkan perintah penghapusan ke berkas transaksi.input.php
				$.post(url, {hapus: kd_dsn} ,function() {
					// tampilkan data mahasiswa yang sudah di perbaharui
					// ke dalam <div id="data-mahasiswa"></div>
					$("#data-dosen").load(main);
				});
			}
		});

		// ketika tombol halaman ditekan
		$('.halaman').live("click", function(event){
			// mengambil nilai dari inputbox
			kd_hal = this.id;

			$.post(main, {halaman: kd_hal} ,function(data) {
				// tampilkan data mahasiswa yang sudah di perbaharui
				// ke dalam <div id="data-mahasiswa"></div>
				$("#data-dosen").html(data).show();
			});
		});
		
		// ketika tombol simpan ditekan
		$("#simpan-dosen").bind("click", function(event) {
			var url = "dosen.input.php";

			// mengambil nilai dari inputbox, textbox dan select
			var v_nip = $('input:text[name=nip]').val();
			var v_nama = $('input:text[name=nama]').val();
			var v_pendidikan = $('input:text[name=pendidikan]').val();
			var v_bidang_keahlian = $('input:text[name=bidang_keahlian]').val();
			var v_alamat = $('textarea[name=alamat]').val();
			var v_no_telpon = $('input:text[name=no_telpon]').val();
			var v_jenis_kelamin = $('select[name=jenis_kelamin]').val();
			var v_status = $('select[name=status]').val();

			// mengirimkan data ke berkas transaksi.input.php untuk di proses
			$.post(url, {nip: v_nip, nama: v_nama, pendidikan: v_pendidikan ,bidang_keahlian: v_bidang_keahlian,alamat: v_alamat,
			no_telpon: v_no_telpon,jenis_kelamin: v_jenis_kelamin, status: v_status, id: kd_dsn} ,function() {
				// tampilkan data mahasiswa yang sudah di perbaharui
				// ke dalam <div id="data-mahasiswa"></div>
				$("#data-dosen").load(main);

				// sembunyikan modal dialog
				$('#dialog-dosen').modal('hide');

				// kembalikan judul modal dialog
				$("#myModalLabel").html("Tambah Data Dosen");
			});
		});
	});
}) (jQuery);
