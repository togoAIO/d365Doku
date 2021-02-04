
# Ressourcen in D365

Navigation zu den Ressourcen: `Produktion Control --> Setup --> Ressourcen`

Hier befinden sich die Ressourcen:
![Link Text](..\images\Production\Ressoucren\00_Ressource_Menu.png)

Hier befinden sich die Ressourcen:
![Link Text](..\images\Production\Ressoucren\00_Menu_Ressources_gif.gif)

## Grundlagen

In diesem Teil der Dokumentation können die Informationen untergebracht werden, welche als Grundlagen für die Prozesse des Themas betreffend abgelegt werden können.


### Definition Ressource
Ressourcen werden für die Durchführung der Produktionsprozesse benötigt. Dabei kann es sich um Maschinen, Werkzeuge, Mitarbeiter oder Zulieferer handeln, die zur Produktion eines Artikels beitra-gen. Eine Ressource umfasst einen oder mehrere Mitarbeiter und/oder Maschinen mit gleichen Fähig-keiten, die bei der Verwaltung der Kapazitätsbedarfsplanung und der detaillierten Kapazitätsplanung als eine Einheit angesehen werden. Nachdem eine Ressource erstellt wurde, kann diese in den Pro-duktionsablauf eingebunden werden. Eigenfertigungsprodukte müssen mindestens eine Ressource enthalten, um die entsprechenden Arbeitsinhalte zu definieren. Natürlich können Artikel auch eine gan-ze Reihe von Ressourcen bis zur Fertigstellung durchlaufen. Diese werden dann einfach in logischer Reihenfolge aneinander gehängt. 

Mit Hilfe von Ressourcen kann die gesamte Produktion geplant werden. So werden die zur Verfügung stehenden Kapazitäten (Personalstunden, Maschinenstunden), die notwendigen Durchlaufzeiten, sowie mögliche Effizienz und Ausschussquoten auf der Ressource definiert. Anschließende Auswertungen über die aktuelle Auslastung einer Produktionslinie werden ebenfalls auf der Ressource vorgenommen.

### Definition Ressourcengruppe
Ressourcen mit ähnlichen Funktionen im Produktionsprozess werden normalerweise derselben Res-sourcengruppe zugeordnet. Ressourcengruppen müssen eingerichtet werden, bevor Sie Ressourcen einrichten können. Die Parameter, die für die Gruppe definiert werden, dienen als Standardparameter für die Ressourcen. Dadurch müssen Sie die Parameter nicht für jede einzelne Ressource festlegen. Die Ressourcengruppe hat die Kostenstelle und Stundensätze hinterlegt und wird nur vom Controlling angelegt und verwaltet.

Erstellung einer Ressourcengruppe (Admin)
1. Wechseln Sie zu "Ressourcengruppen".
1. Klicken Sie auf "Neu".
1. Geben Sie im Feld "Ressourcengruppe" einen Wert ein.
1. Geben Sie im Feld "Beschreibung" einen Wert ein.
1. Geben Sie im Feld "Standort" einen Wert ein, oder wählen Sie einen Wert aus.
1. Geben Sie im Feld "Produktionseinheit" einen Wert ein oder wählen Sie einen Wert aus.


Definieren von standardmäßigen betriebliche Parametern
1. Erweitern Sie den Abschnitt "Arbeitstang".
1. Geben Sie im Feld "Ausschuss" eine Zahl ein.
1. Geben Sie im Feld "Rüstkostenkategorie" einen Wert ein oder wählen Sie einen Wert aus.
1. Geben Sie im Feld "Ausführungszeitkategorie" einen Wert ein oder wählen Sie einen Wert aus.
1. Geben Sie im Feld "Grobterminierungsprozentsatz" eine Zahl ein.

Definieren von Betriebszeiten
1. Erweitern Sie den Abschnitt "Kalender".
1. Klicken Sie auf Hinzufügen.
1. Geben Sie im Feld "Kalender" einen Wert ein oder wählen Sie einen Wert aus.

Betriebliche Ressourcen hinzufügen
1. Erweitern Sie den Abschnitt "Ressourcen".
1. Klicken Sie auf Hinzufügen.
1. Geben Sie im Feld "Ressource" einen Wert ein oder wählen Sie einen Wert aus.
1. Klicken Sie auf Hinzufügen.
1. Geben Sie im Feld "Ressource" einen Wert ein oder wählen Sie einen Wert aus.
1. Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.
1. Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.


# Prozesse im Fenster Ressourcen

## Durchlaufzeiten erstellen
Pfad: `Produktion --> Allgemeine Formulare --> Ressourcen`

1. Die Planungseinheit für die Durchlaufzeit im Register „Lean Planing“ einstellen
2. In den Register Druchlaufzeit wechsel und den Button <NEU> drücken
3. Die Einheit für die Durchlaufzeit von – bis eintragen (im Minuten) und im Feld „Tage“ die Durchlaufzeit für von – bis Bereich. Datensatz mit dem Button <SPEICHERN> sichern
4. Falls es einen Sprung in der Druchlaufzeit gibt eine Zweite Zeile erfassen. Die Durchlaufzeit von – bis eintragen (im Minuten) und im Feld „Tage“ die Durchlaufzeit für von – bis Bereich. Datensatz mit dem Button <SPEICHERN> sichern


> [!TIP]
> Planeinheit der Durchlaufzeit ist Zeit (Arbeitsplanstunden)
>
> Bedeutet:
> Von 0 – 5 Arbeitsplanstunden soll eine Durchlaufzeit von 5 Tagen hinter dem Arbeitsgang eingestellt werden. 
> Von 5,0100 – 1000 Arbeitsplanstunden soll eine Durchlaufzeit von 10 Tagen hinter dem Arbeitsgang eingestellt werden

##	Kapazitätswerte erstellen
Pfad: `Produktion --> Allgemeine Formulare --> Ressourcen --> Button <Tageskapazitäten Vorgabe> Button <Tageskapazität einstellen>`


1. Zum Einstellen der Tageskapazitätsvorgeben in der einzelnen Registern <Montag, Dienstag …> folgende Felder füllen:


| Feldbeschreibung | Beschreibung |
|:---:|--------|
|  Festgelegte Kapazität in Stunden  | Tägliche Kapazität der Ressource in Stunden  |
|  Mitarbeiter | Anzahl der Mitarbeiter je Tag |
|  Produktionsmenge der Ressource in Stück  | Produktionsmenge der Ressource je Tag  |
|  Festgelegte Kapazität in Stunden  | Dieser Wert wird errechnet aus „Festgelegte Kapazität“ x „Mitarbeiter“ und ist der Basiswert für den Tag  |


2. Dementsprechend alle Register die notwendig sind (evtl. auch Samstag u. Sonntag) ausfüllen  
3. Im Register „Überblick“ werden die Tageswerte im Bereich „Wochenkapazität“ Summiert und im Bereich „Übersicht Tageskapazität“ für alle Tage angezeigt. Datensatz mit dem Button <SPEICHERN> sichern.
4. Nachdem die Vorgabewerte angelegt wurden können die Kapazitätswerte pro Kalendertag eingestellt werden. 
 
Ressource auswählen, das Datum von – bis für das die Kapazitätswerte erstellt werden sollen einstel-len. Und mit den Button <OK> bestätigen.
 

5. Kapazitätswerte pro Kalendertag wurden erstellt

 
## Änderung der Kapazität

Praf: `Produktion --> Allgemeine Formulare --> Ressourcen --> Button <Tageskapazitäten Vorgabe> Button <Kapazitätswerte erstellen>`


Wenn jetzt für die Periode 22.02.2010 – 26.02.2021 die Kapazität um 20 % reduziert werden soll, so muß im Menü „Arbeitszeit einrichten“ der Wert „100“ im Feld „Abweichung vom Standard“ auf „80“ angepasst werden. (100 = 100 % also 1:1 der Vorgabewerte) Und das Datum auf die zu ändernde Periode eingestellt werden.  Mit dem Button <OK> bestätigen.
  

# Anwesenheitszeiten verwalten
Ausgangssituation:
Für eine Leistungsbeurteilung der produzierenden Ressourcen ist ein Vergleich der „geleisteten Ar-beitsplanzeiten“ im Verhältnis zu den Anwesenheitszeiten erforderlich.

* Die Anwesenheitszeiten vom Personalmodul können jedoch nur je Kostenstelle ermittelt  werden.
Einer Kostenstelle (Ressourcengruppe) können aber mehrere Ressourcen zugeordnet sein.
* Die Anwesenheitszeiten können aus der AX-Zeiterfassung PZE importiert werden, über einen manuellen Import oder einer manuellen Eingabe kommen.
* Nicht alle Kostenstellenzeiten sind zu 100% produktive Zeiten, d.h. es ist noch eine Korrektur erforderlich.
 

Die Menüs in der Abbildung werden in den folgenden Punkten erklärt

## Menü Zeitkorrektur Kostenstelle
Öffnen über `Produktion --> Einstellungen --> Anwesenheitszeit --> Zeitkorrektur`

1. Kostenstelle
In diesem Feld wird die Kostenstelle ausgewählt, die hinter jeder Ressource eingestellt ist. 
2. Abzug in %
Hier wird der Abzug in Prozent eingegeben (Beispiel: wenn 10 % des Personals in der Kostenstelle Gemeinkostenmitarbeiter sind so kann man diese über den Prozentsatz heraus rechnen).
Achtung negatives Vorzeichen beachten.
3. Abzugsbetrag
Hier wird ein fester Betrag in Stunden von den Zeiten aus dem Personalmodul abgezogen. 
Achtung negatives Vorzeichen beachten.
4. Button Kostenstellenverteilung 
Durch Klicken des Buttons kann man in die Kostenstellenverteilung springen.
Nur zu Ansicht der Kostenstellenverteilung, die Einstellung der Kostenstellenverteilung erfolgt über das Menü `Produktion --> Einstellungen --> Kostenstellenverteilung`.
 
## Menü „Kostenstellenverteilung“
In diesem Menü werden die Ressourcen prozentual auf die Kostenstelle verteilt.
Öffnen über `Produktion --> Einstellungen --> Anwesenheitszeit --> Kostenstellenverteilung`

1. Kostenstelle
Zeigt die ausgewählte Kostenstelle an.
2. Ressource
Zeig die Ressourcen an die der Kostenstelle zugeordnet sind. Über das Auswahlmenü kann man die Ressourcen wähle. 
3. Anteil %
Hier kann die Prozentuale Verteilung der Ressourcen eingegeben werden
    a) Anwesenheit Kostenstelle
	Durch Klicken des Buttons kann man in die Anwesenheitszeiten der Kostenstelle springen.
    b) Anwesenheit Ressource 
	Durch Klicken des Buttons kann man in die Anwesenheitszeiten der Ressource springen.

## Menü Anwesenheitszeit Kostenstelle
In dieser Tabelle werden die Anwesenheitszeiten je Kostenstelle angezeigt und eine pflege ist noch möglich. Diese Nettozeit ist die Basiszeit für die Leistungsbetrachtung der Ressource.

Öffnen über `Produktion --> Einstellungen --> Anwesenheitszeit --> Kostenstellenverteilung`

> [!IMPORTANT]
> Negatives Vorzeichen bei Spalten `Abzug %`  und `Abzugsbetrag` beachten!


1. Aus Microsoft Office Excel importieren
Über diesen Button wird ein Menü zu Excel Import geöffnet.
2. Anwesenheit Ressource
Durch Klicken des Buttons kann man in die Anwesenheitszeiten der Ressource springen.


##  Anwesenheitszeit Ressource
In diesem Menü stehen die Anwesenheitszeiten je Ressource. Diese Tabelle wird immer automatisch bei jeder Neuanlage/Änderung/Löschung im Menü Anwesenheitszeit je Kostenstelle geändert/gefüllt. Dabei wird die Anwesenheitszeit je Kostenstelle anteilsmäßig auf die zugeordnete Ressource verteilt.
> [!IMPORTANT]
> Einem manuellen Ändern der Nettozeit in diesem Menü ist nicht möglich.


# Prozesse in Verbindung mit 
Im Folgenden werden die Prozesse erklärt.

## Kostenstellenverteilung
Öffnen über `Produktion --> Einstellungen --> Anwesenheitszeit --> Kostenstellenverteilung`

1. Kostenstelle auswählen über das Auswahlmenü Kostenstelle
2. Über den Button <NEU> oder <STRG + N> einen neuen Datensatz anlegen die Ressource auswählen und über den Button <SPEICHERN> oder <STRG + S> den Datensatz speichern. Sollet die Kostenstelle mehrere Ressourcen haben den Vorgang so lang wiederholen bis alle Ressourcen in der Tabelle stehen.
3. In der Spalte „Anteil %“ die Verteilung der Ressourcen eingeben.
 
## Zeitkorrektur pro Kostenstelle

1. Die zu bearbeitende Kostenstelle aus dem Auswahlmenü wählen.
2. Die Korrekturwerte eingeben und den Datensatz speichern.
> [!IMPORTANT]
> Achtung negatives Vorzeichen bei Abzug % und Abzugsbetrag beachten an-sonsten werden die Nettozeiten höher als die Anwesenheitszeiten.


## Anwesenheitszeit Kostenstelle
Öffnen über `Produktion --> Einstellungen --> Anwesenheitszeit --> Anwesenheit Kostenstelle`

1. Über den Button <Aus Microsoft Office Excel importieren> kann der Import von Daten aus ei-ner Excel Datei ausgeführt werden. 
2. Über den Button <Ordner> kann die Excel Datei ausgewählt werden.
Im Menü „Öffnen“ die Datei auswählen und mit den Button <Öffnen> bestätigen
3. Die Datei auswählen und mit den Button <Öffnen> bestätigen.
4. Zum Import mit den Button <OK> bestätigen.
 

Die Datei muss wie folgt aufgebaut sein:
| Spalte | Wert |
|:---:|--------|
|  Spalte 1  | Kostenstelle  |
|  Spalte 2  | Datum (Wochenende nicht mit eingeben) |
|  Spalte 3  | Anwesenheitszeit (Bruttozeit)  |

5. Zur Anzeige der Kostenstelle die Standard Axapta Funktion „Nach Feld filtern“ in der Spalte Kostenstelle benutzten.
6. Die Kostenstelle auswählen und mit <OK> bestätigen
7. Es werden die Importierten Datensätze angezeigt.

## Anwesenheitszeit Ressource
Öffnen über `Produktion --> Einstellungen --> Anwesenheitszeit\Anwesenheit Kostenstelle --> Funktions-button <Anwesenheit Ressource>`

In diesem Menü stehen die Anwesenheitszeiten je Ressource. Diese Tabelle wird immer automatisch bei jeder Neuanlage/Änderung/Löschung im Menü Anwesenheitszeit je Kostenstelle geändert/gefüllt. Dabei wird die Anwesenheitszeit je Kostenstelle anteilsmäßig auf die zugeordnete Ressource verteilt.
Einem manuellen Ändern der Nettozeit in diesem Menü ist nicht möglich.

 Die Nettozeit ist die Basiszeit für die Leistungsbetrachtung der Ressource
