# linux_scripts
Linux scripts created for [college](https://www.tvz.hr).

# Tasks

## 1.
Priprema: na vaš operacijski sustav treba biti instaliran mysql-server i apache2

Izraditi backup skriptu u komandno linijskom jeziku (BASH, SH ili TCSH scripting).
Skripta treba:
-pokupiti datoteke u cijelosti iz direktorija /var/lib/mysql i jednu datoteku /etc/apache2/apache2.conf
-Ime datoteke sa backupom mora sadržavati datum kada je backup napravljen
-poslati napravljeni backup na e-mail po vašem izboru (datoteka treba biti u prilogu, a subject mora uz neki drugi tekst sadržavati datum i vrijeme backupa)


## 2.
Priprema: instalirati desktop verziju linuxa ili iz konzole koristiti naredbu links ili lynx (konzolni browser). Sa linuxa treba biti dostupni facebook.

Izraditi dvije skripte u bilo kojeme programskom skriptom jeziku (BASH/SH/TCSH/PHP-CLI/PYTHON/PERL...)
Skripte trebaju:
-pokretanje prve skripte zabranjuje se pristup facebook stranici. Može se koristiti iptables ili bilo koji drugi alat.
-pokretanjem druge skripte dozvoljava se pristup facebook stranici.  Može se koristiti iptables ili bilo koji drugi alat.
-razraditi i deonstrirati način uklapanja u scheduler (primjer) u bilo koje vrijeme. Može se koristiti cron ili bilo koji drugi alat. 

## 3.
Priprema koristiti program plink sa stranica:http://www.chiark.greenend.org.uk/~sgtatham/putty/download.html

Izraditi dvije skripte na operacijskom sustavu windows koje koriste skripte iz zadatka 2
- Pokretanjem prva skripte na OS Windows mora se izvršiti prva skripta iz zadatka 2
- Pokretanjem druge skripte na OS Windows mora se izvršiti druga skripta iz zadatka 2
- Na prozoru/alatu koji pokreće se mora prikazati obavijest da je akcija pokrenuta
