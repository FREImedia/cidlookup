��    (      \  5   �      p  �  q     �  
             (     :     I  	   W     a     �     �  $        +     0     H     N  
   T     _     n     }  &   �  	   �  0   �     �  -   �       o     �   �       �       �	     �	     �	     �	  :   �	     "
  &   +
  	   R
     \
  �  d
  �  �     �     �          .     H     [     k  �   w  #        4  %   J     p     u     �     �  
   �     �     �     �     �     �  .   �  	   %  6   /     f  `   l     �     M    [     d     l     z     �  :   �     �  (   �                         &                                                  #                   
                   %          (   $                       '      "                 	       !       A Lookup Source let you specify a source for resolving numeric caller IDs of incoming calls, you can then link an Inbound route to a specific CID source. This way you will have more detailed CDR reports with informations taken directly from your CRM. You can also install the phonebook module to have a small number <-> name association. Pay attention, name lookup may slow down your PBX Add CID Lookup Source Add Source CID Lookup Source CID Lookup source Cache results: Database name Database: Decide whether or not cache the results to astDB; it will overwrite present values. It does not affect Internal source behavior Delete CID Lookup source Edit Source Enter a description for this source. HTTP Host name or IP address Host: MySQL MySQL Host MySQL Password MySQL Username None Password to use in HTTP authentication Password: Path of the file to GET<br/>e.g.: /cidlookup.php Path: Port HTTP server is listening at (default 80) Port: Query string, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: number=[NUMBER]&source=crm Query, special token '[NUMBER]' will be replaced with caller number<br/>e.g.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Query: Select the source type, you can choose between:<ul><li>Internal: use astdb as lookup source, use phonebook module to populate it</li><li>ENUM: Use DNS to lookup caller names, it uses ENUM lookup zones as configured in enum.conf</li><li>HTTP: It executes an HTTP GET passing the caller number as argument to retrieve the correct name</li><li>MySQL: It queries a MySQL database to retrieve caller name</li></ul> Source Source Description: Source type: Source: Sources can be added in Caller Name Lookup Sources section SugarCRM Username to use in HTTP authentication Username: deleted Project-Id-Version: 2.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2010-01-23 13:42+0100
PO-Revision-Date: 2010-01-23 00:00+0100
Last-Translator: Lónyai Gergely <alephlg@gmail.com>
Language-Team: Magyar <support@freepbx.hu>
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
X-Poedit-Language: Hungarian
X-Poedit-Country: HUNGARY
X-Poedit-SourceCharset: utf-8
 A CID meghatározó forrás használatakor a hívó szám alapján a forrásban meghatározott név kiválasztásra kerül. Ehhez mindössze a bejövő hívásnál ki kell jelölnöd egy CID forrást. Ezen az úton átmenő hívások részletesebb, értelmezhetőbb CDR jelentést produkálnak, aminek nagy hasznát tudod venni például egy CDM-ben. A Telefonkönyv modullal egy kis szám <-> név kapcsolatot tudsz kialakítani. Hátránya, hogy a névfeloldás lassabbá teheti a PBX rendszert. CID-forrás hozzáadása Forrás hozzáadása CID meghatározó forrás CID meghatározó forrás Cache használata: Adatbázis neve Adatbázis: Legyen, vagy ne legyen a lekérdezés cachelve a belső astDB-ben; ez különbözhet az mindenkori értéktől. Nincs a belső adatbázisra értelmezve. CID meghatározó forrás törlése Forrás szerkesztése Adj meg egy nevet ehhez a forráshoz. HTTP Gépnév vagy IP-cím Cím: MySQL MySQL gép MySQL jelszó MySQL felhasználónév Nincs Jelszó a HTTP azonosításhoz Jelszó: A fájlnév a GET-hez<br/> Pl.: /cidlookup.php Útvonal: Az a port, amin a HTTP szerver figyel (általában 80) Port: Lekérő string, ahol a '[NUMBER] jelöli a hívó számát.<br/>Pl.: number=[NUMBER]&source=crm Lekérő string, ahol a '[NUMBER] jelöli a hívó számát.<br/>Pl.: SELECT name FROM phonebook WHERE number LIKE '%[NUMBER]%' Lekérdezés: Add meg a forrás típusát az alábbiak alapján:<ul><li>Belső: az astdb-t használja forrásként. Használdd a Telefonkönyv modult a feltöltéséhez.</li><li>ENUM: DNS lekérdezést használ a hívó nevének meghatározásához. Az ENUM zónák meghatározásához az enum.conf-ot kell használnod.</li><li>HTTP: A GET parancs lesz használva, amelynek a visszatérési értékének kell a hívó pontos nevének lennie.</li><li>MySQL: A lekérdezés eredményének a hívó pontos nevének kell lennie.</li></ul> Forrás Forrás neve: Forrás típusa: Forrás: Hozzáad egy forrást a CID meghatározó forrás részhez SugarCRM Felhasználónév a HTTP azonosításhoz Felhasználónév: törölt 