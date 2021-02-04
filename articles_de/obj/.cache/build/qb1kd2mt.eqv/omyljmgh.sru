<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Verz&#246;gern der Ausf&#252;hrung von Sequenz-Elementen in ER-Formaten </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Verz&#246;gern der Ausf&#252;hrung von Sequenz-Elementen in ER-Formaten ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird erl&#228;utert, wie die Ausf&#252;hrung eines Sequenz-Elements in einem ER-Format verz&#246;gert wird.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../commerce/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="EROperationDesigner">
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
    <meta name="ms.search.region" content="Global">
    
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              
              <a class="navbar-brand" href="../../../index.html">
                <img id="logo" class="svg" src="../../../logo.svg" alt="">
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div role="main" class="container body-content hide-when-search">
        <div class="row">
          <div class="col-sm-12">
            
<div class="sidenav hide-when-search"> 
  <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
  <div class="sidetoggle collapse" id="sidetoggle">
    <div id="sidetoc"></div>
  </div>
</div>
            <div class="row toc-offset">
              
              <div class="col-sm-12 col-md-9">
                <article class="article" id="_content" data-uid="">
<h1 id="defer-the-execution-of-sequence-elements-in-er-formats">Verzögern der Ausführung von Sequenz-Elementen in ER-Formaten</h1>

[!include[banner](../includes/banner.md)]<h2 id="overview">Übersicht</h2>
<p>Sie können den Arbeitsgangdesigner des Frameworks für <a href="general-electronic-reporting.html">Elektronische Berichterstattung (ER)</a> für das <a href="tasks/er-format-configuration-2016-11.html">Konfigurieren</a> der <a href="general-electronic-reporting.html#FormatComponentOutbound">Formatkomponente</a> einer ER-Lösung verwenden, die zum Generieren ausgehender Dokumente im Textformat-Format verwendet wird. Die hierarchische Struktur der konfigurierten Formatkomponente besteht aus Formatelementen verschiedener Typen. Diese Formatelemente werden verwendet, um generierte Dokumente zur Laufzeit mit den erforderlichen Informationen zu füllen. Wenn Sie ein ER-Format ausführen, werden die Formatelemente standardmäßig in der Reihenfolge ausgeführt, in der sie in der Formathierarchie dargestellt werden: einzeln nacheinander, von oben nach unten. Zur Entwurfszeit können Sie jedoch die Ausführungsreihenfolge für alle Sequenz-Elemente der konfigurierten Formatkomponente ändern.</p>
<p>Durch Aktivieren der Option <a name="DeferredSequenceExecution"></a><strong>Verzögerte Ausführung</strong> für ein Sequenz-Element im konfigurierten Format können Sie die Ausführung des Elements verzögern (hinausschieben). In diesem Fall wird das Element erst ausgeführt, wenn alle anderen Elemente des übergeordneten Elements ausgeführt wurden.</p>
<p>Weitere Informationen über diese Funktion erhalten Sie, wenn Sie das Beispiel in diesem Thema abschließen.</p>
<h2 id="limitations">Einschränkungen</h2>
<p>Die Option <strong>Verzögerte Ausführung</strong> wird nur für Sequenz-Elemente unterstützt, die für ein ER-Format konfiguriert sind, das zum Generieren <strong>ausgehender</strong> Dokumente im Textformat verwendet wird.</p>
<p>Die Option <strong>Verzögerte Ausführung</strong> gilt nicht für Sequenzen, die als zugeschnittene Sequenzen konfiguriert wurden und deren maximale Länge begrenzt ist.</p>
<h2 id="example-defer-the-execution-of-a-sequence-element-in-an-er-format"><a name="Example"></a>Beispiel: Verzögern der Ausführung eines Sequenz-Elements in einem ER-Format</h2>
<p>In den folgenden Schritten wird erläutert, wie ein Benutzer mit der Systemadministrator- oder der Funktionaler Berater für elektronische Berichterstellung-<a href="https://docs.microsoft.com/dynamics365/fin-ops-core/dev-itpro/sysadmin/tasks/assign-users-security-roles">Rolle</a> ein ER-Format konfigurieren kann, das ein Sequenz-Element enthält, dessen Ausführungsreihenfolge von der Reihenfolge in der Formathierarchie abweicht.</p>
<p>Diese Schritte können im <strong>USMF</strong>-Unternehmen in Microsoft Dynamics 365 Finance durchgeführt werden.</p>
<h3 id="prerequisites">Voraussetzungen</h3>
<p>Um das Beispiel in diesem Thema abzuschließen, müssen Sie für eine der folgenden Rollen Zugriff auf das <strong>USMF</strong>-Unternehmen in Finance haben:</p>
<ul>
<li>Funktionaler Berater für elektronische Berichterstellung</li>
<li>Systemadministrator</li>
</ul>
<p>Wenn Sie das Beispiel im Thema <a href="er-defer-xml-element.html#Example">Verzögern der Ausführung von XML-Elementen in ER-Formaten</a> noch nicht abgeschlossen haben, laden Sie die folgenden <a href="general-electronic-reporting.html#Configuration">Konfigurationen</a> der ER-Beispiellösung herunter.</p>
<table>
<thead>
<tr>
<th>Inhaltsbeschreibung</th>
<th>Dateiname</th>
</tr>
</thead>
<tbody>
<tr>
<td>ER-Datenmodell-Konfiguration</td>
<td><a href="https://mbs.microsoft.com/customersource/Global/AX/downloads/hot-fixes/365optelecrepeg">Model to learn deferred elements.version.1.xml</a></td>
</tr>
<tr>
<td>Konfiguration der ER-Modellzuordnung</td>
<td><a href="https://mbs.microsoft.com/customersource/Global/AX/downloads/hot-fixes/365optelecrepeg">Mapping to learn deferred elements.version.1.1.xml</a></td>
</tr>
</tbody>
</table>
<p>Bevor Sie beginnen, müssen Sie auch die folgende Konfiguration der ER-Beispiellösung herunterladen und speichern.</p>
<table>
<thead>
<tr>
<th>Inhaltsbeschreibung</th>
<th>Dateiname</th>
</tr>
</thead>
<tbody>
<tr>
<td>ER-Formatkonfiguration</td>
<td><a href="https://mbs.microsoft.com/customersource/Global/AX/downloads/hot-fixes/365optelecrepeg">Format to learn deferred sequences.version.1.1.xml</a></td>
</tr>
</tbody>
</table>
<h3 id="import-the-sample-er-configurations">ER-Beispielkonfigurationsdateien importieren</h3>
<ol>
<li><p>Wechseln Sie zu <strong>Organisationsverwaltung</strong> &gt; <strong>Arbeitsbereiche</strong> &gt; <strong>Elektronische Berichterstellung</strong>.</p>
</li>
<li><p>Wählen Sie <strong>Berichterstellungskonfigurationen</strong> aus.</p>
</li>
<li><p>Wenn auf der Seite <strong>Konfigurationen</strong> die Konfiguration für <strong>Model zum Erlernen verzögerter Elemente</strong> nicht im Konfigurationsbaum verfügbar ist, importieren Sie die ER-Datenmodellkonfiguration.</p>
<ol>
<li>Wählen Sie <strong>Austausch</strong> und dann <strong>Aus XML-Datei laden</strong> aus.</li>
<li>Wählen Sie <strong>Durchsuchen</strong> aus, um die Datei <strong>Model to learn deferred elements.1.xml</strong> zu finden und auszuwählen und klicken Sie dann auf <strong>OK</strong>.</li>
</ol>
</li>
<li><p>Wenn die Konfiguration für <strong>Zuordnung zum Verstehen verzögerter Elemente</strong> nicht im Konfigurationsbaum verfügbar ist, importieren Sie die ER-Modellzuordnungskonfiguration:</p>
<ol>
<li>Wählen Sie <strong>Austausch</strong> und dann <strong>Aus XML-Datei laden</strong> aus.</li>
<li>Wählen Sie <strong>Durchsuchen</strong> aus, um die Datei <strong>Mapping to learn deferred elements.1.1.xml</strong> zu finden und auszuwählen und klicken Sie dann auf <strong>OK</strong>.</li>
</ol>
</li>
<li><p>Import der ER-Formatkonfiguration:</p>
<ol>
<li>Wählen Sie <strong>Austausch</strong> und dann <strong>Aus XML-Datei laden</strong> aus.</li>
<li>Wählen Sie <strong>Durchsuchen</strong> aus, um die Datei <strong>Format to learn deferred sequences.1.1.xml</strong> zu finden und auszuwählen und klicken Sie dann auf <strong>OK</strong>.</li>
</ol>
</li>
<li><p>Erweitern Sie in der Konfigurationsstruktur <strong>Modell zum Erlernen verzögerter Elemente</strong>.</p>
</li>
<li><p>Überprüfen Sie die Liste der importierten ER-Konfigurationen in der Konfigurationsstruktur.</p>
<p><img src="media/ER-DeferredSequence-Configurations.png" alt="Importierte ER-Konfigurationen auf der Seite „Konfigurationen“"></p>
</li>
</ol>
<h3 id="activate-a-configurations-provider">Aktivieren eines Konfigurationsanbieters</h3>
<ol>
<li><p>Wechseln Sie zu <strong>Organisationsverwaltung</strong> &gt; <strong>Arbeitsbereiche</strong> &gt; <strong>Elektronische Berichterstellung</strong>.</p>
</li>
<li><p>Überprüfen Sie auf der Seite <strong>Lokalisierungskonfigurationen</strong> im Abschnitt <strong>Konfigurationsanbieter</strong>, ob der <a href="general-electronic-reporting.html#Provider">Konfigurationsanbieter</a> für das Beispielunternehmen Litware, Inc. (<code>http://www.litware.com</code>) aufgeführt und als „Aktiv“ markiert ist. Wenn dieser Konfigurationsanbieter nicht aufgeführt oder nicht als „Aktiv“ markiert ist, befolgen Sie die Schritte im Thema <a href="tasks/er-configuration-provider-mark-it-active-2016-11.html">Konfigurationsanbieter erstellen und als aktiv markieren</a>.</p>
<p><img src="media/ER-DeferredSequence-ElectronicReportingWorkspace.png" alt="Beispielfirma Litware, Inc. auf der Seite „Lokalisierungskonfigurationen“"></p>
</li>
</ol>
<h3 id="review-the-imported-model-mapping">Überprüfung der importierten Modellzuordnung</h3>
<p>Überprüfen Sie die Einstellungen der ER-Modellzuordnungskomponente, die für den Zugriff auf Steuerbuchungen konfiguriert ist, und stellen Sie auf Anforderung die aufgerufenen Daten bereit.</p>
<ol>
<li><p>Wechseln Sie zu <strong>Organisationsverwaltung</strong> &gt; <strong>Arbeitsbereiche</strong> &gt; <strong>Elektronische Berichterstellung</strong>.</p>
</li>
<li><p>Wählen Sie <strong>Berichterstellungskonfigurationen</strong> aus.</p>
</li>
<li><p>Erweitern Sie auf der Seite <strong>Konfigurationen</strong> die Konfigurationsstruktur für <strong>Modell zum Erlernen verzögerter Elemente</strong>.</p>
</li>
<li><p>Wähle Sie die Konfiguration für <strong>Zuordnung zum Verstehen verzögerter Elemente</strong> aus.</p>
</li>
<li><p>Wählen Sie <strong>Designer</strong> aus, um die Liste der Zuordnungen zu öffnen.</p>
</li>
<li><p>Wählen Sie <strong>Designer</strong> aus, um die Zuordnungsdetails zu prüfen.</p>
</li>
<li><p>Wählen Sie <strong>Details anzeigen</strong>.</p>
</li>
<li><p>Überprüfen Sie die Datenquellen, die für den Zugriff auf Steuerbuchungen konfiguriert sind:</p>
<ul>
<li><p>Die Datenquelle <strong>Transaktionen</strong> vom Typ <em>Tabellendatensatz</em> ist für den Zugriff auf Datensätze der Anwendungstabelle <strong>TaxTrans</strong> konfiguriert.</p>
</li>
<li><p>Die Datenquelle <strong>Belege</strong> vom Typ <em>Berechnetes Feld</em> ist so konfiguriert, dass die erforderlichen Belegcodes (<strong>INV-10000349</strong> und <strong>INV-10000350</strong>) als Liste von Datensätzen zurückgegeben werden.</p>
</li>
<li><p>Die Datenquelle <strong>Gefiltert</strong> vom Typ <em>Berechnetes Feld</em> ist so konfiguriert, dass sie aus der Datenquelle <strong>Transaktionen</strong> nur Steuerbuchungen der erforderlichen Belege auswählt.</p>
</li>
<li><p>Das Feld <strong>$TaxAmount</strong> vom Typ <em>Berechnetes Feld</em> wird zur Datenquelle <strong>Gefiltert</strong> hinzugefügt, um den Steuerwert anzuzeigen, der das entgegengesetzte Vorzeichen hat.</p>
</li>
<li><p>Die Datenquelle <strong>Gruppiert</strong> vom Typ <em>Gruppieren nach</em> ist so konfiguriert, dass gefilterte Steuerbuchungen der Datenquelle <strong>Gefiltert</strong> gruppiert werden.</p>
</li>
<li><p>Das Aggregationsfeld <strong>TotalSum</strong> der Datenquelle <strong>Gruppiert</strong> ist so konfiguriert, dass Werte des Felds <strong>$TaxAmount</strong> der Datenquelle <strong>Gefiltert</strong> für alle gefilterten Steuerbuchungen dieser Datenquelle zusammengefasst werden.</p>
<p><img src="media/ER-DeferredSequence-GroupByParameters.png" alt="Aggregationsfeld „TotalSum“ auf der Bearbeitungsseite „'GroupBy' Parameter“"></p>
</li>
</ul>
</li>
<li><p>Überprüfen Sie, wie die konfigurierten Datenquellen an das Datenmodell gebunden sind und wie sie aufgerufene Daten verfügbar machen, um sie in einem ER-Format verfügbar zu machen:</p>
<ul>
<li>Die Datenquelle <strong>Gefiltert</strong> ist an das Feld <strong>Data.List</strong> des Datenmodells gebunden.</li>
<li>Das Feld <strong>$TaxAmount</strong> der Datenquelle <strong>Gefiltert</strong> ist an das Feld <strong>Data.List.Value</strong> des Datenmodells gebunden.</li>
<li>Das Feld <strong>TotalSum</strong> der Datenquelle <strong>Gruppiert</strong> ist an das Feld <strong>Data.Summary.Total</strong> es Datenmodells gebunden.</li>
</ul>
<p><img src="media/ER-DeferredSequence-ModelMapping.png" alt="Modellzuordnungsdesigner – Seite"></p>
</li>
<li><p>Schließen Sie die Seiten <strong>Modellzuordnungsdesigner</strong> und <strong>Modellzuordnungen</strong>.</p>
</li>
</ol>
<h3 id="review-the-imported-format">Überprüfen Sie das importierte Format</h3>
<ol>
<li><p>Wählen Sie auf der Seite <strong>Konfigurationen</strong> in der Konfigurationsstruktur die Konfiguration für <strong>Format zum Verstehen verzögerter Sequenzen</strong> aus.</p>
</li>
<li><p>Wählen Sie <strong>Designer</strong> aus, um die Formatdetails zu prüfen.</p>
</li>
<li><p>Wählen Sie <strong>Details anzeigen</strong>.</p>
</li>
<li><p>Überprüfen Sie die Einstellungen der ER-Formatkomponenten, die so konfiguriert sind, dass sie ein ausgehendes Dokument im Textformat generieren, das Details zu den Steuerbuchungen enthält:</p>
<ul>
<li><p>Das Sequenzformatelement <strong>Bericht\Zeilen</strong> ist so konfiguriert, dass es das ausgehende Dokument mit einer einzelnen Zeile füllt, die aus den verschachtelten Sequenz-Elementen generiert wird (<strong>Header</strong>, <strong>Datensatz</strong> und <strong>Zusammenfassung</strong>).</p>
<p><img src="media/ER-DeferredSequence-Format.png" alt="Zeilensequenzformat-Elemente und verschachtelte Elemente auf der Formatdesignerseite"></p>
</li>
<li><p>Das Sequenzformatelement <strong>Bericht\Zeilen\Header</strong> ist so konfiguriert, dass es das ausgehende Dokument mit einer einzelnen Header-Zeile füllt, die das Datum und die Uhrzeit der Bearbeitungsbeginns zeigt.</p>
</li>
<li><p>Das Sequenzformatelement <strong>Bericht \Zeilen\Datensatz</strong> ist so konfiguriert, dass es das ausgehende Dokument mit einer einzelnen Zeile füllt, die die Details einer einzelnen Steuerbuchung anzeigt. Diese Steuerbuchungen sind durch ein Semikolon getrennt.</p>
<p><img src="media/ER-DeferredSequence-Format1.png" alt="Datensatzsequenz-Formatelement, das ein Semikolon als Trennzeichen verwendet"></p>
</li>
<li><p>Das Sequenzformatelement <strong>Bericht\Zeilen\Zusammenfassung</strong> ist so konfiguriert, dass das ausgehende Dokument mit einer einzelnen Zusammenfassungszeile gefüllt wird, die die Summe der Steuerwerte aus den verarbeiteten Steuerbuchungen enthält.</p>
</li>
</ul>
</li>
<li><p>Überprüfen Sie auf der Registerkarte <strong>Zuordnung</strong> die folgenden Details:</p>
<ul>
<li>Das Element <strong>Bericht\Nachricht\Zusammenfassung</strong> muss nicht an eine Datenquelle gebunden sein, um eine einzelne Zeile in einem ausgehenden Dokument zu generieren.</li>
<li>Das <strong>Prefix1</strong>-Element erzeugt <strong>P1</strong>-Symbole, die darauf hinweisen, dass es sich bei der hinzugefügten Zeile um die Berichtskopfzeile handelt.</li>
<li>Das <strong>ExecutionDateTime</strong>-Element generiert das Datum und die Uhrzeit (einschließlich Millisekunden), zu dem bzw. zu der die Header-Zeile hinzugefügt wurde.</li>
<li>Das Element <strong>Bericht\Zeilen\Datensatz</strong> ist an die Liste <strong>model.Data.List</strong> gebunden, um eine einzelne Zeile für jeden Datensatz aus der gebundenen Liste zu generieren.</li>
<li>Das <strong>Prefix2</strong>-Element erzeugt <strong>P2</strong>-Symbole, die darauf hinweisen, dass die hinzugefügte Zeile für Steuerbuchungsdetails verwendet wird.</li>
<li>Das Element <strong>TaxAmount</strong> ist an <strong>model.Data.List.Value</strong> gebunden (wird als <strong>@.Value</strong> in der relativen Pfadansicht gezeigt), um den Steuerwert des aktuellen Steuerbuchung zu generieren.</li>
<li>Das <strong>RunningTotal</strong>-Element ist ein Platzhalter für die laufende Summe der Steuerwerte. Derzeit hat dieses Element keine Ausgabe, da für dieses Attribut weder eine Bindung noch ein Standardwert konfiguriert ist.</li>
<li>Das <strong>ExecutionDateTime</strong>-Element generiert das Datum und die Uhrzeit (einschließlich Millisekunden), zu dem bzw. zu der die aktuelle Transaktion in diesem Bericht verarbeitet wird.</li>
<li>Das Element <strong>Bericht\Zeilen\Zusammenfassung</strong> muss nicht an eine Datenquelle gebunden sein, um eine einzelne Zeile in einem ausgehenden Dokument zu generieren.</li>
<li>Das <strong>Prefix3</strong>-Element erzeugt <strong>P3</strong>-Symbole, die darauf hinweisen, dass die hinzugefügte Zeile den Gesamtsteuerwert enthält.</li>
<li>Das <strong>TotalTaxAmount</strong>-Element ist an <strong>model.Data.Summary.Total</strong> gebunden, um die Summe der Steuerwerte der verarbeiteten Steuerbuchungen zu generieren.</li>
<li>Das <strong>ExecutionDateTime</strong>-Element generiert das Datum und die Uhrzeit (einschließlich Millisekunden), zu dem bzw. zu der die Zusammenfassungszeile hinzugefügt wurde.</li>
</ul>
<p><img src="media/ER-DeferredSequence-Format2.png" alt="Registerkarte „Zuordnung“ auf der Formatdesignerseite"></p>
</li>
</ol>
<h3 id="run-the-imported-format">Importiertes Format ausführen</h3>
<ol>
<li><p>Wählen Sie auf der Seite <strong>Formatdesigner</strong> die Option <strong>Ausführen</strong> aus.</p>
</li>
<li><p>Laden Sie die vom Webbrowser angebotene Datei herunter und öffnen Sie sie zur Überprüfung.</p>
<p><img src="media/ER-DeferredSequence-Run.png" alt="Heruntergeladene Datei"></p>
</li>
</ol>
<p>Beachten Sie, dass die Zusammenfassungszeile 22 die Summe der Steuerwerte für die verarbeiteten Transaktionen anzeigt. Weil das Format für die Verwendung der <strong>model.Data.Summary.Total</strong>-Bindung zum Zurückgeben der Summe konfiguriert ist, wird die Summe berechnet, indem die <strong>TotalSum</strong>-Aggregation der Datenquelle <strong>Gruppiert</strong> vom Typ <em>GroupBy</em>, die die Modellzuordnung verwendet, aufgerufen wird. Um diese Aggregation zu berechnen, durchläuft die Modellzuordnung alle Transaktionen, die in der Datenquelle <strong>Gefiltert</strong> ausgewählt wurden. Durch Vergleichen der Ausführungszeiten der Zeilen 21 und 22 können Sie feststellen, dass die Berechnung der Summe 10 Millisekunden (ms) gedauert hat. Durch Vergleichen der Ausführungszeiten der Zeilen 2 und 21 können Sie feststellen, dass das Generieren aller Transaktionszeilen 7 Millisekunden (ms) gedauert hat. Daher waren insgesamt 17 ms erforderlich.</p>
<h3 id="modify-the-format-so-that-the-summing-is-based-on-generated-output">Ändern des Formats, sodass die Summierung auf der generierten Ausgabe basiert</h3>
<p>Wenn das Transaktionsvolumen viel größer als das Volumen im aktuellen Beispiel ist, kann sich die Summierungszeit verlängern und Leistungsprobleme verursachen. Indem Sie die Einstellung des Formats ändern, können Sie diese Leistungsprobleme vermeiden. Da Sie auf Steuerwerte zugreifen, um diese in den generierten Bericht aufzunehmen, können Sie diese Informationen zur Summierung von Steuerwerten wiederverwenden. Weitere Informationen finden Sie unter <a href="tasks/er-format-counting-summing-1.html">Konfigurieren des Formats für Inventuren und Summierungen</a>.</p>
<ol>
<li><p>Wählen Sie auf der Seite <strong>Formatdesigner</strong> auf der Registerkarte <strong>Format</strong> das Dateielement <strong>Bericht</strong> in der Formatierungsstruktur aus.</p>
</li>
<li><p>Legen Sie die Option <strong>Ausgabendetails sammeln</strong> auf <strong>Ja</strong> fest. Sie können dieses Format jetzt konfigurieren, indem Sie den Inhalt eines bestehenden Berichts als Datenquelle verwenden, auf die mit den integrierten ER-Funktionen der Kategorie <a href="er-functions-category-data-collection.html">Datensammlung</a> zugegriffen werden kann.</p>
</li>
<li><p>Wählen Sie auf der Registerkarte <strong>Zuordnung</strong> das Sequenz-Element <strong>Bericht\Zeilen</strong> aus.</p>
</li>
<li><p>Konfigurieren Sie den Ausdruck <strong>Gesammelter Datenschlüsselname</strong> als <code>WsColumn</code>.</p>
</li>
<li><p>Konfigurieren Sie den Ausdruck <strong>Gesammelter Datenschlüsselwert</strong> als <code>WsRow</code>.</p>
<p><img src="media/ER-DeferredSequence-Format3.png" alt="Zeilensequenz-Element auf der Formatdesignerseite"></p>
</li>
<li><p>Wählen Sie das numerische Element <strong>Bericht\Zeilen\Datensatz\TaxAmount</strong> aus.</p>
</li>
<li><p>Konfigurieren Sie den Ausdruck <strong>Gesammelter Datenschlüsselname</strong> als <code>SummingAmountKey</code>.</p>
<p><img src="media/ER-DeferredSequence-Format4.png" alt="Numerisches Element „TaxAmount“ auf der Formatdesignerseite"></p>
<p>Sie können diese Einstellung als Erfüllung eines virtuellen Arbeitsblatts betrachten, bei dem der Wert der Zelle A1 durch den Wert des Steuerbetrags aus jeder verarbeiteten Steuerbuchung ergänzt wird.</p>
</li>
<li><p>Wählen Sie das numerische Element <strong>Bericht\Zeilen\Datensatz\RunningTotal</strong> und <strong>Formel bearbeiten</strong> aus.</p>
</li>
<li><p>Konfigurieren Sie den Ausdruck <code>SUMIF(SummingAmountKey, WsColumn, WsRow)</code> mit der integrierten ER-Funktion <a href="er-functions-datacollection-sumif.html">SUMIF</a>.</p>
</li>
<li><p>Wählen Sie <strong>Speichern</strong>.</p>
<p><img src="media/ER-DeferredSequence-FormulaDesigner.png" alt="SUMIF-Ausdruck"></p>
</li>
<li><p>Schließen Sie die Seite <strong>Formeldesigner</strong>.</p>
</li>
<li><p>Wählen Sie <strong>Speichern</strong> und dann <strong>Ausführen</strong> aus.</p>
</li>
<li><p>Laden Sie die vom Webbrowser angebotene Datei herunter und öffnen Sie sie zur Überprüfung.</p>
<p><img src="media/ER-DeferredSequence-Run1.png" alt="Heruntergeladene Datei"></p>
<p>Zeile 21 enthält die laufende Summe der Steuerwerte, die für alle verarbeiteten Transaktionen unter Verwendung der generierten Ausgabe als Datenquelle berechnet werden. Diese Datenquelle beginnt am Anfang des Berichts und geht bis zur letzten Steuerbuchung. Zeile 22 enthält die Summe der Steuerwerte für alle verarbeiteten Transaktionen, die in der Modellzuordnung unter Verwendung der Datenquelle des Typs <em>GroupBy</em> berechnet werden. Beachten Sie, dass diese Werte gleich sind. Daher kann die ausgabenbasierte Summierung anstelle von <strong>GroupBy</strong> verwendet werden. Durch Vergleichen der Ausführungszeiten der Zeilen 2 und 21 können Sie feststellen, dass das Generieren aller Transaktionszeilen und das Summieren 9 Millisekunden (ms) gedauert hat. Daher ist das geänderte Format hinsichtlich der Erzeugung von Detailzeilen und der Summierung von Steuerwerten ungefähr zweimal schneller als das ursprüngliche Format.</p>
</li>
<li><p>Wählen Sie das numerische Element <strong>Bericht\Zeilen\Zusammenfassung\TotalTaxAmount</strong> und <strong>Formel bearbeiten</strong> aus.</p>
</li>
<li><p>Geben Sie den Ausdruck <code>SUMIF(SummingAmountKey, WsColumn, WsRow)</code> anstelle des vorhandenen Ausdrucks ein.</p>
</li>
<li><p>Wählen Sie <strong>Speichern</strong> und dann <strong>Ausführen</strong> aus.</p>
</li>
<li><p>Laden Sie die vom Webbrowser angebotene Datei herunter und öffnen Sie sie zur Überprüfung.</p>
<p><img src="media/ER-DeferredSequence-Run2.png" alt="Heruntergeladene Datei"></p>
<p>Beachten Sie, dass die laufende Summe der Steuerwerte in der letzten Transaktionsdetailzeile jetzt der Summe in der Zusammenfassungszeile gleicht.</p>
</li>
</ol>
<h3 id="put-values-of-output-based-summing-in-the-report-header">Ausgabenbasierte Summierungswerte im Berichtskopf angeben</h3>
<p>Wenn Sie beispielsweise die Summe der Steuerwerte in der Kopfzeile Ihres Berichts angeben müssen, können Sie Ihr Format ändern.</p>
<ol>
<li><p>Wählen Sie auf der Seite <strong>Formatdesigner</strong> auf der Registerkarte <strong>Format</strong> das Sequenz-Element <strong>Bericht\Zeilen\Zusammenfassung</strong> aus.</p>
</li>
<li><p>Wählen Sie <strong>Nach oben</strong>.</p>
</li>
<li><p>Wählen Sie <strong>Speichern</strong> und dann <strong>Ausführen</strong> aus.</p>
</li>
<li><p>Laden Sie die vom Webbrowser angebotene Datei herunter und öffnen Sie sie zur Überprüfung.</p>
<p><img src="media/ER-DeferredSequence-Run3.png" alt="Heruntergeladene Datei"></p>
<p>Beachten Sie, dass die Summe der Steuerwerte in der Zusammenfassungszeile 2 jetzt gleich 0 (Null) ist, da diese Summe jetzt auf der Grundlage der generierten Ausgabe berechnet wird. Wenn Zeile 2 generiert wird, enthält die generierte Ausgabe noch keine Zeilen mit Transaktionsdetails. Sie können dieses Format so konfigurieren, dass die Ausführung des Sequenz-Elements <strong>Bericht\Zeilen\Zusammenfassung</strong> verzögert wird, bis das Element <strong>Bericht\Zeilen\Datensatz</strong> für alle Steuerbuchungen ausgeführt wurde.</p>
</li>
</ol>
<h3 id="defer-the-execution-of-the-summary-sequence-so-that-the-calculated-total-is-used">Verzögern der Ausführung der Zusammenfassungssequenz, sodass die berechnete Gesamtsumme verwendet wird</h3>
<ol>
<li><p>Wählen Sie auf der Seite <strong>Formatdesigner</strong> auf der Registerkarte <strong>Format</strong> das Sequenz-Element <strong>Bericht\Zeilen\Zusammenfassung</strong> aus.</p>
</li>
<li><p>Legen Sie die Option <strong>Verzögerte Ausführung</strong> auf <strong>Ja</strong> fest.</p>
<p><img src="media/ER-DeferredSequence-Format5.png" alt="Option „Verzögerte Ausführung“ des Zusammenfassungs-Sequenz-Elements auf der Formatdesignerseite"></p>
</li>
<li><p>Wählen Sie <strong>Speichern</strong> und dann <strong>Ausführen</strong> aus.</p>
</li>
<li><p>Laden Sie die vom Webbrowser angebotene Datei herunter und öffnen Sie sie zur Überprüfung.</p>
<p><img src="media/ER-DeferredSequence-Run4.png" alt="Heruntergeladene Datei"></p>
<p>Das Sequenz-Element <strong>Bericht\Zeilen\Zusammenfassung</strong> wird jetzt nur dann ausgeführt, wenn alle Elemente unter dem übergeordneten Element, <strong>Bericht\Zeilen</strong>, bereits ausgeführt wurden. Deshalb wird es nach Ausführung des Sequenz-Elements <strong>Bericht\Zeilen\Datensatz</strong> für alle Steuerbuchungen der Datenquelle <strong>model.Data.List</strong> ausgeführt. Die Ausführungszeiten der Zeilen 1, 2 und 3 sowie der letzten Zeile 22 belegen diese Tatsache.</p>
</li>
</ol>
<h2 id="additional-resources">Zusätzliche Ressourcen</h2>
<ul>
<li><a href="tasks/er-format-counting-summing-1.html">Konfigurieren des Formats für Inventuren und Summierungen</a></li>
<li><a href="trace-execution-er-troubleshoot-perf.html">Ausführung des EB-Formats nachverfolgen, um Leistungsprobleme zu behandeln</a></li>
<li><a href="er-defer-xml-element.html#Example">Verzögern der Ausführung von XML-Elementen in ER-Formaten</a></li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/fin-ops-core/dev-itpro/analytics/er-defer-sequence-element.md/#L1" class="contribution-link">Improve this Doc</a>
        </li>
      </ul>
    </div>
    <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
    <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
    </nav>
  </div>
</div>

            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>Copyright � 2015-2017 Microsoft<br>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
