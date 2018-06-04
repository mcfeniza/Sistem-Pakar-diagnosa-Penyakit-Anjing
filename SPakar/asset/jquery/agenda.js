(function($) {
	// fungsi dijalankan setelah seluruh dokumen ditampilkan
	$(document).ready(function(e) {

		// deklarasikan variabel
		var id_agenda = 0;
		var main = "agenda.data.php";

		// tampilkan data mahasiswa dari berkas mahasiswa.data.php
		// ke dalam <div id="data-mahasiswa"></div>
		$("#data-agenda").load(main);

		
		// ketika inputbox pencarian diisi
		$('input:text[name=pencarian]').on('input',function(e){
			var v_cari = $('input:text[name=pencarian]').val();
			
			if(v_cari!="") {
				$.post(main, {cari: v_cari} ,function(data) {
					// tampilkan data mahasiswa yang sudah di perbaharui
					// ke dalam <div id="data-mahasiswa"></div>
					$("#data-agenda").html(data).show();
				});
			} else {
				// tampilkan data mahasiswa dari berkas mahasiswa.data.php
				// ke dalam <div id="data-agenda"></div>
				$("#data-agenda").load(main);
			}
		});

		// ketika tombol ubah/tambah ditekan
		$('.ubah, .tambah').live("click", function(){

			var url = "agenda.form.php";
			// ambil nilai id dari tombol ubah
			id_agenda = this.id;

			if(id_agenda != 0) {
				// ubah judul modal dialog
				$("#myModalLabel").html("Ubah Data agenda");
			} else {
				// saran dari mas hangs
				$("#myModalLabel").html("Tambah Data agenda");
			}

			$.post(url, {id: id_agenda} ,function(data) {
				// tampilkan mahasiswa.form.php ke dalam <div class="modal-body"></div>
				$(".modal-body").html(data).show();
			});
		});

		// ketika tombol hapus ditekan
		$('.hapus').live("click", function(){
			var url = "agenda.input.php";
			// ambil nilai id dari tombol hapus
			id_agenda = this.id;

			// tampilkan dialog konfirmasi
			var answer = confirm("Apakah anda ingin mengghapus data ini?");

			// ketika ditekan tombol ok
			if (answer) {
				// mengirimkan perintah penghapusan ke berkas transaksi.input.php
				$.post(url, {hapus: id_agenda} ,function() {
					// tampilkan data mahasiswa yang sudah di perbaharui
					// ke dalam <div id="data-mahasiswa"></div>
					$("#data-agenda").load(main);
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
				$("#data-agenda").html(data).show();
			});
		});
		
		// ketika tombol simpan ditekan
		$("#simpan-agenda").bind("click", function(event) {
			var url = "agenda.input.php";

			// mengambil nilai dari inputbox, textbox dan select
			var v_tgl_agenda = $('input:text[name=tgl]').val();
			var v_agenda = $('input:text[name=isi_agenda]').val();
		

			// mengirimkan data ke berkas transaksi.input.php untuk di proses
			$.post(url, {tgl: v_tgl_agenda, isi_agenda: v_agenda, id: id_agenda} ,function() {
				// tampilkan data mahasiswa yang sudah di perbaharui
				// ke dalam <div id="data-mahasiswa"></div>
				$("#data-agenda").load(main);

				// sembunyikan modal dialog
				$('#dialog-agenda').modal('hide');

				// kembalikan judul modal dialog
				$("#myModalLabel").html("Tambah Data Agenda Kampus");
			});
		});
	});
}) (jQuery);
