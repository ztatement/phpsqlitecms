# phpSQLiteCMS
[![Build Status]] [![GitHub version]]


<a href="https://www.demo-seite.com/path/to/phpsqlitecms/">phpSQLiteCMS</a> ist ein einfaches und leichtes Open-Source-Web-Content-Management-System (CMS) basiert auf <a href="http://php.net/">PHP</a> und <a href="http://www.sqlite.org/">SQLite</a>. Als SQLite, Datei-basiert, l&#228;uft es einfach "out of the box" ohne Installation.

Diese modifizierte Version4 in Deutsch basiert auf dem Original <a href="http://phpsqlitecms.net/">phpSQLiteCMS</a>.


System Anforderungen
--------------------

* Apache Web-Server mit <a href="http://httpd.apache.org/docs/2.4/mod/mod_rewrite.html">mod_rewrite</a> und <a href="http://httpd.apache.org/docs/2.4/howto/htaccess.html">.htaccess Datei-Unterst&#252;tzung </a> aktiviert
* PHP 8.x mit <a href="http://php.net/manual/en/book.pdo.php">PDO</a> und <a href="http://php.net/manual/en/ref.pdo-sqlite.php">SQLite Treiber</a> aktiviert

Installation
------------

<<<<<<< HEAD
1. Lade die Scriptdateien auf deinen Server
2. Abh&#228;ngig von der Serverkonfiguration m&#252;ssen die Schreibrechte der folgenden Dateien / Verzeichnisse ge&#228;ndernt werden:
  * **cms/data** - Verzeichnis der SQLite-Datenbank-Dateien, m&#252;ssen durch den Webserver beschreibbar sein.
  * **content.sqlite**, **entries.sqlite** und **userdata.sqlite** - SQLite-Datenbank-Dateien, m&#252;ssen durch den Webserver beschreibbar sein
  * **cms/cache** - Cache-Verzeichnis, muss beschreibbar sein wenn Sie die Caching-Funktion verwenden m&#246;chten
  * **cms/media** and **cms/files** - m&#252;ssen beschreibbar sein, wenn Sie die Datei Uploader verwenden m&#246;chten
3. Bereit! Sie sollten nun in der Lage sein auf die Index-Seite zuzugreifen, indem sie an die Adresse surfen wo sie phpSQLiteCMS hochgeladen haben (e.g. https://www.demo-seite.com/path/to/phpsqlite/ ). Zur Verwaltung der Seite gehe zu https://www.demo-seite.com/path/to/phpsqlitecms/cms/ . Die Standard-Admin-Userdaten sind: username: admin@localhost, password: localhost@admin.
=======
1. Load up the script files to your server
2. Depending on your server configuration you may need to change the write permissions of the following files/directories:
     * **cms/data** - directory of the SQLite database files, needs to be writable by the webserver
     * **content.sqlite**, **entries.sqlite** and **userdata.sqlite** - SQLite database files, need to be writable by the webserver
     * **cms/cache** - cache directory, needs to be writable if you want to use the caching feature
     * **cms/media** and **cms/files** - need to be writable if you want to use the file uploader
3. Ready! You should now be able to access the index page by browsing to the address you uploaded phpSQLiteCMS (e.g. https://demo-seite.com/path/to/phpsqlitecms/). To administrate the page, go to http://example.org/path/to/phpsqlitecms/cms/. The default admin userdata is: username: admin, password: admin.
>>>>>>> fcf64c3d46da0589d4fbfd10f1209019b8c3e30d

phpSQLiteCMS example sites
--------------------------

<<<<<<< HEAD
* <a href="http://phpsqlitecms.net/">phpSQLiteCMS</a> - project website (Original)
=======
* <a href="https://phpsqlitecms.hoschek.com/">phpSQLiteCMS</a> - project website (Original)
>>>>>>> fcf64c3d46da0589d4fbfd10f1209019b8c3e30d
* <a href="http://mylittleforum.net/">my little forum</a> - another project of the author of *phpSQLiteCMS*
* <a href="http://procosara.org/">Pro Cosara</a> - an association dedicated to the conservation of Atlantic Forest in Paraguay
* <a href="http://www.eschenhof-online.de/">Eschenhof</a> - biodynamic farm near Kassel, Germany / Biologisch-dynamische Landwirtschaft bei Kassel
* <a href="http://praxis-kunstleben.de/">Praxis Kunstleben</a> - psychologische Praxis (Einzeltherapie, Paartherapie, Coaching, Familienberatung, Supervision) in Freiburg
<<<<<<< HEAD
* <a href="http://www.elbi-bs.com/">ELBI</a> - manufacturing of individual furniture and more in Burgas, Bulgaria
* <a href="http://phpsqlitecms.cu.cc/">phpSQLiteCMS Spanish</a> - Spanish phpSQLiteCMS demo and documentation site / página de documentación y demonstración española
* <a href="https://www.demo-seite.com/path/to/phpsqlitecms/">phpSQLiteCMS Germany</a> - German phpSQLiteCMS demo and documentation site / Deutsch phpSQLiteCMS Demo und Dokumentations Seite
=======
>>>>>>> fcf64c3d46da0589d4fbfd10f1209019b8c3e30d
