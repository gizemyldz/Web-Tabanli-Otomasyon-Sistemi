# Web-Tabanli-Otomasyon-Sistemi
Web tabanlı test sınavı okuma otomasyonu
Bu dosya uygulamayı nasıl kurabileceğinizi ve kullanabileceğinizi açıklamaktadır.

-KURULUM
İlk önce sunucu ve editör için “setup” dosyasındaki uygulamaların kurulumlarını yapmanız gerekmektedir.
SQLServer2017-SSEI-Expr(1). exe’sinin kurulumunu yaptıktan sonra açınca karşınızda çıkan ekrandan basic
kısmını seçmelisiniz.Çıkan sekmeleri onayladıktan sonra install diyoruz.Eğer programın kurulacağı yeri 
değiştirmek istiyorsanız install butonuna basmadan önce üst kısmında üst kısmında  seçebilirsiniz.Kurulum 
bittikten sonra çıkan install ssml kısmına basarak SQL Server Managment Studio indirme linkine yönlendirilebilir 
ya da “setup” dosyasında verdiğimiz SSMS-Setup-ENU(1).exe’si ile de kurulumunu yapabilirisiniz.Açınca installa 
basıyoruz.Install işlemi tamamlandıktan sonra kurulum tamamlanmış oluyor.

-SUNUCUYA BAĞLANMA
SQL Server Managment Studio’yu açtıktan sonra karşımıza connect to server sekmesi çıkıyor.Bu kısımda server name 
kısmına bağlanacağımız sunucunun ip adresi olan 192.168.1.41’i giriyoruz.Authentication kısmında SQL Server Authentication’u 
seçiyoruz.Login ve password kısımlarına da UserOptikOtomasyon ve 123456’yı giriyoruz.Bu sayede veritabanına bağlanabileceğiz.
Bağlantının gerçekleşebilmesi için aynı ağa bağlı olmanız gerekir.Bu işlemlerden sonra proje dosyasını açarak uygulamaya 
girebilirsiniz.
---------------------------------------------------------------------------------------------------------------------------------------------------------------
-KULLANIM
Uygulamamızı ilk başlattığınızda  karşınıza admin giriş ekranı çıkıyor. Adminseniz kullanıcı adı ve şifreniz ile giriş 
yapabilirsiniz.Admin değilseniz alt kısımda bulunan kullanıcı olarak giriş yap yazısına tıklayarak kullanıcı giriş sayfasına 
yönlendirilirsiniz.

-->ADMİN PANELİ
Admin panelinde ders ekleme,bölüm ekleme,dönem ekleme ve kullanıcı ekleme sayfaları ve bu yaptığımız işlemleri görüntüleyebileceğimiz 
ders atama,ders,bölüm,kullanıcı listeleme sayfaları bulunmaktadır. 

---->KULLANICI EKLEME
Admin olarak giriş yapıldığında karşınıza ilk önce kullanıcı ekleme sayfası çıkar. Bu sayfada admin yeni kullanıcılar ekleyebilir.
Yeni kullanıcı eklemek için ekleyeceği kişinin sicil numarasını,kullanıcı adı-soyadını ve şifresini girer,eklenen kullanıcının 
admin mi kullanıcı mı olduğunu seçerek kaydeder.Bu alanlar boş bırakılamaz,tek bir alan bile boş kalırsa kaydetme işlemi yapılamaz.

---->BÖLÜM EKLEME
Bölüm ekleme sayfasında eklenecek bölümün adı girilir,fakültesi seçilir ve kaydet butonuna basılır.Eklediğimiz bölümler 
alt tarafta veritabanından çekilerek listelenir.Listelenmiş dersler arasından kazanım eklemek istediğimizi seçer ve 
kazanımını gireriz.Ekle butonuna bastığımızda kazanımlar eklenir.Eklenen kazanımlar aşağıya listelenecektir.Bilgiler 
tam girilmezse işlem yapılamaz. 

---->DÖNEM EKLEME
Dönem ekleme sayfasında dönem eklemek için eğitim-öğretim yılını girer,dönem seçeriz.Girilecek yıl gün-ay-yıl olmalıdır.
Belirtilen bölümler boş bırakılamaz,bırakılırsa işlem yapılamaz.Bilgiler girilince kaydet butonuna basarak işlem dönem 
ekleme işlemi tamamlanır. 

---->DERS EKLEME
Ders ekleme sayfasında eklenecek dersin adı girilerek dönem ve yarıyıl seçimleri yapılır.Bölüm seçerken seçeceğimiz bölümler 
daha önce bölüm ekleme sayfasında eklemiş olduğumuz bölümlerdir.Bu veriler veritabanından çekilir ve ekleyeceğimiz dersin 
bölümünü aralarından seçeriz.Kaydet butonuna basarak dersi ekleriz.Eklediğimiz dersler alt tarafta veritabanından çekilerek 
listelenmiştir.Ders çıktısı eklemek istediğimiz dersi seçerek ders çıktılarını gireriz.Ekle butonuna bastığımızda çıktılar 
aşağıya listelenecektir. Tüm bilgiler girilmelidir yoksa kaydetme işlemi yapılamaz.Kaydettiğimiz dersin ders listeleme 
sayfasında listeleniyor olabilmesi için en az bir ders çıktısı girmemiz gerekir

---->DERS ATAMA
Ders atama sayfasında sicil numarası girilerek bölüm,dönem,yarıyıl ve ders seçilmelidir.Bölüm, dönem,ders bilgileri 
veritabanından çekilecektir.Bu alanlar boş bırakılamaz,bırakılırsa işlem yapılamaz.Bilgiler girilince kaydet butonuna 
basarak işlem tamamlanır.

---->DERS LİSTELEME
Dersleri listeleme sayfasında derslerin kodu,adı,bölümü,dönem,yarıyıl ve öğrenim çıktısı bilgileri listelenir.
Arama kısmında filtreleme yaparak istediğimiz dersleri arayabilir,istediğimiz kısımlarda güncelleme ve silme 
işlemleri yapabiliriz. Bölüm listeleme sayfasında daha önce eklenen bölümler listelenir.Bölümlerin ID’leri,fakülteleri,
bölümün ismi ve bölüm kazanımları da listelenecektir.Bu sayfada listeli bölümler arasında filtreleme yaparak arama yapabilir,
istediğimiz bölümler üzerinde güncelleme ve silme işlemleri gerçekleştirebiliriz. 

---->DERS ATAMALARINI LİSTELEME
Ders atamalarını listeleme sayfasında atanan derslerin ID’leri,eğitimcinin sicil numarası,ders adı,dönemi,yarıyılı listelenir.
Filtreleme yapılabilir,istediğimiz kısımlarda güncelleme ve silme işlemleri yapabiliriz. 

---->KULLANICILARI LİSTELE
Kullanıcıları listeleme sayfasında kullanıcının sicil numarası,adı,soyadı,şifresi,yarıyıl ve kullanıcı türü bilgileri listelenir.
Arama kısmında filtreleme yaparak istediğimiz kullanıcıları arayabilir,istediğimiz kısımlarda güncelleme ve silme işlemleri yapabiliriz. 

---->SINAV SONUCU LİSTELEME
Sınav bazlı listele sayfasında admin diğer kullanıcıların yaptığı sınav değerlendirmelerini listeleyebilir.Verileri seçtip listele 
butonuna bastığınızda listelenir.Gösterilen sınavın üstüne basıldığında Excel dosyası olarak indirebiliriz.

---->SORU BAZLI LİSTELEME
Soru bazlı listele sayfasında admin diğer kullanıcıların yaptığı soru bazlı değerlendirmelerini listeleyebilir.Verileri seçtip listele 
butonuna bastığınızda listelenir.Gösterilen sınavın üstüne basıldığında Excel dosyası olarak indirebiliriz.

----KAZANIM BAZLI LİSTELEME
Kazanım bazlı listele sayfasında admin diğer kullanıcıların yaptığı kazanım bazlı değerlendirmelerini listeleyebilir.Verileri seçtip listele 
butonuna bastığınızda listelenir.Gösterilen sınavın üstüne basıldığında Excel dosyası olarak indirebiliriz.

***Listeleme sayfalarında yaptığınız ekleme ve atama işlemlerini görebilir bunlar üzerinde silme ve güncelleme işlemleri yapabilirsiniz.
Bu sayfalarda sil butonuna bastığınızda size silmek istediğiniz bilgileri veritabanından çekerek gösterir.Eğer silme işleminden eminseniz 
açılan sayfadaki sil butonuna bastığınızda işlem gerçekleşir,bilgiler veritabanından silinir.Güncelleme butonuna bastığınızda karşınıza 
kaydet kısmında olduğu gibi bir sayfa açılır.Verilere veritabanından çekilerek size gösterilir ve güncellenecek kısmı istediğiniz şekilde 
değiştirerek güncelle dediğinizde bilgiler güncellenerek veritabanına kaydedilir.


-->KULLANICI PANELİ
Kullanıcı panelinde sınav sonucu değerlendirme,soru bazlı değerlendirme,kazanım bazlı değerlendirme,sınav sonucu listeleme,soru bazlı 
listeleme ve kazanım bazlı listeleme işlemleri bulunur.

---->SINAV SONUCU DEĞERLENDİRME
Kullanıcı olarak giriş yaptığınızda karşınıza ilk önce sınav sonucu değerlendirme sayfası çıkar. Sınav sonucu değerlendirme sayfasında 
bölüm,dönem,yarıyıl,ders ve sınav türünü veritabanına kaydedilmiş olup listelenen veriler arasından seçeriz. Değerlendirecek sınavın 
dosyasını ve bu sınavın cevap anahtarının dosyasını seçip yükle butonlarına basarız.Onayla butonuna bastığımız zaman değerlendir butonu 
aktifleşir.Değerlendir butonuna bastığımız zaman seçtiğimiz yüklediğimiz dosyalardaki verilere göre sınav sonuçları sayfamızda gösterilir.
Bu verilerde değişiklik yapmak istediğimiz zaman düzenle kısımlarına basarak işlem yapabiliriz.Excele dönüştür butonu değerlendir butonu 
çalıştıktan sonra aktifleşir,butona bastığımızda verileri Excel dosyası olarak indirebiliriz.

NOT!!!: Seçeceğiniz sınav ve cevap anahtarı dosyalarında yer alan ilk 12 karakter isim, ikinci 12 karakter soyad, üçüncü 9 karakter numara, 
1karakter grup, diğer karakterler cevaplardır. Her kısmın sonuna(12 karakter isim kısmının sonu gibi) noktalı virgül konulmalıdır.Seçecek 
olduğunuz dosya istenilen formatta değilse işleminiz yapılamaz.Bundan sonra txt dosyanızın başına Ad;Soyad;Numara;Grup;Cevaplar satırını eklemelisiniz.

---->SORU BAZLI DEĞERLENDİRME
Soru  bazlı değerlendirme sayfasında bölüm,dönem,yarıyıl,ders ve sınav türünü veritabanına kaydedilmiş olup listelenen veriler arasından seçeriz. 
Değerlendirecek sınavın dosyasını ve bu sınavın cevap anahtarının dosyasını seçip yükle butonlarına basarız.Onayla butonuna bastığımız zaman 
soru bazlı değerlendir butonu aktifleşir.Soru bazlı değerlendir butonuna bastığımız zaman seçtiğimiz dosyalardaki verilere göre soruların ortalama 
puanı ve başarı yüzdesi hesaplanarak sayfamızda gösterilir. Excele dönüştür butonu soru bazlı değerlendir butonu çalıştıktan sonra aktifleşir,butona 
bastığımızda verileri Excel dosyası olarak indirebiliriz.

---->KAZANIM BAZLI DEĞERLENDİRME
Kazanım bazlı değerlendirme sayfasında bölüm,dönem,yarıyıl,ders ,sınav türünü ve kazanımları veritabanına kaydedilmiş olup listelenen veriler arasından 
seçeriz. Değerlendirecek sınavın dosyasını seçip yükle butonlarına basarız.Soruların ilgili olduğu kazanımları seçerek değerlendir butonuna bastığımız 
zaman kazanımlara bağlı bir ortalama ve başarı yüzdesi hesabı yapılır. Excele dönüştür butonu değerlendir butonu çalıştıktan sonra aktifleşir,butona 
bastığımızda verileri Excel dosyası olarak indirebiliriz.Eğer dosyayı sisteme kaydetmek istiyorsanız dosyayı seçerek sisteme kaydet butonuna bastığınızda 
dosya sisteminize kaydedilir.

---->SINAV SONUÇLARI LİSTELEME
Sınav sonuçları listeleme sayfasında listelemiş bölümler arasından bölümü,dönem ve yarıyılı seçerek listele butonuna basarız.O an sistemi kullanan kullanıcının 
girdiği derslerin,eğer varsa,vize-final-bütünleme sonuçları listelenir.Yazının üstüne tıkladığımızda Excel dosyasını indirebiliriz.

---->SORU BAZLI LİSTELEME
Soru bazlı listeleme sayfasında listelemiş bölümler arasından bölümü,dönem ve yarıyılı seçerek listele butonuna basarız.O an sistemi kullanan kullanıcının girdiği 
derslerin,eğer varsa,vize-final-bütünlemesinin soru bazlı değerlendirilmeleri listelenir.Yazının üstüne tıkladığımızda Excel dosyasını indirebiliriz.

---->KAZANIM BAZLI LİSTELEME
Kazanım bazlı listeleme sayfasında listelemiş bölümler arasından bölümü,dönem ve yarıyılı seçerek listele butonuna basarız.O an sistemi kullanan kullanıcının 
girdiği derslerin,eğer varsa,vize-final-bütünlemesinin kazanım bazlı değerlendirilmeleri listelenir.Yazının üstüne tıkladığımızda Excel dosyasını indirebiliriz.


**Çıkış yapmak istediğinizde sayfanın üst kısmında bulunan sicil numarası kısmına basarak çıkış dediğinizde login sayfasına dönersiniz.

---------------------------------------------------------------------------------------------------------------------------------------------------------------------



