Select mst_member.nama from mst_member inner join mst_provinsi on mst_provinsi.id_propinsi = mst_member.id_propinsi 
inner join mst_kabupaten on mst_kabupaten.id_kabupaten = mst_member.id_kabupaten where mst_provinsi.nama_provinsi = 'Sumatera Utara' 
and mst_kabupaten.id_kabupaten == mst_member.id_kabupaten

Select mst_provinsi.* from mst_provinsi inner join mst_member on mst_provinsi.id_propinsi = mst_member.id_propinsi 
where mst_member.id_propinsi != mst_provinsi.id_propinsi

Select mst_kabupaten.* from mst_kabupaten inner join mst_member on mst_kabupaten.id_kabupaten = mst_member.id_kabupaten 
where mst_member.id_kabupaten != mst_kabupaten.id_kabupaten

Select mst_kecamatan.* from mst_kecamatan inner join mst_member on mst_kecamatan.id_kecamatan = mst_member.id_kecamatan 
where mst_member.id_kecamatan != mst_kecamatan.id_kecamatan

Select mst_member.* from mst_member inner join mst_kabupaten on mst_kabupaten.id_kabupaten = mst_member.id_kabupaten 
where mst_kabupaten.nama_kabupaten = 'Simalungun'

Select count(mst_instansi.id_instansi) from mst_instansi inner join mst_kabupaten on 
mst_instansi.kode_kabupaten = mst_kabupaten.kode_kabupaten where mst_kabupaten.nama_kabupaten in ('Kab. Bireuen','Kab. Bener Meriah')

Select * from mst_member where nama like 'M%'

Select mst_member.email from mst_member inner join mst_provinsi on 
mst_member.id_propinsi = mst_provinsi.id_propinsi where mst_member.email like %no% and mst_provinsi.nama_provinsi = 'Sumatera Utara'

Select * from mst_member where mst_member.kode_instansi like %2004%

Select * from mst_member where mst_member.kode_kecamatan like %.08.%
