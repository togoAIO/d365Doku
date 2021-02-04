<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Lagerbericht zum Bestandswert | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Lagerbericht zum Bestandswert | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    
    
  </head>  <body data-spy="scroll" data-target="#affix" data-offset="120">
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="inventory-value-storage-report" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="26">Lagerbericht zum Bestandswert</h1>

<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="28">Dieses Thema erklärt, wie man einen <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="28">Lagerbericht zum Bestandswert</strong> ausführt und die Ausgabe digital zur Verfügung stellt, entweder als interaktive Seite in Microsoft Dynamics 365 Supply Chain Management oder als exportiertes Dokument in einem von mehreren Formaten.</p>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="30">Wenn Sie den Bericht in Ihrem Browser anzeigen, werden die Spalten und Summenbilanzen je nach Ihrem konfigurierten Layout dynamisch angepasst. Sie können die Ergebnisse sortieren, filtern, die Daten aufschlüsseln und vieles mehr.</p>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="32">Berichtsergebnisse werden in der <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="32">Inventarwert</strong>-Datenentität gespeichert. Daher können Sie die Ergebnisse filtern und in ein Format wie CSV (Comma Separated Values) oder ein Microsoft Excel-Format exportieren.</p>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="34">Der <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="34">Inventarwertspeicherung</strong>-Bericht ist hilfreich, wenn die Ausgabe viele Zeilen enthält. Sie haben beispielsweise 50.000 Artikel und 300 Geschäfte wurden als Lager eingerichtet. In diesem Fall enthält die Ausgabe viele Positionen, wenn Sie Bestandsendguthaben nach Artikel, Standort und Lager anfordern.</p>
<div class="NOTE" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="36">
<h5>Note</h5>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="37">Der Bericht enthält keine Zwischensummen, die im Berichtslayout definiert sind. Hauptbuchsalden werden auch dann nicht berücksichtigt, wenn sie im Berichtslayout definiert sind. Die Abstimmung mit dem Hauptbuch muss unter Verwendung von Probesalden erfolgen.</p>
</div>
<h2 id="turn-on-the-inventory-value-storage-feature" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="39">Aktivieren Sie die Funktion zum Speichern von Inventarwerten</h2>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="41">Bevor Sie einen <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="41">Lagerbericht zum Bestandswert</strong> generieren können, müssen Sie die Funktion in Ihrem System aktivieren. Administratoren können mit den Einstellungen <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="41">Funktionsverwaltung</a> den Status der Funktion überprüfen und ggf. aktivieren. Im Arbeitsbereich <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="41">Funktionsverwaltung</strong> ist die Funktion wie folgt aufgeführt:</p>
<ul sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="43">
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="43"><strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="43">Modul</strong> – Kostenmanagement</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="44"><strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="44">Funktionsname</strong> – Lagerbericht zum Bestandswert</li>
</ul>
<h2 id="generate-an-inventory-value-storage-report" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="46">Lagerbericht zum Bestandswert erstellen</h2>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="48">Befolgen Sie diese Schritte, um einen <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="48">Lagerbericht zum Bestandswert</strong> zu erstellen und zu speichern.</p>
<ol sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="50">
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="50"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="50">Gehen Sie zu <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="50">Kostenmanagement &gt; Anfragen und Berichte &gt; Lagerbericht zum Bestandswert</strong>.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="51"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="51">Wählen Sie <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="51">Neu</strong> aus.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="52"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="52">Legen Sie im angezeigten Dialogfeld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="52">Inventarwert</strong> die folgenden Werte fest, um zu definieren, welche Datensätze in Ihrem Bericht enthalten sind:</p>
<ul sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="54">
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="54">Auf dem Inforegister <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="54">Parameter</strong> geben Sie einen eindeutigen Namen für den Bericht ein und verwenden die Felder im Abschnitt <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="54">Datumsintervall</strong>, um zu definieren, welche Datensätze im Bericht enthalten sind. Um das Datumsintervall zu definieren, können Sie entweder einen voreingestellten Bereich (relativ zum Berichtserstellungsdatum) im Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="54">Datumsintervallcode</strong> auswählen, oder Sie wählen bestimmte Daten in den Feldern <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="54">Startdatum</strong> und <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="54">Enddatum</strong>.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="55">Richten Sie in den Abschnitten <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="55">Einzubeziehende Datensätze</strong> Filter und Einschränkungen ein, um zu definieren, welche Daten in den Bericht aufgenommen werden sollen.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="56">Im Inforegister <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="56">Im Hintergrund ausführen</strong> geben Sie an, wie, wann und wie oft der Bericht erstellt wird.</li>
</ul>
<div class="NOTE" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="58">
<h5>Note</h5>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="59">Dieser Bericht wird immer als Teil eines Batchauftrags ausgeführt.</p>
</div>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="61"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="61">Wählen Sie <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="61">OK</strong>, um Ihre Einstellungen zu übernehmen und das Dialogfeld zu schließen.</p>
</li>
</ol>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="63">Nach Abschluss des Batchauftrags wird der Bericht auf der Seite <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="63">Lagerbericht zum Bestandswert</strong> angezeigt. Sie müssen die Seite möglicherweise aktualisieren, um den Bericht anzuzeigen.</p>
<h2 id="explore-an-inventory-value-storage-report" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="65">Lagerbericht zum Bestandswert entdecken</h2>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="67">Nachdem Sie einen Bericht erstellt haben, können Sie ihn jederzeit mit den folgenden Schritten einsehen und untersuchen.</p>
<ol sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="69">
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="69"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="69">Gehen Sie zu <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="69">Kostenmanagement &gt; Anfragen und Berichte &gt; Lagerbericht zum Bestandswert</strong>.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="70"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="70">Wählen Sie in der Liste einen Bericht aus.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="71"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="71">Wählen Sie <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="71">Details anzeigen</strong>, um den Berichtsinhalt anzuzeigen.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="72"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="72">Durchsuchen Sie den Bericht, indem Sie einen der folgenden Schritte ausführen:</p>
<ul sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="74">
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="74">Wie für die meisten Standardseiten in Supply Chain Management können Sie fast eine beliebige Spaltenüberschrift auswählen, um das Raster nach den Werten in dieser Spalte zu sortieren oder zu filtern.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="75">Verwenden Sie das Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="75">Filter</strong>, um den Bericht nach einem beliebigen Wert in einer der mehreren verfügbaren Spalten zu filtern.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="76">Verwenden Sie das Ansichtsmenü (über dem Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="76">Filter</strong>), um Ihre bevorzugten Kombinationen von Sortier- und Filteroptionen zu speichern und zu laden.</li>
</ul>
</li>
</ol>
<h2 id="export-an-inventory-value-storage-report" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="78">Lagerbericht zum Bestandswert exportieren</h2>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="80">Jeder Bericht, den Sie generieren, wird in der Datenentität <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="80">Lagerwert</strong>. Sie können die Standarddatenverwaltungsfunktionen des Supply Chain Management verwenden, um Daten aus dieser Entität in jedes unterstützte Datenformat, einschließlich CSV oder Excel, zu exportieren.</p>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="82">Das folgende Beispiel zeigt, wie Sie einen <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="82">Lagerwertbericht</strong> exportieren.</p>
<ol sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="84">
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="84"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="84">Wechseln Sie zu <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="84">Systemverwaltung &gt; Arbeitsbereiche &gt; Datenverwaltung</strong>.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="85"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="85">Im Abschnitt <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="85">Import/Export</strong> wählen Sie die Kachel <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="85">Export</strong> aus.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="86"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="86">Auf der angezeigten Seite <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="86">Export</strong> richten Sie den Exportauftrag ein. Geben Sie zunächst einen Gruppennamen für den Auftrag ein.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="87"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="87">Im Abschnitt <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="87">Ausgewählte Entitäten</strong> wählen Sie <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="87">Entität hinzufügen</strong>.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="88"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="88">Im angezeigten Dialogfeld legen Sie die folgenden Felder fest:</p>
<ul sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="90">
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="90"><strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="90">Entitätsname</strong> – Wählen Sie <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="90">Lagerwert</strong> aus.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="91"><strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="91">Zieldatenformat</strong> – Wählen Sie das Format aus, in das Daten exportiert werden sollen.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="93"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="93">Wählen Sie <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="93">Hinzufügen</strong>, um die neue Zeile hinzuzufügen, und wählen Sie dann <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="93">Schließen</strong>, um das Dialogfenster zu schließen.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="94"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="94">Normalerweise exportieren Sie jeweils nur einen Bericht. Richten Sie zum Exportieren eines einzelnen Berichts einen Filter für die Zeile ein, die Sie gerade zum Dialogfeld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="94">Anfrage</strong> hinzugefügt haben. Auf diese Weise können Sie definieren, welcher Bericht aus der <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="94">Lagerwert</strong>-Entität in Ihrem Export enthalten ist. Folgen Sie diesen Schritten, um die folgenden Filteroptionen so festzulegen, dass ein einzelner Bericht exportiert wird:</p>
<ol sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="96">
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="96">Wählen Sie auf der Registerkarte <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="96">Bereich</strong> die Option <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="96">Hinzufügen</strong>, um eine Zeile hinzuzufügen.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="97">Legen Sie das Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="97">Tabelle</strong> auf <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="97">Lagerwert</strong> fest.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="98">Legen Sie das Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="98">Abgeleitete Tabelle</strong> auf <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="98">Lagerwert</strong> fest.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="99">Setzen Sie das Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="99">Feld</strong> auf das Feld, nach dem Sie filtern möchten. Normalerweise verwenden Sie das Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="99">Ausführungsname</strong> und/oder <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="99">Ausführungszeit</strong>.</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="100">Stellen Sie das Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="100">Kriterien</strong> auf den Wert, nach dem Sie im ausgewählten Feld suchen möchten. (Wenn Sie das Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="100">Ausführungsname</strong> im vorherigen Schritt ausgewählt haben, ist dieser Wert der Name des Berichts. Wenn Sie das Feld <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="100">Ausführungszeit</strong> ausgewählt haben, ist es die Zeit, zu der der Bericht erstellt wurde.)</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="101">Fügen Sie nach bedarf weitere Zeilen zur Registerkarte <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="101">Bereich</strong> hinzu, bis Sie den gesuchten Bericht eindeutig identifiziert haben.</li>
</ol>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="103"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="103">Wählen Sie <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="103">OK</strong>, um Ihre Einstellungen zu speichern und das Dialogfeld zu schließen.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="104"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="104">Wählen Sie <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="104">Speichern</strong>, um Ihre Export-Einstellungen zu speichern.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="105"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="105">Wählen Sie auf der Registerkarte <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="105">Exportoptionen</strong> die Option <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="105">Jetzt exportieren</strong>, um die Exportdatei zu erzeugen.</p>
</li>
<li sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="106"><p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="106">Die Seite <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="106">Ausführungszusammenfassung</strong> wird geöffnet, auf der Sie den Status Ihres Exportauftrags und eine Liste der exportierten Entitäten sehen können. Wählen Sie im Abschnitt <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="106">Verarbeitungsstatus der Entität</strong> die Entität <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="106">Lagerwert</strong> aus der Liste, und wählen Sie dann <strong sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="106">Datei herunterladen</strong>, um die von dieser Entität exportierten Daten herunterzuladen.</p>
</li>
</ol>
<p sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="108">Weitere Informationen über die Verwendung der Datenverwaltung für den Datenexport finden Sie unter <a href="../../fin-ops-core/dev-itpro/data-entities/data-import-export-job.html" sourcefile="articles_de/supply-chain/cost-management/inventory-value-report-storage.md" sourcestartlinenumber="108">Übersicht über Datenimport- und -exportjobs</a>.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
                <h5>In This Article</h5>
                <div></div>
              </nav>
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
            
            <span>Generated by <strong>DocFX</strong></span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
