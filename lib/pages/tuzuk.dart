import 'package:birlikegitimsen/src/navdrawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class TuzukScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _TuzukScreenState();
}

class _TuzukScreenState extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("Tüzük"),
        ),
        drawer: NavDrawer(),
        body: new Center(
          child: SingleChildScrollView(
            child: Html(
              data: """
               <div class="post"> 
    		
    		<div class="post-meta"></div>
    		
			<p><strong>BİRLİK EĞİTİM-SEN</strong></p>
<p>(Eğitim, Öğretim ve Bilim Hizmetleri Çalışanları Birliği Sendikası)</p>
<p><strong>TÜZÜĞÜ</strong></p>
<p><strong>GENEL MERKEZİ VE ADRESİ</strong></p>
<p><strong>Madde 1.</strong>&nbsp;Sendikanın Adı: “Eğitim, Öğretim ve Bilim Hizmetleri Çalışanları Birliği Sendikası”dır.</p>
<p>Kısa Adı: “BİRLİK EĞİTİM-SEN”dir.</p>
<p>Sendikanın Genel Merkezi: “Trabzon”dur.</p>
<p>Sendikanın Adresi: Çarşı Mahallesi Kahramanmaraş Caddesi Emin Alemdağ Apartmanı No:61/10</p>
<p>Sendika Genel Merkezi Genel Kurul kararıyla, il içindeki adresi Genel Yönetim Kurulu kararıyla değiştirilebilir.</p>
<p><strong>SENDİKANIN FAALİYET ALANI</strong></p>
<p><strong>Madde 2.</strong>&nbsp;Sendika; Türkiye genelinde eğitim, öğretim ve bilim hizmetlerini yürüten kamu kurum ve kuruluşları ile bu işyerlerinin eklentilerinde faaliyet gösterir.</p>
<p><strong>SENDİKANIN AMACI</strong></p>
<p><strong>Madde 3.</strong>&nbsp;Sendika; demokratik ve çağdaş sendikacılık ilkeleri çerçevesinde, üyelerinin ortak ekonomik, sosyal, kültürel ve mesleki hak ve çıkarlarının korunması ve geliştirilmesi; Türkiye Cumhuriyeti Devleti’nin bağımsızlığı ve milli egemenliğin korunması, Devletin ülkesi ve milletiyle bölünmez bütünlüğünün korunması ve yaşatılması;&nbsp; Anayasada ifadesini bulan demokratik, laik ve sosyal hukuk devleti ilkelerinden ödün&nbsp; vermeksizin, milli ve manevi değerlere bağlı &nbsp;kalarak; sosyal adalelin gerçekleştirilmesi, çalışma barışının kurulması amacını taşır.</p>
<p>Bu amacın gerçekleştirilmesi için;</p>
<ol>
<li>a) Sendika; öncelikli olarak üyelerinin özlük haklarını korumayı, tüm resmi iş ve işlemlerde üyelerine yasa ve yönetmeliklere uygun davranılmasını sağlamayı, haksızlık yapılmasını engellemeyi,</li>
<li>b) Başta kendi üyelerini, sonra tüm eğitim, öğretim ve bilim hizmet çalışanları ile tüm kamu çalışanlarını çağdaş yaşam standartlarına yakışır bir ücret alabilmelerini sağlamak için her türlü Anayasal ve yasal mücadeleyi yapmayı,</li>
<li>c) Yapılacak sendikal mücadele ile üyelerinin diğer eğitim, öğretim ve bilim çalışanlarının ve tüm kamu çalışanlarının onurlu, huzurlu ve mutlu olarak çalışabileceği; özgür, adil, katılımcı, planlı, kaliteli bir çalışma ortamı hazırlayabilmek için ihtiyaca göre yasal düzenlemelerin yapılmasını, gerekli yönetmelik değişikliklerinin gerçekleştirilmesini sağlamayı,</li>
<li>d) Üyelerinin ve tüm eğitim, öğretim ve bilim hizmet çalışanlarının emeklilik, malûllük durumunda; eş ve çocuklarının dul ve yetim kalmaları durumunda onurlu bir yaşam için yüksek bir tazminat alabilmelerini ve yine kendilerine yeterli bir aylık bağlanmasını sağlamayı; ayrıca kaliteli eğitim, kültür, sağlık ve sosyal yaşam imkanlarından devlet güvencesiyle ücretsiz olarak faydalanabilmelerini sağlamayı,</li>
<li>e) Engelli üyelerinin ve diğer engelli eğitim, öğretim ve bilim hizmet çalışanlarının çalışma ortamlarının ve yaşam standartlarının iyileştirilmesi için özel yasal düzenlemelerin yapılmasını, gerekli yönetmeliklerin çıkartılmasını sağlamayı,</li>
<li>f) Herkesin eğitim, öğretim ve bilim hizmetlerinden adaletli ve fırsat eşitliği içinde ücretsiz olarak faydalanmasını sağlamayı, eğitim, öğretim ve bilim alanında çalışmalar yapmayı ve yaygınlaştırılmasını sağlamayı ve bu yönde bilinçli bir toplum oluşmasına katkıda bulunmayı,</li>
<li>g) Dil, din, ırk, mezhep ve siyasi düşünce farkı gözetmeksizin bütün insanların eşit biçimde eğitim, öğretim ve bilim hizmetlerinden yararlanmasını ve hür türlü ayrıcalıkların ve ayrımcılıkların önlenmesini,</li>
<li>h) Üyelerinin mesleklerinde başarılı ve verimli olabilmelerini sağlamak için hizmet içi eğitim kursları açarak; seminer, panel, sempozyum, konferans vb. düzenleyerek, kitap, gazete, dergi, bülten, broşür yayınlayarak; örgütlenmiş bir rehberlik ve danışma birimleri oluşturarak bilgi, birikim, bakış, yetenek ve bilinç düzeylerini geliştirmeyi,</li>
<li>i) Sendika; tiyatro gösterileri, şiir dinletileri, ödüllü yarışmalar, konserler, bilgi yarışmaları, panel, sempozyum, forum, açıkoturum ve konferans gibi etkinliklerle üyelerinin, diğer eğitim, öğretim ve bilim çalışanları ile halkın sosyal ve kültürel yaşamlarına bir çeşitlilik, zenginlik kazandırmayı,</li>
<li>j) İşverence mağdur edilmeleri halinde üyelerine maddi, hukuki ve sosyal yardımlar yapmayı amaçlar.</li>
</ol>
<p><strong>SENDİKANIN ANA TÜZÜĞÜ VE DEĞİŞTİRİLMESİ</strong></p>
<p><strong>Madde 4.</strong></p>
<ol>
<li>a) Tüzükteki değişiklik teklifi, Genel Kurula katılan delegelerin üçte iki çoğunluğunun katılımı ile gerçekleşen toplantıda yapılır.&nbsp; Genel Kurul Divan Başkanlığına verilecek yazılı önerge ile yapılan değişiklik teklifi, mevcut delegasyonun üçte iki çoğunluğunun açık oyları ile kabul edilir.</li>
<li>b) İlk toplantıda toplantı yeter sayısının sağlanmaması halinde, ikinci toplantıda çoğunluğun katılımı ile toplantı yapılır. Ancak, bu sayı yönetim ve denetim kurulları asıl üye sayısının iki katından az olamaz. Yapılan değişiklik teklifi aynı şekilde mevcut delegasyonun üçte iki çoğunluğunun açık oyları ile kabul edilir.</li>
</ol>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;SENDİKANIN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 5.</strong>&nbsp;Sendika; Anayasa, yasalar ve T.C.’nin taraf ve üye devlet olarak bağlı olduğu uluslararası sözleşme ve şartlardan doğan hak ve yetkilerine dayanarak, üyelerinin ortak ekonomik, sosyal, kültürel ve demokratik hak ve menfaatlerini adalet ve eşitlik ilkelerine göre korumak ve geliştirmek için gerekli çalışmaları yapar. Bu amaçla, tüzel kişi olarak genel hükümlere göre sahip olduğu yetkilerden başka:</p>
<ol>
<li>a) Yüksek İdari Kurula temsilci göndererek toplu iş görüşmeleri yapar.</li>
<li>b) Toplu iş görüşmesinden doğan uyuşmazlıkları gidermek için ilgili makamlara, arabulucuyla Uzlaştırma Kurulu ve Yüksek Hakem Kuruluna, yargı organlarına başvurur, görüş ve öneriler sunar, taleplerde bulunur.</li>
<li>c) Çalışma hayatında, mevzuattan, toplu iş görüşmelerinden, örf ve adetten doğan hususlarda, üyelerini ve mirasçılarını temsilen davaya ve husumete ehil olur, bu davaları takip eder, üyelerine ve mirasçılarına adli yardımda bulunur.</li>
</ol>
<p>ç) Mevzuat ve uluslararası antlaşma ve sözleşme hükümlerine göre toplanan ulusal ve uluslararası kurullara gerektiğinde temsilci gönderir.</p>
<ol>
<li>d) Sendikanın kurulu bulunduğu hizmet koluna giren işyerlerinde çalışan kamu görevlilerini çatısı altında örgütlemeye çalışır. İşyerlerinde, çalışma ve hizmet kollarında verimlilik araştırmaları yapar, sonuçlarıyla ilgili raporlar düzenler, önerilerde bulunur, işverenlerle bu konularda ortak çalışmalar yapar.</li>
<li>e) Üyelerin meslekî yeterliliklerinin artırılması ve sorunlarının çözülmesi ile sendikal faaliyetlerinin geliştirilmesine yönelik kurs, seminer ve sosyal amaçlı toplantılar düzenler, bilimsel çalışmalar yapar ve yayınlarda bulunur.</li>
<li>f) Üyelerine ve ailelerine hizmet için, sağlık, tatil, dinlenme, lokal, misafirhane, kitaplık, kreş, yurt, spor ve benzeri ekonomik ve sosyal tesisler kurar, kurulmasına yardımcı olur, işletir/ yönetir.</li>
<li>g) Üyelerinin ve toplumun kültürel gelişmesine katkıda bulunabilmek için kütüphane, kitabevi ve basımevi kurar ve işletir/ yönetir. Kitap, broşür, bülten vb. süreli ve süresiz yayınlar çıkarır.</li>
</ol>
<p>ğ) Herhangi bir bağışta bulunmamak kaydıyla; yardım ve eğitim amacıyla sandıklar kurar ve yönetir.</p>
<ol>
<li>h) Herhangi bir bağışta bulunmamak kaydıyla; üyeleri için kooperatifler kurulmasına yardım eder ve nakit mevcudunun yüzde onundan fazla olmamak kaydıyla bu kooperatiflere kredi verir.</li>
<li>I) Üyelerinin hak ve çıkarlarını korumak ve geliştirmek amacıyla uluslararası sendikal örgütlere üye olabilir, genel kurul ve toplantılarına katılabilir.</li>
<li>i) Amaç ve görevlerinin gerektirdiği taşınır ve taşınmazı mülk edinir.</li>
<li>k) Yangın, su baskını, deprem gibi tabii afetler vukuunda üyelik şartı aranmaksızın nakit mevcudunun % 10’unu aşmamak kaydıyla afete uğrayan bölgelerde konut, sağlık, eğitim tesisleri yapabilir ve kamu kurum ve kuruluşlarına ayni ve nakdi yardımda bulunabilir.</li>
<li>l) Anayasa, mevzuat ve uluslararası onaylanmış sözleşmelerden doğan diğer görev ve yetkilerini yerine getirir.</li>
<li>m) AB, TÜBİTAK, Bakanlıklar, Kalkınma Ajansları ve benzeri ulusal ve uluslararası kuruluşların yayımlamış olduğu proje çağrılarına yönelik çalışmalar yürütmek, proje hazırlamak, proje ortağı olmak, kabul edilen projeleri yönetmek ve bu amaçla sendikada Proje Kurulu oluşturmak. Proje Kurulu 3 üyeden oluşacaktır. Kurul gerekli gördüğü zamanlarda toplanarak projeler hakkında yapabileceklerini paylaşacak, proje paydaşlarını oluşturacaktır.</li>
<li>n) Türkiye Cumhuriyeti Devletinin himayesinde yer alan Kızılay, Sosyal Yardımlaşma ve Dayanışma Vakfı gibi yardım kuruluşları tarafından yardım yapılmasını gerekli kılan, Türk Milletinin milli ve manevi değerlerini doğrudan ilgilendiren savaş, soykırım gibi durumlarda üyelik şartı aranmaksızın nakit mevcudunun yüzde 10’unu aşmamak kaydıyla mağdur ailelere aynı yardım yapılır.</li>
<li><strong> ÜYELİK</strong></li>
</ol>
<p><strong>SENDİKAYA ÜYE OLABİLECEKLER</strong></p>
<p><strong>Madde 6.</strong>&nbsp;Sendikaya, tüzüğün ikinci maddesinde belirtilen hizmet koluna dahil işyerlerinde çalışan kamu görevlileri üye olabilirler.</p>
<p><strong>ÜYELİĞİN KAZANILMASI</strong></p>
<p><strong>Madde 7.</strong>&nbsp;Üyelik başvurusu, üye kayıt formunun sendika merkezine, şubesine veya temsilciliğine verilmesi suretiyle yapılır.</p>
<p>Üyelik, başvurunun sendika yetkili organınca kabulü ile kazanılır. Üyelik başvurusu, sendika tarafından en geç otuz gün içinde reddedilmediği takdirde kabul edilmiş sayılır. Haklı bir sebep gösterilmeden üyeliği kabul edilmeyen kamu görevlisinin bu kararın kendisine tebliğinden itibaren otuz gün içinde iş davalarına bakmakla görevli mahkemede dava açma hakkı vardır.</p>
<p>Sendika, üyeliği kesinleşen kamu görevlisinin başvuru belgesinin bir örneğini üyenin kendisine verir, bir örneği sendikada kalır, bir örneğini üyelik ödentisine esas olmak ve dosyasında saklanmak üzere işverene gönderir.</p>
<p><strong>&nbsp;ÜYELİKTEN ÇEKİLME</strong></p>
<p><strong>Madde 8.</strong>&nbsp;Her üye üyelikten serbestçe çekilebilir. Üyelikten çekilme, üç nüsha olarak doldurulup imzalanan üyelikten çekilme bildiriminin kurumuna verilmesi ile gerçekleşir. Çekilme, kamu işverenine başvurma tarihinden başlayarak otuz gün sonra geçerli olur. Bu süre içerisinde çekilme iradesinde bulunan üyeden üyelik kesintisi yapılmasına devam edilir. Kamu işvereni tarafından sendikaya gönderilen çekilme bildirimini alan sendika görevlisi, çekilme bildirimini kayıt defterine işler.</p>
<p><strong>&nbsp;ÜYELİĞİN ASKIYA ALINMASI</strong></p>
<p><strong>Madde 9.</strong>&nbsp;Aylıksız izinli sayılan veya askerlik görevini ifa etmek üzere askere alınan üyenin üyeliği, bu görevin devamı süresince askıya alınır.</p>
<p><strong>&nbsp;ÜYELİĞİN SONA ERMESİ</strong></p>
<p><strong>Madde 10.</strong>&nbsp;Sendika üyeliği,</p>
<ol>
<li>a) Üyenin sendikanın faaliyet alanı olan hizmet kolundan ayrılması,</li>
<li>b) Üyenin ölümü,</li>
</ol>
<p>hallerinde kendiliğinden sona erer.</p>
<p>Uzun süreli ücretsiz izne ayrılan veya geçici görevle yurt dışına gönderilen üyenin üyeliği bu durumun devamı süresince askıya alınır .</p>
<p>Üyenin geçici olarak işsiz kalması, açığa alınması veya sendikanın faaliyet alanı içinde kalmak şartıyla başka bir işe geçmesi sendika üyeliğini etkilemez. Üyeliği herhangi bir nedenle sona erenlerin, sendikaca on beş çalışma günü içinde işverene bildirilmesi zorunludur.</p>
<p><strong>&nbsp;ÜYELİKTEN ÇIKARILMA</strong></p>
<p><strong>Madde 11</strong>. Üyelikten çıkarılma, Genel Disiplin Kurulunun teklifi ve Genel Kurulun kararı ile olur. Çıkarma kararına karşı üye, bildirim tarihinden itibaren on beş gün içinde görevli mahkemeye itiraz edebilir. Üyelik, çıkarılma kararı kesinleşinceye kadar sürer.</p>
<p><strong>&nbsp;ÜYELİKTEN ÇIKARILMAYI GEREKTİREN HALLER</strong></p>
<p><strong>Madde 12.</strong>&nbsp;Aşağıda belirtilen haller, sendikanın üyeliğinden çıkarılmayı gerektirir:</p>
<ol>
<li>a) Sendikanın amaç ve prensiplerine aykırı davranışlarda bulunmak,</li>
<li>b) Sendikanın tüzük ve yönetmelik hükümlerine ve yönetim organlarının kararlarına aykırı davranışlarda bulunmak,</li>
<li>c) Sendikayı şahsi menfaatleri için kullanmak,</li>
</ol>
<p>ç) Sendika yönetim organlarında görev alan üyeler hakkında asılsız ihbar, şikayet ve bunları tahkir, tezyif edici beyanlarda bulunmak,</p>
<ol>
<li>d) Sendika sırlarını açığa vurmak veya sendikanın geleceğini tehlikeye düşürecek yahut gelişmesine engel olacak eylem ve çalışmalarda bulunmak,</li>
<li>e) Üyenin aynı hizmet kolunda faaliyette bulunan başka bir sendikanın kurucusu veya yönetim organlarında görevli olduğunun tespit edilmesi.</li>
</ol>
<p><strong>&nbsp;III. SENDİKANIN TEŞKİLAT VE ORGANLARI</strong></p>
<ol>
<li><strong> GENEL MERKEZ ZORUNLU ORGANLARI</strong></li>
</ol>
<p><strong>Madde 13</strong>– Sendikanın Genel Merkez Zorunlu Organları:</p>
<ol>
<li>a) Genel Kurul,</li>
<li>b) Genel Yönetim Kurulu,</li>
<li>c) Genel Denetleme Kurulu,</li>
</ol>
<p>ç) Genel Disiplin Kurulu,</p>
<p><strong>&nbsp;</strong></p>
<ol>
<li><strong> SENDİKA GENEL KURULU</strong></li>
</ol>
<p><strong>&nbsp;GENEL KURULUN OLUŞUMU</strong></p>
<p><strong>Madde 14.</strong>&nbsp;Genel Kurul, sendikanın en üst kademesi ve en yetkili organı olup 230 delegeden oluşur.</p>
<p>Sendikanın Genel Yönetim Kurulu ve Genel Denetleme Kurulu asil üyeleri bu sıfatlarıyla genel kurula delege olarak katılır.</p>
<p>Genel Yönetim Kurulu ve Genel Denetleme Kurulu asil üyeleri haricindeki Genel Kurul Delegelerinin şubelere dağılımı, Genel Yönetim Kurulu tarafından aşağıdaki esaslara göre gerçekleştirilir:</p>
<p>Toplam aidatlı üye sayısının (Genel Yönetim Kurulu ve Genel Denetleme Kurulu üye sayısı hariç olmak üzere) delege sayısına bölümüyle “bir delegeliğe düşen üye sayısı” belirlenir. Şubelerin aidatlı üye sayısı bu sayıya bölünerek “şubelere düşen delege sayısı” belirlenir. Bu işlemlerde kesirler dikkate alınmaz. Bu işlem sonucunda artan delegelik olması halinde bu delegelikler, bölme işlemi sonucunda en yüksek kalana sahip şubeden başlanarak şubelere dağıtılır. Toplam aidatlı üye sayısının belirlenmesinde Resmi Gazete’de yayımlanmış sayı, şubelerin aidatlı üye sayısının belirlenmesinde mutabakat metninde yer verilen sayı esas alınır.</p>
<p>Genel Kurul Delegelerinin seçimine ilişkin usul ve esaslar, Genel Yönetim Kurulu tarafından yürürlüğe konulacak yönetmelikle belirlenir.</p>
<p><strong>&nbsp;GENEL KURULUN TOPLANMA VE ÇALIŞMA ŞEKLİ</strong></p>
<p><strong>Madde 15.</strong>&nbsp;Sendika Olağan Genel Kurulu dört yılda bir toplanır. Ancak, Genel Yönetim Kurulu veya Genel Denetleme Kurulunun gerekli gördüğü hallerde yahut Genel Kurulun üye veya delegelerinin beşte birinin yazılı ve gerekçeli isteği üzerine en geç 60 gün içinde olağanüstü olarak toplanır. Toplantı isteminde, toplantının ne için yapılmak istendiği gerekçeleriyle belirtilir.</p>
<p><strong>Madde 16</strong>. Genel Kurula çağrı, Genel Yönetim Kurulu tarafından yapılır. Genel Kurul toplantı tarihinden en az 15 gün önce, toplantının günü, saati, yeri ve gündemi kanunun ön gördüğü mercilere yazıyla bildirilir. İki Genel Kurul toplantısı arasındaki döneme ilişkin faaliyet ve hesap raporu, denetleme kurulu veya denetçi raporu ile gelecek döneme ilişkin bütçe önerisinin Genel Kurula katılacaklara toplantı tarihinden en az on beş gün önce yazılı veya elektronik ortamda gönderilir ve internet sitesinden ilan edilir. Birinci toplantıda toplantı yeter sayısı sağlanamazsa, ikinci toplantının günü, saati, yeri ve gündemi de aynı ilanda belirtilir. Ancak ikinci toplantı, birinci toplantıdan en geç 15 gün sonra yapılır.</p>
<p><strong>Madde 17</strong>. Genel Kurul, üye veya delege tam sayısının salt çoğunluğu ile toplanır. İlk toplantıda yeter sayı sağlanamazsa, en çok on beş gün içinde ikinci toplantı yapılır. İkinci toplantıya katılanların sayısı üye veya delege tamsayısının üçte birinden az olamaz. Kararlar, toplantıya katılanların salt çoğunluğu ile alınır. Ancak bu sayı üye veya delege tamsayısının dörtte birinden az olamaz.</p>
<p><strong>&nbsp;GENEL KURUL ÇALIŞMA TARZI</strong></p>
<p><strong>Madde 18.</strong>&nbsp;Genel Kurulu, Genel Başkan veya görevlendireceği bir üye açar. Yoklama yapar, çoğunluk mevcut ise Genel Kurul toplantısını yönetmek üzere açık oyla seçilecek bir başkan, iki başkan vekili ile yeteri kadar sekreterden oluşan Başkanlık Divanı teşekkül ettirilir.</p>
<p>Genel Kurul gündemine yeni madde ilavesi, mevcut delegelerin 1/10’u tarafından yazılı teklif yapılması, gündeme konulmuş olan bir maddenin çıkarılması ise, toplantıda hazır bulunan delegenin 2/3’ünün yazılı teklifi ile olur. Genel Kurul kararları, mevcut bulunan delegelerin yarıdan bir fazlasının oyu ile kabul edilir. Genel Kurulda kararlar organların seçimleri hariç açık oyla yapılır. Organların seçimleri kapalı oy açık tasnif ile yargı gözetiminde gerçekleştirilir. Genel Kurulda zorunlu organlara seçilen üyeler kadar, yedek üye de seçilir.</p>
<p>Genel Kurul, toplantı gündemindeki konuları, delegeler tarafından ileriye sürülecek teklif ve dilekleri bir rapor halinde özetlemek üzere gerekli gördüğü komisyonları teşekkül ettirebilir. Komisyonlar raporlarını hazırladıktan sonra Genel Kurula sunar. Komisyon kendi üyeleri arasında bir başkan, bir raportör seçerek çalışmalarına devam eder. Komisyonların raporları Genel Kurulda görüşülüp karara bağlanmadıkça geçerli değildir. Komisyonlara Genel Kurul delegesi olmayanlar seçilemez. Ancak komisyonlar lüzum gördüğü taktirde konu ile ilgili oy hakkı olmayan uzman alabilirler. Komisyonların üye sayısı Genel Kurulca tespit edilir. Genel Kurulun görüşme kararları ile oylama neticeleri Genel Kurul kararlarının yazılmasına mahsus karar defterine geçirilir ve ayrıca tutanaklarla tespit edilir. Bu karar defteri ve tutanaklar Genel Kurul Başkanlık Divanınca imza edilir.</p>
<p><strong>&nbsp;GENEL KURULUN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 19.</strong>&nbsp;Genel Kurulun başlıca görev ve yetkileri:</p>
<ol>
<li>a) Sendika organlarını seçmek,</li>
<li>b) Tüzükte değişiklik yapmak,</li>
<li>c) Yönetim ve denetleme kurulu raporlarını görüşmek ve aklamak,</li>
</ol>
<p>ç) Genel Yönetim Kurulu, Genel Denetleme Kurulu ve Genel Disiplin Kurulu raporlarını görüşmek,</p>
<ol>
<li>d) Genel Yönetim Kurulu ve Genel Denetleme Kurulu raporlarını ibra etmek,</li>
<li>e) Genel Yönetim Kurulunca hazırlanan bütçeyi görüşerek karara bağlamak,</li>
<li>f) Gayrimenkul malların satın alınması ve satımı ile gayrimenkul alımı için bankalardan kredi çekilmesi hususlarında Genel Yönetim Kuruluna yetki vermek,</li>
<li>g) Türkiye’de ya da diğer ülkelerde kurulmuş veya kurulacak sendikal üst kuruluşlara üye olmaya veya üyelikten ayrılmaya karar vermek,</li>
<li>h) Genel Kurul üye veya delege tam sayısının salt çoğunluğu ile aynı türden bir başka sendika ile birleşme ya da katılmaya karar vermek,</li>
</ol>
<p>ı) Sendikanın üyesi olduğu ulusal ve uluslararası sendikal üst kuruluşlara gönderilecek üst kurul delegelerini seçmek,</p>
<ol>
<li>i) Sendika organlarına seçilen yöneticilerle, sendika hizmetleri için geçici veya daimi olarak istihdam edilecek personele verilecek ücret, huzur hakları, harcırahlar, ödenekler, ödenecek yolluk ve tazminatları belirlemek, 4688 sayılı yasa yürürlüğe girdiği tarihten itibaren profesyonelliğe ayrılmış olan genel merkez yöneticilerine her yıl için 1 aylık maaş tutarında kıdem tazminatını ödemek veya bu konuda Genel Yönetim Kuruluna yetki vermek,</li>
<li>j) Genel Disiplin Kurulunun üyelikten çıkarma kararını ve buna yapılacak itiraz ve müracaatları görüşüp karara bağlamak,</li>
<li>k) Mevzuat veya tüzük gereğince Genel Kurulca yapılması belirtilen diğer işlemleri yerine getirmek ve herhangi bir organın görev alanına girmeyen konuları karara bağlamak,</li>
<li>l) Şube veya temsilcilik açılması konularında Genel Yönetim Kuruluna yetki vermek, şubeleri birleştirmek ve kapatmak,</li>
<li>m) Fesih kararı vermek,</li>
<li>n) Mevzuatta veya sendika tüzüğünde Genel Kurulca yapılacağı belirtilen diğer işlemleri yerine getirmek ve herhangi bir organın görev alanına girmeyen konuları karara bağlamak.</li>
</ol>
<p><strong>&nbsp;GENEL YÖNETİM KURULU YÖNETİCİLERİNDE ARANACAK ŞARTLAR</strong></p>
<p><strong>Madde 20.</strong>&nbsp;Genel Yönetim Kurulu<strong>&nbsp;</strong>yöneticilerinde aranacak şartlar:</p>
<ol>
<li>a) Genel Başkan, Genel Merkez Yönetim Kurulu asil ve yedek üyeleri, Denetleme ve Disiplin Kurulu asil ve yedek üyeleri sendika üyelerinden oluşur. Ancak delege olmayan üyelerin yönetim kuruluna aday olabilmeleri, mevcut delegenin 1/10’u nispetinde yazılı teklifi ile olur.</li>
<li>b) Sendika Yönetim Kuruluna seçilebilmek için kamu görevlisi olarak çalışmak gerekmektedir.</li>
<li>c) Çekilme, göreve son verilmesi veya sair nedenlerle kamu görevinden ayrılanlar ile farklı bir hizmet koluna giren kuruma atananların üyelikleri, sendika şubesi ve sendika organlarındaki görevleri sona erer.</li>
<li>d) Emekliye ayrılanların sendika şubesi ve sendika organlarındaki görevleri seçildikleri dönemin sonuna kadar devam eder.</li>
<li>e) Sendika başkan ve yöneticileri, göreve seçildikten sonra üç ay içinde kendilerinin, eşlerinin, velayetleri altındaki çocuklarının mal varlığı bildirimlerini notere vermek zorundadırlar.</li>
<li><strong> GENEL YÖNETİM KURULUNUN TEŞEKKÜLÜ VE ÇALIŞMA TARZI</strong></li>
</ol>
<p><strong>Madde 21</strong>.&nbsp;Genel Yönetim Kurulu, Genel Kurul tarafından gizli oyla seçilen yedi üyeden oluşur. &nbsp;Asil üye sayısı kadar yedek üye seçilir. Genel Başkan, Genel Sekreter, Genel Mevzuat ve Toplu Görüşme Sekreterliği<u>,</u>&nbsp;Genel Teşkilatlanma Sekreterliği, Genel Mali Sekreterlik, Genel Eğitim ve Sosyal İşler Sekreterliği, Genel Araştırma, Dış İlişkiler ve Basın Yayın Sekreterliklerinden teşekkül eder. Genel Yönetim Kurulu yedi kişiden az olursa; Genel Yönetim Kurulu kararıyla sekreterlikler birleştirilebilir. Genel Yönetim Kurulu üyeleri Genel Kurul tarafından tek dereceli olarak seçilir. En fazla oyu alan aday, aday olduğu göreve seçilmiş olur. Genel Yönetim Kurulu gerekli görürse kendi arasında da görev değişikliği yapabilir. Ancak bu değişiklik, Yönetim Kurulunun oybirliğiyle gerçekleşir. Genel Yönetim Kurulu üyeliklerinden birinin boşalması halinde en çok oyu alan yedek üye ile yapacağı toplantıda görev dağılımını yapar.</p>
<p>Genel Yönetim Kurulu ayda en az iki defa, yarıdan bir fazla üyenin katılmasıyla olağan toplanır. Olağanüstü toplantılar ise, Genel Başkanın talebi üzerine yapılır.</p>
<p>Toplantıya katılan üyelerin salt çoğunluğuyla karar alınır. Oyların eşit olması halinde, Genel Başkanın oyu çift sayılır. Genel Başkanın bulunmadığı hallerde toplantılara Genel Sekreter başkanlık eder.</p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;GENEL YÖNETİM KURULUNUN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 22.</strong>&nbsp;Genel Yönetim Kurulu, sendikanın Genel Kuruldan sonraki en yetkili karar ve yürütme organıdır. Görev ve yetkileri şunlardır:</p>
<ol>
<li>a) Sendikanın çalışma programını yapmak,</li>
<li>c) Toplu iş görüşmeleri sonucunda doğan iş uyuşmazlıklarında eylem planları hazırlamak, uygulamak veya kaldırmak,</li>
<li>c) Mevzuata ve Genel Kurul kararlarına göre menkul, gayrimenkul almak, satmak, kiralamak, kiraya vermek,</li>
</ol>
<p>ç) Toplu iş görüşmesi yapmak için gerekli tüm işlemleri yürütmek ve yapmak, bu konuda üyelerinden bir veya birkaçına yetki vermek,</p>
<ol>
<li>d) Genel Kurulun verdiği yetkiye dayanarak şube veya temsilcilikler açmak. Genel Yönetim Kurulu üyelerini veya şube organlarında görevli üyeleri gerekli gördüğü hallerde Genel Disiplin Kuruluna sevk etmek, Genel Kurulu toplantıya çağırmak,</li>
<li>e) Gerekli gördüğü hallerde Genel Merkez Kurullarını toplantıya çağırmak,</li>
<li>f) Tüzükte belirtilen sendika amaçlarını gerçekleştirmek için gerekli büroları kurmak, elemanlar bulup çalıştırmak ve atamalarını yapmak, sendika ve şubelerde çalışacak personeli atamak, bunların ücretlerini ve çalışma şartlarını belirlemek,</li>
<li>g) Şubelerin idari ve mali denetimini yapmak,</li>
<li>h) Sendikaya üyelik için müracaat edenlerin kabul veya reddine karar vermek,</li>
</ol>
<p>ı) Mevzuat, tüzük ve Genel Kurul kararları doğrultusunda diğer görevleri yerine getirmek,</p>
<ol>
<li>i) Birikim ve çalışmalarından yararlanmak için gerekirse Danışma Kurulu oluşturmak. Danışma Kurulunun oluşumu ve çalışmalarını belirlemek,</li>
<li>j) Çalışma ve mali raporları, tahmini bütçeyi ve tüzük değişikliğini hazırlayıp kanuni süresi içinde Genel Kurul delegelerine intikal ettirmek. Bütçe fasılları veya yıllık bütçeler arasında aktarım yapmak,</li>
<li>k) Genel Denetleme Kurulunun gerekli görmesi halinde Genel Kurulu toplantıya çağırmak,</li>
<li>l) Gelir ve gider hesaplarını göz önünde bulundurarak her nevi taşınır mal edinmek ve lüzumunda satmak,</li>
<li>m) Zorunlu giderler için Genel Merkez kasasında; 15 inci derecenin 1 inci kademesinden aylık alan devlet memurunun aylık, taban aylığı, kıdem aylığı, her türlü zam ve tazminatlar ile ödenekler toplamının net tutarının 10 katı kadar nakit para bulundurabilir.</li>
<li>n) Üyelerin mesleki, ekonomik, sosyal ve kültürel bilgilerini artıracak kurs, seminer ve konferanslar tertiplemek, sağlık ve sosyal tesisleri, kütüphane ve basın işleri için gerekli tesisleri kurmak,</li>
<li>o) Sendikanın çalışmasına ilişkin her türlü yönetmeliği hazırlamak, değiştirmek, yürürlüğe koymak ve kaldırmak,</li>
</ol>
<p>ö) Yurt içinde ve yurt dışında sendikanın üyesi bulunduğu üst kuruluşlara, diğer resmi veya özel kuruluşların toplantılarına ve gezilerine katılacakları tespit etmek,</p>
<ol>
<li>p) Kanun, yönetmelik, toplu iş görüşmesi ve uluslararası anlaşma hükümlerine göre toplanan kurullara girecek üyeleri ve temsilcileri seçmek,</li>
<li>r) İş anlaşmazlıklarında ilgili makam, merci ve yargı organlarına başvurmak, görüş bildirmek, talepte bulunmak bu konularda Genel Yönetim Kurulu üyelerinden birini görevlendirmek,</li>
<li>s) Üyelerini temsilen mahkemelerde dava açmak, sulh ve ibra etmek konularında Genel Yönetim Kurulu üyelerinden birini görevlendirmek, hukukçularına vekalet vermek,</li>
<li>t) Genel Kurulun yetki alanına giren hususlar dışında kalan her türlü görev ve işlerini yapmak ve bu yetkileri kullanmak.</li>
</ol>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>GENEL BAŞKANIN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 23.</strong>&nbsp;Genel Başkan:</p>
<ol>
<li>a) Sendikayı yönetir, Genel Yönetim Kurulu adına sendikayı yurt içinde, yurt dışında, mahkemelerde ve idari merciler nezdinde temsil eder.</li>
<li>b) Genel Yönetim Kurulu toplantılarına başkanlık yapar.</li>
<li>c) Sendika adına resmi beyanatta bulunur, basın toplantısı yapar, beyanat ve basın toplantısından sorumludur.</li>
</ol>
<p>ç) Şube ve Genel Merkez yöneticileri tarafından yapılan harcamaları kontrol eder. Lüzumu halinde mutad harcamalar dışında herhangi bir karar almaksızın sendikanın aylık gelirinin % 3’ü oranında harcama yapabilir. Ancak, bilahare Genel Yönetim Kuruluna durumu bildirir. Bu harcama, yalnız Genel Başkan tarafından yapılır.</p>
<ol>
<li>d) Sendikanın muhaberat ve muamelatını ilgili sekreterle müşterek imza eder. İlgili sekreterin yokluğunda Genel Yönetim Kurulu üyelerinden biri ile imza eder. Görevle ilgili olarak yaptığı seyahatlerde lüzumu halinde tek başına imza etmek suretiyle sendika adına yazışmalar yapabilir. Ancak, bu evrakı yanında bulunan geçici deftere kaydetmesi zorunludur.</li>
<li>e) Sendika içinde kurulan tüm komisyonlara başkanlık eder.</li>
<li>f) Sendikanın bankadaki hesabından Genel Yönetim Kurulu üyelerinden yetkili kişi ile birlikte para çeker.</li>
<li>g) Sendikanın adına çıkan yayın organlarının sahibidir.</li>
</ol>
<p><strong>&nbsp;GENEL SEKRETERİN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 24.</strong>&nbsp;Genel Sekreter, Genel Başkanın bulunmadığı zamanlarda vekalet eder. Bundan başka:</p>
<ol>
<li>a) Hizmetlerin yerine getirilmesi, yeterli sayıda uzman personelin istihdamı için Genel Yönetim Kuruluna teklifte bulunur.</li>
<li>b) Muhaberat ve muamelat işlerinden sorumludur. Sendika bünyesinde mevcut veya kurulacak araştırma, hukuk, basın, toplu iş görüşmesi gibi büroların çalışmalarını kontrol eder.</li>
<li>c) Sendika bünyesinde istihdam edilecek personelin tabi olacağı yönetmelikleri hazırlar ve Genel Yönetim Kurulunun onayını alır. Tatbikattan Genel Sekreter birinci derecede sorumludur.</li>
</ol>
<p>ç) Sendika organlarının almış olduğu kararların yürütülmesiyle görevlidir.</p>
<ol>
<li>d) Müzakeresi icap eden meseleleri en az ayda bir defa hazırlayacağı gündemle Genel Yönetim Kuruluna getirir.</li>
<li>e) Genel Başkan ve Genel Yönetim Kurulunca verilecek diğer görevleri yürütür.</li>
<li>f) Görev alanına giren kısa, orta ve uzun vadeli planları yapar.</li>
</ol>
<p><strong>GENEL MALİ SEKRETERİN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 25</strong>. Genel Mali Sekreterin görev ve yetkileri:</p>
<ol>
<li>a) Sendikanın muhasebe işlerini ilgili yasa, tüzük, yönetmelik hükümleri gereğince yürütmek, devre bütçelerinin uygulanması sağlamak,</li>
<li>b) Mali muvazeneyi, tanzim edeceği gelir-gider tablosu ve nizamları her ayın sonunda yönetim kuruluna sunmak,</li>
<li>c) Sendika gelirlerinin toplanmasını, sarflarının bütçe esaslarına göre yapılmasını, muhasebe kayıtlarının gerektiği gibi yürütülmesini sağlamak ve muhasebe bürosunu yönetmek,</li>
<li>d) Vergi ve sigorta primlerinin zamanında ödenmesini sağlamak,</li>
<li>e) Gelen kesintilerin % 60’ının sarf ve avans olarak Şubelere ve İl Temsilciliklerine zamanında gönderilmesini ve sarfların gözetim ve denetimini yapmak,</li>
<li>f) Sendikanın taşınır ve taşınmaz mal varlığı ile ilgili vergilerin ve demirbaş kayıtlarının usulüne uygun olarak tutulmasını sağlamak,</li>
<li>g) Sendika hesaplarının her ay iç ve dış denetime hazır bulundurulmasını sağlamak,</li>
<li>h) Genel Yönetim Kurulunun kararı doğrultusunda sendika taşınmaz mal ve araçlarının sigorta ettirilmesi ve sigorta poliçelerinin zamanında yenilenmesini sağlamak,</li>
</ol>
<p>ı) Tahsil, tediye, mahsup ve sair muhasebe işlemlerine ilişkin belgeleri ve yazışmaları Genel Başkanla birlikte imza etmek, başkanın yokluğunda tüzük hükümlerine göre yetkili olan Genel Yönetim Kurulu üyesi ile imza işlerini yürütmek,</p>
<ol>
<li>i) Genel Kurula sunulacak bilanço ve tahmini bütçeleri hazırlamak ve Genel Yönetim Kuruluna sunmak,</li>
<li>j) Sendika gelirlerini, elde edildikleri tarihten itibaren 30 gün içinde sermayenin yarısından fazlası devlete ait olan ve Genel Yönetim Kurulunca belirlenecek bankalara yatırmak,</li>
<li>k) Sendika Genel Yönetim Kurulunun bilgisi dahilinde, Genel Merkez kasasında; 15 inci derecenin 1 inci kademesinden aylık alan devlet memurunun aylık, taban aylığı, kıdem aylığı, her türlü zam ve tazminatlar ile ödenekler toplamının net tutarının 10 katı kadar nakit para bulundurabilir.</li>
<li>l) Sendika Genel Yönetim Kurulu üyelerinin notere verecekleri mal bildirimine ait noterden aldıkları belgeleri, Genel Yönetim Kurulu karar defterinin özel bir sahifesine yazmak ve bu belgeleri denetçilere vererek Genel Yönetim Kurulu karar defterini denetçilere imzalatmak,</li>
<li>m) Yasa gereğince, Çalışma ve Sosyal Güvenlik Bakanlığı’na bildirmesi gereken bilgi ve belgeleri zamanında ve tam olarak vermek,</li>
<li>n) Sendika giderlerinde alınabilecek tasarruf önlemleri için Genel Yönetim Kuruluna tekliflerde bulunmak,</li>
<li>o) Genel Başkan ve Genel Yönetim Kurulunca verilen sair görevleri yerine getirmek,</li>
</ol>
<p>ö) Görev alanına giren kısa, orta ve uzun vadeli planları yapmak.</p>
<ol>
<li>p) Genel Kurul kararı uyarınca sarflar ve bütçede fasıllar arası aktarmalar hususunda Genel Yönetim Kuruluna karar almak için tekliflerde bulunmak,</li>
</ol>
<p>&nbsp;</p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>GENEL TEŞKİLATLANMA SEKRETERİNİN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 26.</strong>&nbsp;Genel Teşkilatlanma Sekreterinin görev ve yetkileri:</p>
<ol>
<li>a) Şube, Bölge Başkanlarının sendikal faaliyetlerini gereği gibi yerine getirmelerine yardımcı olmak,</li>
<li>b) Üye kayıtları ve üyelikten ayrılmalara ilişkin işleri gözetmek, sendikanın üyelik arşivini düzenlemek, bu işler ile ilgili görevleri yönetmek, üye envanterlerini çıkarmak, üyeliği kesinleşen üyenin, üye kayıt fişinin birer nüshasını 15 gün içinde işverene göndermek,</li>
<li>c) Şubelerin faaliyet alanlarının düzenlenmesi, yeni şubeler açılması ve bazı şubelerin kapatılması konularında incelemelerde bulunmak ve bu konuda yetkili organlarca karar alınması için Genel Yönetim Kuruluna rapor hazırlayarak sunmak,</li>
</ol>
<p>ç) Şubeler için delege seçimleri ve şube kongrelerinin zamanında ve gereği gibi yapılmasına yardımcı olmak,</p>
<ol>
<li>d) Sendika temsilcilerinin atanması veya görevden alınması konusunda şube başkanları ile istişare ederek Genel Yönetim Kuruluna bilgi vermek,</li>
<li>e) Teşkilatlanan iş yerlerinde çalışanlara kitap, broşür ve bildiri gibi yayın organlarının hazırlanmasını, dağıtımını temin etmek veya bizzat toplantılar düzenleyerek teşkilatlanmanın faydalarını anlatmak, teşkilatlanma hususunda alınan kararların uygulanmasını sağlamak ve bu konuda başkanla birlikte çalışmak,</li>
<li>f) Genel Başkan ve Genel Yönetim Kurulunca verilecek diğer görevleri yürütmek,</li>
<li>g) Görev alanına giren kısa, orta ve uzun vadeli planları yapmak.</li>
</ol>
<p><strong>&nbsp;GENEL MEVZUAT VE TOPLU GÖRÜŞME SEKRETERİNİN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 27.</strong>&nbsp;Genel mevzuat ve toplu görüşme sekreterinin görev ve yetkileri:</p>
<ol>
<li>a) Çalışma hayatı ve sosyal güvenlik ile ilgili yasalarla tüzük ve mevzuatı takip ederek değişiklik ve gelişmelerden teşkilatı zamanında haberdar etmek ve arşiv hazırlamak,</li>
<li>b) Uluslararası Çalışma Örgütü ve diğer uluslararası kuruluşların ve sendikaların çalışma hayatı ile ilgili sözleşme ve tavsiye kararlarını izlemek, bu konuda teşkilatın bilgilendirilmesini sağlamak,</li>
<li>c) Yapılacak toplu görüşmelere esas olacak bilgi ve belgeleri toplamak, hazırlamak ve yönetim kuruluna sunmak, konu ile ilgili her türlü işlemlerin yürütülmesini sağlamak,</li>
</ol>
<p>ç) Toplu görüşmelerden ve mevzuattan doğan anlaşmazlıklarda idare ile doğacak itilaflarda ortak hak ve menfaatlerin izlenmesinde ve hukuki yardım ihtiyacının ortaya çıkması durumunda üyeleri ve mirasçılarını her düzeyde ve her derecedeki yönetim ve yargı organları önünde temsil etmek veya ettirmek, dava açmak ve açılan davalarda taraf olma işlerini yürütmek,</p>
<ol>
<li>d) Toplu görüşmelerde imzalanan mutabakat metinlerini izlemek, tespit edilen aksaklıkları yönetim kuruluna sunmak,</li>
<li>e) Genel Başkan ve Genel Yönetim Kurulunca verilecek diğer görevleri yürütmek.</li>
</ol>
<p><strong>&nbsp;GENEL EĞİTİM VE SOSYAL İŞLER SEKRETERİNİN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 28.&nbsp;</strong>Genel Eğitim ve Sosyal İşler Sekreterinin görev ve yetkileri:</p>
<ol>
<li>a) Eğitim programlarını hazırlamak ve Genel Yönetim Kurulunun onayına sunmak,</li>
<li>b) Genel Yönetim Kurulunca onaylanan programın uygulanmasını sağlamak,</li>
<li>c) Kendisine bağlı büro personeli ve uzmanlarını yönetmek ve düzenli çalışmalarını sağlamak,</li>
</ol>
<p>ç) Eğitim ve sosyal faaliyetlerin gerektirdiği ödeneklerin bütçeye konulması hususunda öneride bulunmak,</p>
<ol>
<li>d) Eğitim seminerlerinin planlanmasında ve yürütülmesinde her türlü araştırmaların yapılarak istatistiklerin tutulmasını sağlamak, sendikanın çıkaracağı dergi, broşür, kitap vs. yayınlar yoluyla üyelerin kültürel katkıda bulunmak,</li>
<li>e) Kurum İdari Kurulları ile sendikanın temsil edileceği çeşitli kurul ve komisyonlara katılacak temsilcilerin listesini hazırlamak ve Genel Yönetim Kuruluna sunmak,</li>
<li>f) Diğer sivil toplum kuruluşları ile görüşmeler yapmak, görüş alış verişinde bulunmak ve bu görüşmelerin sonuçlarını yönetim kuruluna sunmak,</li>
<li>g) Genel Başkan ve Genel Yönetim Kurulunca verilecek diğer görevleri yürütmek.</li>
</ol>
<p><strong>&nbsp;GENEL ARAŞTIRMA, DIŞ İLİŞKİLER VE BASIN YAYIN SEKRETERİNİN</strong></p>
<p><strong>GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 29.</strong>&nbsp;Genel Araştırma, Dış İlişkiler ve Basın Yayın Sekreterinin görev ve yetkileri:</p>
<ol>
<li>a) Sendikanın amaçları doğrultusunda araştırmalar yapmak ve istatistikler hazırlamak,</li>
<li>b) İlgili yasalarla, tüzük ve mevzuatı takip ederek gerekli değişiklik önerileri hazırlamak,</li>
<li>c) Sendikanın temsili, tanıtımı ve basınla ilişkilerini geliştirmek,</li>
</ol>
<p>ç) Görev alanına giren kısa, orta ve uzun vadeli planlar yapmak.</p>
<p><strong>&nbsp;</strong></p>
<ol start="3">
<li><strong> GENEL DENETLEME KURULUNUN OLUŞUMU, GÖREV VE YETKİLERİ</strong></li>
</ol>
<p><strong>Madde 30.&nbsp;</strong>Genel Kurulca sendika üyeleri arasından gizli oyla seçilen üç denetçiden oluşur. Yedek üye asıl üye sayısı kadardır.</p>
<p>Genel Denetleme Kurulu üyeleri ilk toplantısında bir başkan ve sekreter seçerek görev dağılımı yapar.</p>
<p>Genel Denetleme Kurulu altı ayda bir kere olmak üzere, istediği zaman kendiliğinden veya başvuru üzerine denetim yapar. Denetlemenin yapılabilmesi için, en az iki kurul üyesinin hazır bulunması şarttır. Kurul, kararlarını oy çokluğu ile alır. Oylarda eşitlik olması halinde, kararı başkanın oyu belirler. Denetim esnasında sendikaya ait evrak, sendika binasından dışarıya çıkarılamaz.</p>
<p>Genel Denetleme Kurulunun görev ve yetkileri:</p>
<ol>
<li>a) Genel Yönetim Kurulu faaliyetlerinin Genel Kurul kararlarına uygun olarak yapılıp yapılmadığını denetlemek,</li>
<li>b) Sendika tüzüğüne göre idari ve mali denetim yapmak, bu amaçla</li>
</ol>
<p>1- İlgili yasa, mevzuat ve tüzük gereği tutulan defterleri denetler.</p>
<p>2- Her hesap veya bütçe dönemine ait bilanço ve hesapları denetleme raporlarını ait oldukları dönemi izleyen üç ay içinde Çalışma ve Sosyal Güvenlik Bakanlığı’na ve bağlı bulunduğu konfederasyona gönderir. Bu bilanço hesaplarında sendikanın o devre içindeki;</p>
<p>Gelirler ve bunların kaynakları,</p>
<p>Giderler ve bunların sarf yerleri,</p>
<p>Yönetim Kurulu Üyelerine ve geçici olarak görevlendirilenlere verilen ücretler, harcırah ve ödenekler,</p>
<p>Çalışan personele ödenen meblağ,</p>
<p>Para ve menkul kıymetler mevcudu,</p>
<p>Taşınmaz mevcudu belirtilir.</p>
<ol>
<li>c) Gerekli görmesi halinde gerekçelendirerek Genel Yönetim Kurulundan Genel Kurulu toplantıya çağırmasını talep etmek,</li>
</ol>
<p>ç) Dönem sonu denetim raporunu hazırlayıp Genel Kurula sunmak,</p>
<ol>
<li>d) Tüzük ve mevzuatça belirtilen diğer görevleri yapmaktır.</li>
<li><strong> GENEL DİSİPLİN KURULUNUN OLUŞUMU, GÖREV VE YETKİLERİ</strong></li>
</ol>
<p><strong>Madde 31.&nbsp;</strong>Genel Kurulca sendika üyeleri arasından gizli oyla seçilen üç üyeden oluşur. Yedek üye sayısı, asıl üye sayısı kadardır. Genel Disiplin Kurulu, ilk toplantısında bir başkan ve bir sekreter seçerek görev dağılımını yapar.</p>
<p>Genel Disiplin Kurulu, Genel Yönetim Kurulunun çağrısı üzerine en geç onbeş gün içerisinde toplanır ve verilen görevi otuz gün içinde sonuçlandırır. Kurulun toplanabilmesi için, en az üç kurul üyesinin hazır bulunması şarttır. Genel Yönetim Kurulunun çağrısı üzerine toplantılara kabul edilebilir yazılı mazeret belirtmeden katılmayan üyenin, kurul üyeliği düşer, yerine sırasıyla yedek üye çağrılır. Kurul, kararlarını oy çokluğu ile verir. Oylarda eşitlik olması halinde kararı başkanın oyu belirler. Genel Disiplin Kurulu incelemeleri re’sen veya şikayet üzerine yapar.</p>
<p>Genel Disiplin Kurulu’nun görev ve yetkileri;</p>
<ol>
<li>a) Sendika tüzüğüne, amaç ve ilkelerine aykırı hareket ettiği ileri sürülen üyeler hakkında soruşturma yapar, üyelikten çıkarma dışında bu tüzükte gösterilen disiplin cezalarını verir ve sonucunu Genel Kurula ve ilgililere bildirir.</li>
<li>b) Şube Disiplin Kurulunca verilen kararları itiraz üzerine inceleyip karara bağlar,</li>
<li>c) Üyelikten çıkarılma cezasını Genel Kurula teklif eder,</li>
<li>d) Mevzuat ve tüzükte belirtilen diğer görevleri yerine getirir.</li>
</ol>
<p><strong>&nbsp;DİSİPLİN CEZALARI</strong></p>
<p><strong>Madde 32</strong>. Disiplin cezaları</p>
<ol>
<li>a) Uyarma,</li>
<li>b) Kınama,</li>
<li>c) Görevden uzaklaştırma,</li>
</ol>
<p>ç) Üyelikten geçici çıkarma,</p>
<ol>
<li>d) Üyelikten temelli çıkarmadır.</li>
</ol>
<p>Savunma hakkı tanınmadan ceza verilemez. Verilen her türlü cezaya itiraz edilebilir. Genel Disiplin Kurulu kararının tebliğinden itibaren yedi (7) gün içinde Genel Kurula sunulmak üzere Genel Yönetim Kuruluna itiraz edilmemesi halinde karar kesinleşir. Geçici ihraç cezasının süresi, üç aydan fazla olamaz.</p>
<p>Üyelikten temelli çıkarma cezası Genel Disiplin Kurulunun teklifi ve Genel Kurulun onayı ile verilebilir. Genel Kurulda ilgilinin kendini savunması engellenemez.</p>
<ol start="5">
<li><strong> İSTİŞARİ ORGANLAR</strong></li>
</ol>
<p><strong>Madde 33.</strong></p>
<ol>
<li>a) Başkanlar Kurulu Genel Başkanın başkanlığında Genel Yönetim Kurulu, Genel Denetleme Kurulu, Genel Disiplin Kurulu asıl üyeleri ile bu kurullarda en az bir dönem görev almış üyelerimiz ve Şube Başkanlarından oluşur.</li>
</ol>
<p>Başkanlar Kurulu Genel Yönetim Kurulunun çağrısı ile yılda iki defa toplanır. İstişari bir organdır ve aldığı kararlar, tavsiye ve teklif mahiyetindedir. Bu kararlar Genel Yönetim Kurulunda görüşülür.</p>
<ol>
<li>b) Bilim ve Onur Kurulu; Hizmetin kaliteli ve verimli sunulmasında bilimsel çalışma yapmak, proje ve öneri oluşturmak, sendikal taleplerin oluşturulmasına katkıda bulunmak üzere bilimsel yeterliliği olan üyelerimiz arasında Genel Yönetim Kurulu tarafından oluşturulan bir kuruldur. Genel Yönetim Kuruluna bağlı olarak çalışır.</li>
</ol>
<p><strong>&nbsp;</strong></p>
<ol>
<li><strong> ŞUBELER</strong></li>
</ol>
<p><strong>ŞUBELERİN OLUŞTURULMASI USÜL VE ESASLARI</strong></p>
<p><strong>Madde 34.&nbsp;</strong>Şubeler, Genel Kurulun Genel Yönetim Kuruluna verdiği yetkiye dayanarak 400 ve üzerinde üyesi olan illerde Genel Yönetim Kurulu kararı ile kurulabilir. Üye sayısı 400’ün altında olan illerde ise Genel Kurulun Genel Yönetim Kuruluna verdiği yetkiye dayanarak Genel Yönetim Kurulunun üye sayılarını birleştirme kararı ile şube kurulabilir. Bir ilde birden fazla şube oluşturulabilir. Yeni kurulan şubenin veya müstafi durumdaki şubenin Yönetim Kurulunu, Genel Yönetim Kurulu belirler. Şube, 6 ay içerisinde genel kurul yapar.</p>
<p><strong>&nbsp;ŞUBE ORGANLARI</strong></p>
<p><strong>Madde 35.</strong>&nbsp;Sendika Merkezine bağlı olarak açılan şubelerin organları:</p>
<ol>
<li>a) Şube Genel Kurulu</li>
<li>b) Şube Yönetim Kurulu</li>
<li>c) Şube Denetleme Kurulu</li>
</ol>
<p>ç) Şube Disiplin Kurulu</p>
<p><strong>&nbsp;ŞUBE GENEL KURULU</strong></p>
<p><strong>Madde 36.&nbsp;</strong>Şubenin en yüksek organı olup, dört yılda bir sendika genel kurulundan en az 2 ay önce şube yönetim kurulunun veya lüzum üzerine Genel Yönetim Kurulunun uygun gördüğü tarihte yapılır. Şube yönetim kurulunun oy çokluğu ile, denetleme kurulunun oy çokluğu ile, üye veya delegelerin 1/5’inin talebi veya Genel Yönetim Kurulunun kararı ile olağanüstü genel kurul yapılabilir. Genel Kurul toplantısı ve gündemi en az 15 gün önceden o mahalde yayınlanan bir gazetede, yoksa mahalli imkanlarla ilan olunur. Gündemde seçim olması halinde toplantı seçim kuruluna da bildirilir. Olağanüstü genel kurul toplantılarında sadece gündemde belirtilen maddeler görüşülür.</p>
<p>Sendika Şubelerinin delege sayısı 150 kişiden meydana gelir. Delegeler, Genel Kuruldan bir ay önce gizli oyla seçilirler. Delege belirleme usulleri, Genel Merkezce hazırlanacak bir yönetmelikle belirlenir. Sendika Genel Kurulu için uygulanan toplantı esas ve usulleri, Şube Genel Kurulu için de uygulanır.</p>
<p><strong>&nbsp;ŞUBE GENEL KURULUNUN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 37.</strong>&nbsp;Şube genel kurulunun görev ve yetkileri:</p>
<ol>
<li>a) Organların seçimi,</li>
<li>b) Yönetim ve denetim kurulları raporlarının görüşülmesi,</li>
<li>c) Yönetim ve denetim kurullarının ibrası,</li>
</ol>
<p>ç) Sendika Genel Kurullarına delege seçimi,</p>
<ol>
<li>d) Mevzuat ve tüzükte verilen diğer görevleri yerine getirmektir.</li>
</ol>
<p><strong>&nbsp;ŞUBE YÖNETİM KURULUNUN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 38.</strong>&nbsp;Şube Yönetim Kurulu şube genel kurulu tarafından gizli oyla seçilir. Görev ve yetkileri:</p>
<ol>
<li>a) Şubenin çalışma programını yapmak,</li>
<li>b) Şube harcamalarının usulüne uygun yapılmasını sağlamak,</li>
<li>c) Şube Genel Kuruluna sunulacak faaliyet raporunu hazırlamak ve Genel Kurulu toplantıya çağırmak,</li>
</ol>
<p>ç) Sendikaya üyelik için başvuran kamu çalışanlarının üyeliğinin kabulü veya reddi için üye kayıt formlarını Genel Merkeze ulaştırmak,</p>
<ol>
<li>d) İl, ilçe, belde ve işyeri sendika temsilcilerini belirlemek,</li>
<li>e) Şube sınırları dahilindeki işyerlerinde çalışan üyelerin sorunlarıyla ilgilenmek, çözümler üretmek,</li>
<li>f) İşyerlerinden aidatların usulüne uygun olarak kesilmesinin sağlanması için çalışanların listelerini işverene ulaştırmak,</li>
<li>g) Genel Yönetim Kurulunca ve Şube Genel Kurulunca verilecek sair görevleri yerine getirmek.</li>
</ol>
<p><strong>&nbsp;ŞUBE ORGANLARINA SEÇİLECEK OLANLARDA ARANACAK ŞARTLAR</strong></p>
<p><strong>Madde 39.&nbsp;</strong>Şube Başkanı, Şube Genel Kurul delegelerinden seçilir.</p>
<p>Şube Yönetim Kurulu asıl ve yedek üyeleri, Denetleme ve Disiplin Kurulu asıl ve yedek üyeleri o şubenin üyelerinden seçilir.</p>
<p>Sendika Şube Yönetim Kuruluna seçilebilmek için, adaylık ve deneme süresini tamamlamış kamu görevlisi olarak çalışmak gerekmektedir.</p>
<p>Çekilme, göreve son verilmesi veya sair nedenlerle kamu görevinden ayrılanlar ile farklı bir hizmet koluna giren kuruma atananlardan sendika üyesi olanların üyelikleri, varsa sendika şubesindeki görevleri sona erer.</p>
<p>Emekliye ayrılanların sendika şubesindeki görevi, seçildikleri dönemin sonuna kadar devam eder.</p>
<p>Sendika Şube Başkanı ve yöneticileri göreve seçildikten sonra üç ay içinde kendilerinin, eşlerinin velayetleri altındaki çocuklarının mal varlığı bildirimlerini notere vermek zorundadırlar.</p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>ŞUBE YÖNETİM KURULUNUN OLUŞUMU VE ÇALIŞMA ESASLARI</strong></p>
<p><strong>Madde 40.&nbsp;</strong>Şube Genel Kurulunca seçilen 7 asıl üyeden oluşur. Şube Yönetim Kurulu üye sayısı kadar yedek üye de belirlenir. Üyeler, kendi aralarından bir başkan olmak üzere sekreterlikleri de oluştururlar. Şube Yönetim Kurulu en az ayda bir toplanır. Şube başkanının çağrısıyla olağanüstü toplanır.</p>
<p>Çalışma esasları Genel Yönetim Kurulunda olduğu gibidir.</p>
<p><strong>&nbsp;ŞUBE YÖNETİM KURULUNUN GÖREV BÖLÜMÜ VE YETKİLERİ</strong></p>
<p><strong>Madde 41.</strong></p>
<p><strong>ŞUBE BAŞKANI:</strong>&nbsp;Şube Başkanı, Şube Yönetim Kurulu adına şubeyi temsil eder. Şube Yönetim Kuruluna ve şubede kurulacak komisyonlara başkanlık eder. Lüzumu halinde toplantı veya komisyon başkanlığını Yönetim Kurulu üyelerinden birine devredebilir.</p>
<p>Şube Başkanı, şubedeki bütün büroların amiri olup, her türlü çalışmaları denetlemeye ve tetkike yetkilidir.</p>
<p>Sekreter ile şube yazışmalarını, mali sekreter ile muhasebe ile ilgili evrakı imza eder. Şubenin bankada bulunan hesabından mali hususlarla görevli sekreter veya yönetim kurulu üyelerinden birisiyle birlikte çift imzayla para çeker.</p>
<p><strong>&nbsp;ŞUBE SEKRETERİ</strong></p>
<ol>
<li>a)&nbsp; Bürolarını yönetir, şube yönetim kurulu gündemini hazırlar.</li>
<li>b)&nbsp; Yönetim Kurulu ve Şube Başkanı tarafından verilen sair görevleri yerine getirir.</li>
</ol>
<p><strong>&nbsp;ŞUBE MALİ SEKRETERİ</strong></p>
<p>Şubenin mali konulardaki işlemlerini kanun, yönetmelik ve tüzük hükümleri çerçevesinde yerine getirir.</p>
<p><strong>&nbsp;DİĞER ÜYELER</strong></p>
<p>Yönetim Kurulunda diğer üyeler Şube Başkanı tarafından verilecek görevleri ifa ederler.</p>
<p><strong>&nbsp;ŞUBE DENETLEME KURULU</strong></p>
<p><strong>Madde 42.</strong>&nbsp;Şube denetleme kurulu; şube genel kuruluna katılan delegeler arasından serbest, eşit, gizli oy, açık sayım ve döküm esasına göre seçilen beş üyeden oluşur. Şube denetleme kurulu için ayrıca beş yedek üye seçilir.</p>
<p>Asıl üyeler kendi aralarında başkan, raportör ve üç üye seçerek göreve başlarlar. Şube denetleme kurulu,&nbsp; merkez denetleme kurulunun çalışması ile ilgili hükümlerine kıyasen çalışmalarını yürütür.</p>
<p>Şube denetleme kurulu, şube yönetim kurulu faaliyetlerinin mevzuata ve tüzüğe uygun olarak yapılıp yapılmadığını denetler ve ara raporunu şube başkanlığına verir. Dönem sonu raporunu ise şube genel kuruluna sunar.</p>
<p>Gerekli gördüğü hallerde denetim kurulu raporunu genel başkanlığa gönderir.</p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;ŞUBE DİSİPLİN KURULU</strong></p>
<p><strong>Madde 43.</strong>&nbsp;Şube disiplin kurulu; şube genel kuruluna katılan delegeler arasından serbest, eşit, gizli oy, açık sayım ve döküm esasına göre seçilen beş üyeden oluşur. Şube disiplin kurulu için ayrıca beş yedek üye seçilir.</p>
<p>Asıl üyeler kendi aralarında başkan, raportör ve üç üye seçerek göreve başlarlar. Şube disiplin kurulu, merkez disiplin kurulunun çalışması ile ilgili hükümlerine kıyasen çalışmalarını yürütür.</p>
<p>Kurul, tüzükte belirtilen amaç ve ilkelere aykırı hareket ettiği ileri sürülen üyeler hakkında soruşturma yapar. Uyarı veya kınama cezalarından birini verir. Kararı genel merkeze, merkez disiplin kuruluna ve ilgiliye tebliğ etmek üzere şube yönetim kuruluna gönderir. Üyelikten çıkarmayı gerektiren suçlar hakkında hazırlanan raporu genel başkanlığa gönderilmek üzere şube başkanlığına sunar.</p>
<p>Yöneticilere veya üyelere savunma hakkı tanınmadan ceza verilemez. Verilen cezalara ilgililerin itiraz hakkı vardır.</p>
<p><strong>&nbsp;İŞYERİ SENDİKA TEMSİLCİLİĞİ</strong></p>
<p><strong>Madde 44.</strong>&nbsp;İşyeri sendika temsilcileri:</p>
<ol>
<li>a) İşyeri sendika temsilcileri, işyerindeki üyeler tarafından seçimle belirlenir. İşyerindeki kamu görevlisi sayısı;</li>
</ol>
<p>200’e kadar ise 1</p>
<p>201- 600 arasında ise en çok 2</p>
<p>601-1.000 arasında ise en çok 3</p>
<p>1.001-2.000 arasında ise en çok 4</p>
<p>2.000 den fazla ise en çok 5 işyeri temsilcisinden oluşur.</p>
<p>Bu temsilcilerden biri Şube Yönetim Kurulu tarafından baş temsilci olarak görevlendirilir.</p>
<ol>
<li>b) Şube Yönetim Kurulu veya görev mahallinde çalışanların 1/5’ inin teklifi ve Genel Yönetim Kurulu kararı ile işyeri temsilcileri görevden alınabilir.</li>
<li>c) İşyeri temsilcileri bir Genel Kurul dönemi için seçilir.</li>
</ol>
<p><strong>&nbsp;İŞYERİ TEMSİLCİLERİNİN GÖREV VE YETKİLERİ</strong></p>
<p><strong>Madde 45.</strong>&nbsp;İşyeri sendika temsilcilerinin görev ve yetkileri:</p>
<ol>
<li>a) Sendika ile üyeleri arasındaki ilişkiyi koordine etmek ve bunların düzenli yürütülmesini sağlamak,</li>
<li>b) En az ayda bir kendi aralarında toplanarak işyerlerinin problemlerini görüşmek, bu konuda yetkili organlara tekliflerde bulunmak,</li>
<li>c) Üyelerden gelen şikayet ve önerileri çözmeye çalışmak, çözemediklerini ilgili organlara bildirmek,</li>
</ol>
<p>ç) Yasalar, yönetmelik ve tüzükle kendilerine verilen görevleri yerine getirmek.</p>
<ol>
<li><strong> SENDİKA PERSONELİ</strong></li>
</ol>
<p><strong>Madde 46.</strong>&nbsp;Bu konuda çıkarılacak bir yönetmelikle düzenleme yapılır.</p>
<ol>
<li><strong> SENDİKANIN GELİR VE GİDERLERİ</strong></li>
</ol>
<p><strong>SENDİKANIN GELİRLERİ</strong></p>
<p><strong>Madde 47.&nbsp;</strong>Sendikanın gelirleri:</p>
<ol>
<li>a) Üyelerden alınan aidatlar,</li>
<li>b) Sosyal ve Kültürel faaliyetlerden sağlanacak gelirler,</li>
<li>c) Kanunun müsaade ettiği diğer faaliyetlerden sağlanacak gelirler,</li>
</ol>
<p>ç) Bağışlar ve yardımlar.</p>
<p><strong>&nbsp;SENDİKA AİDATI</strong></p>
<p><strong>Madde 48.&nbsp;</strong>Sendika üyelik aidatı, üyenin maaşının damga vergisine tabi aylık brüt gelirleri toplamının binde beşi kadardır.</p>
<p><strong>&nbsp;SENDİKANIN GİDERLERİ</strong></p>
<p><strong>Madde 49.&nbsp;</strong>Sendika;</p>
<ol>
<li>a)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Üyeleri ile çalıştırdığı kişiler dahil hiç kimseye borç veremez,</li>
<li>b)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Amaçları ve faaliyetleri dışında harcama ve bağışta bulunamaz,</li>
<li>c)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Gelirlerinin %10’unu üyelerinin mesleki eğitim, bilgi ve tecrübelerini artırmak için kullanır,</li>
</ol>
<p>ç) &nbsp; &nbsp; &nbsp; Sendika organlarına seçilen yöneticilerle, geçici veya daimi olarak istihdam edilecek personele verilen huzur hakları, harcırahlar, ödenekler, yolluk ve tazminat giderleri,</p>
<ol>
<li>d)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; İl ve ilçelerde açılan şube ve büro masrafları,</li>
<li>e) &nbsp; &nbsp; &nbsp; Genel Yönetim Kurulu kararı ile izine ayrılan Şube Yönetim Kurulu üyelerinin huzur hakları, harcırahlar, ödenekler, yolluk ve tazminat giderleri,</li>
<li>f) &nbsp; &nbsp; &nbsp; &nbsp;Yardımlaşma sandığı giderleri,</li>
<li>g) &nbsp; &nbsp; &nbsp;Üye bulunduğu yurt içi ve yurt dışı kuruluşlara ödenen aidat giderleri,</li>
<li>h) &nbsp; &nbsp; &nbsp;Tüzük ve mevzuata uygun diğer giderler.</li>
</ol>
<p>Genel Yönetim Kurulu bu konularda harcama yapmak üzere Genel Kuruldan yetki alır.</p>
<p><strong>&nbsp;SENDİKANIN TUTACAĞI DEFTERLER</strong></p>
<p><strong>Madde 50.</strong>&nbsp;Sendika aşağıda yazılı defter, dosya ve kayıtları tutmak ve fişleri düzenlemek zorundadır.</p>
<ol>
<li>a) Üye kayıt fişleri ve defteri ile çıkış bildirimi.</li>
<li>b) Genel Kurul, Genel Yönetim Kurulu, Denetleme Kurulu ve Disiplin Kurulu kararlarının numara ve tarih sırasıyla yazılmasına mahsus karar defteri.</li>
<li>c) Gelen, giden evrakın tarih ve numara sırasıyla kayıt edileceği gelen ve giden evrak kayıt defterleri ile zimmet defteri, ayrıca seyahatlerde Genel Yönetim Kurulu üyelerince kullanılan geçici giden evrak defteri.</li>
</ol>
<p>ç) Gelen evrakın aslı, giden evrakın suretlerinin saklanacağı gelen ve giden evrak dosyaları.</p>
<ol>
<li>d) Demirbaş eşya defteri.</li>
<li>e) Gelir makbuzları ile gider evrakı ve bunların saklanmasına mahsus dosya ve defterler, yevmiye defteri, defteri kebir, envanter defteri ve aidat defterini tutmak zorundadır.</li>
</ol>
<p>Yukarıda yazılı defterler, her olağan Genel Kurul veya defterlerin bitimini izleyen 15 gün içinde notere tasdik ettirilir. Sendika, tutmakla yükümlü olduğu defter ve kayıtlar dışında yardımcı defterler de tutabilir.</p>
<p>Sendika, defterler ve belgeleri ilgili bulundukları yılı takiben takvim yılından başlayarak on yıl süre ile saklamak zorundadır.</p>
<p>Sendika, her hesap ya da bütçe dönemine ait bilanço ve hesaplarıyla çalışma ve denetleme raporlarını ait oldukları dönemi izleyen üç ay içinde Çalışma ve Sosyal Güvenlik Bakanlığı’na, sendikalar ayrıca bağlı bulundukları konfederasyona gönderirler.</p>
<p><strong>&nbsp;DEMİRBAŞLARIN ALIMI, SATIMI VE DÜŞÜMÜ</strong></p>
<p><strong>Madde 51.&nbsp;</strong>&nbsp;Demirbaşların alımı, satışı ve düşümü, en büyük banknottan daha fazla değere sahip demirbaşlar için kurulacak en az üç kişilik bir komisyon tarafından yapılır.</p>
<p>Her tür bakım onarım, tadilat vb. bu komisyonun sorumluluğunda yapılır.</p>
<p>Bu komisyon, Genel Yönetim Kurulu kararıyla oluşturulur.</p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;YOLLUKLAR VE ÜCRET KAYIPLARI</strong></p>
<p><strong>Madde 52.</strong>&nbsp;Sendika Genel Kurul toplantısına iştirak eden ve sendika zorunlu organlarda görev alan üye veya delegelerin yol masrafları ile yollukları sendika tarafından ödenir.</p>
<p><strong>&nbsp;BİRLEŞMEYECEK GÖREVLER</strong></p>
<p><strong>Madde 53.</strong></p>
<ol>
<li>a) Şube Genel Kurulu hariç şube zorunlu organlarından birine seçilen başka birine seçilemez.</li>
<li>b) Genel Kurul hariç, sendika zorunlu organlarından birine seçilen başka bir göreve seçilemez.</li>
</ol>
<p><strong>&nbsp;KONFEDERASYON VE ULUSLARARASI KURULUŞLARA ÜYELİK</strong></p>
<p><strong>Madde 54.</strong>&nbsp;Sendika, ancak bir konfederasyona üye olabilir. Üyelik veya ayrılma Genel Kurul kararıyla alınır.</p>
<p><strong>Madde 55.</strong>&nbsp;Amaçlarına uygun uluslararası kuruluşlara üye olabilir. İlgili kuruluşlara temsilci gönderebilir.</p>
<p><strong>Madde 56.</strong>&nbsp;Sendika, üyesi olduğu veya üyelikten ayrıldığı konfederasyon veya uluslararası kuruluşları, üye olduğu veya üyelikten ayrıldığı tarihi izleyen on beş gün içinde, Çalışma ve Sosyal Güvenlik Bakanlığı’na bildirir. Üyelik bildirimine, üye olunan kuruluş tüzüğünün bir örneği de eklenir.</p>
<p><strong>&nbsp;FESİH, İNFİSAH VE KAPATMA HALİ</strong></p>
<p><strong>Madde 57.</strong></p>
<ol>
<li>a) Fesih kararı alabilmesi için Genel Kurula katılma hakkına sahip delegelerinin en az üçte ikisinin toplantıya katılması şarttır. Bu toplantıda çoğunluk elde edilmezse Yönetim Kurulu, Genel Kurulu yeniden toplantıya çağırır. Ancak bu toplantıya katılan üye sayısı Yönetim ve Denetim Kurulları üye tamsayısının iki katından az olamaz. Fesih kararı, hazır bulunan delegelerin üçte ikisinin kararı ile alınır.</li>
<li>b) Fesih, infisah ve kapatma hallerinde para ve mal varlığı, genel kurulca kararlaştırılan aynı maksatlı sendika, konfederasyon ya da milli ve manevi değerlerimiz çerçevesinde temel insan ve hak özgürlüklerini savunan dernek veya vakıflara devredilir.</li>
</ol>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;KURUCULAR</strong></p>
<p><strong>Madde 58.</strong></p>
<table width="0">
<tbody>
<tr>
<td width="86"><strong>ADI</strong></td>
<td width="85"><strong>SOYADI</strong></td>
<td width="76"><strong>DOĞUM YERİ</strong></td>
<td width="85"><strong>DOĞUM TARİHİ</strong></td>
<td width="71"><strong>BABA ADI</strong></td>
<td width="62"><strong>ANA ADI</strong></td>
<td width="78"><strong>GÖREVİ</strong><p></p>
<p><strong>&nbsp;</strong></p></td>
<td width="208"><strong>ADRES</strong></td>
</tr>
<tr>
<td width="86">1-&nbsp; Murat</td>
<td width="85">Karataş</td>
<td width="76">Trabzon</td>
<td width="85">10.12.1974</td>
<td width="71">Nizam</td>
<td width="62">Süzcan</td>
<td width="78">Okutman</td>
<td width="208">Soğuksu mah. Yol-iş sitesi E blok No:18&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TRABZON</td>
</tr>
<tr>
<td width="86">2-Fatih</td>
<td width="85">Yalçın</td>
<td width="76">Torul</td>
<td width="85">01.07.1978</td>
<td width="71">Veysel</td>
<td width="62">Gülüzar</td>
<td width="78">Arş.Gör.</td>
<td width="208">Kadızade mah. Kuloğlu sok. 5/2<p></p>
<p>BAYBURT</p></td>
</tr>
<tr>
<td width="86">3-Ramazan</td>
<td width="85">İnal</td>
<td width="76">Mut</td>
<td width="85">02.01.1970</td>
<td width="71">İlyas</td>
<td width="62">Havva</td>
<td width="78">Öğr.Gör.</td>
<td width="208">Yıldızlı Beldesi. Orta mah. Toki Küme Evleri 28/6&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TRABZON</td>
</tr>
<tr>
<td width="86">4-Mehmet</td>
<td width="85">İzci</td>
<td width="76">Palu</td>
<td width="85">30.09.1972</td>
<td width="71">Sadri</td>
<td width="62">Zahide</td>
<td width="78">Metal Tek. Uzm Öğr.</td>
<td width="208">Yunus Emre cad. Kıvrım sok. 7/11<p></p>
<p>Pursaklar /ANKARA</p></td>
</tr>
<tr>
<td width="86">5-Can</td>
<td width="85">Usta</td>
<td width="76">Ankara</td>
<td width="85">30.09.1973</td>
<td width="71">Yusuf</td>
<td width="62">Rafet</td>
<td width="78">Öğr.Gör.</td>
<td width="208">Kumyalı mah. Şht.P.Atğm Harun Haydaraoğlu sok. 16/8 GÖRELE<p></p>
<p>GİRESUN</p></td>
</tr>
<tr>
<td width="86">6-İsmail</td>
<td width="85">Dayapoğlu</td>
<td width="76">Erzurum</td>
<td width="85">22.04.1970</td>
<td width="71">Sadrettin</td>
<td width="62">Nahide</td>
<td width="78">Tarih Öğretmeni</td>
<td width="208">İstasyon mah. Öğretmen Loj. 10/10<p></p>
<p>ERZURUM</p></td>
</tr>
<tr>
<td width="86">7- Muhittin</td>
<td width="85">Akdeniz</td>
<td width="76">Kavak</td>
<td width="85">01.09.1972</td>
<td width="71">Kamil</td>
<td width="62">Şerife</td>
<td width="78">Teknisyen</td>
<td width="208">1 nolu Beşirli mah. Şirin sok. No:11/1&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TRABZON</td>
</tr>
</tbody>
</table>
<p><strong>&nbsp;</strong></p>
<p><strong>YÖNETİM KURULU</strong></p>
<p><strong>Madde 59.</strong> İş bu tüzük 18-19 Kasım 2017 tarihinde yapılan 3.Olağan Genel Kurulda delegelerin oylarına sunularak kabulünden itibaren yürürlüğe girmiştir.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
			
			
			<div class="clear"></div>
						 
			
		</div>
                """,
              padding: EdgeInsets.all(8.0),
            ),
          ),
        ));
  }
}
