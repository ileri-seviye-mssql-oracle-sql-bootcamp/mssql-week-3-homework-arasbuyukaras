SELECT
* FROM dukkan.dbo.tblSiparis s
INNER JOIN dukkan.dbo.tblSiparisDetay sd ON sd.faturaKod=s.faturaKod 
INNER JOIN Dukkan.dbo.tblUrun u ON sd.urunKod = u.urunKod
INNER JOIN dukkan.dbo.tblKullanici k ON s.kullaniciKod=k.kullaniciKod
INNER JOIN dukkan.dbo.tblSehir se ON se.Id=CAST(K.sehir AS INT)
WHERE U.urunKod=

/* hocam burada d�n���m yapmam gerekti. Sonras�nda acaba derste biz mi de�i�tirdik diye veritaban�n� sildim. 
Sonras�nda tekrar y�klemek istedi�imde �ifreyi bulamad�m :(((( bundan dolay� 8. soruyuda yapamad�m :(((
*/