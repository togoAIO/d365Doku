<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Arbeitsaufteilung | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Arbeitsaufteilung | WIKA Documentation ">
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
<h1 id="work-split" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="26">Arbeitsaufteilung</h1>

<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="28">Mit der Arbeitsaufteilungsfunktion können Sie große Arbeitsaufträge (d.h. Arbeitsaufträge, die mehrere Zeilen haben) in mehrere kleinere Arbeitsaufträge aufteilen, die Sie dann mehreren Lagermitarbeitern zuweisen können. Auf diese Weise kann die gleiche Arbeitserstellungsnummer von mehreren Arbeitskräften gleichzeitig entnommen werden.</p>
<div class="IMPORTANT" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="30">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="31">Sie können nur Arbeitsaufträge aufteilen, die einen Status von <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="31">Offen</em> oder <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="31">In Bearbeitung</em> haben.</p>
</div>
<h2 id="turn-on-the-work-split-functionality" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="33">Einschalten der Arbeitsaufteilungsfunktionalität</h2>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="35">Bevor Sie die Arbeitsteilungsfunktionalität verwenden können, müssen Sie die Funktion und ihre voraussetzende Funktion in Ihrem System einschalten. Administratoren können die <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="35">Funktionsverwaltung</a> verwenden, um den Status der Funktionen zu prüfen und sie bei Bedarf einzuschalten.</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="37">Schalten Sie zuerst die vorausgesetzte <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="37">Organisationsweite Arbeitssperre</em> Funktion ein, wenn sie nicht bereits eingeschaltet ist. Im Arbeitsbereich <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="37">Funktionsverwaltung</strong> ist diese Funktion wie folgt aufgeführt:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="39">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="39"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="39">Module:</strong> <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="39">Lagerortverwaltung</em></li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="40"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="40">Funktionsname:</strong> <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="40">Organisationsweite Arbeitssperre</em></li>
</ul>
<div class="NOTE" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="43">Wenn diese Funktion aktiviert ist, wird nach dem Einschalten der Funktion automatisch ein Daten-Upgrade für alle juristischen Entitäten durchgeführt.</p>
</div>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="45">Als nächstes schalten Sie die Funktion <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="45">Arbeitsteilung</em> ein, die wie folgt aufgelistet ist:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="47">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="47"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="47">Module:</strong> <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="47">Lagerortverwaltung</em></li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="48"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="48">Funktionsname:</strong> <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="48">Arbeitsteilung</em></li>
</ul>
<h2 id="enhancements-to-the-work-details-and-all-work-pages" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="50">Erweiterungen auf den Seiten Arbeitsdetails und Alle Arbeiten</h2>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="52">Die Funktion <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="52">Arbeit teilen</em> fügt dem Reiter <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="52">Arbeit</strong> im Aktivitätsbereich der Seiten <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="52">Arbeitsdetails</strong> und <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="52">Alle Arbeiten</strong> die folgenden beiden Schaltflächen hinzu:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="54">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="54"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="54">Arbeit aufteilen</strong> - Die aktuelle Arbeits-ID in mehrere kleinere Arbeits-IDs aufteilen, die von separaten Arbeitskräften bearbeitet werden können.</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="55"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="55">Arbeitsteilung abbrechen</strong> - Bricht die Arbeitsteilung ab und stellt die Arbeit für die Verarbeitung zur Verfügung.</li>
</ul>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="57"><img src="media/Work_split_buttons.png" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="57" alt="Schaltflächen „Arbeit teilen“ und „Arbeitsteilung aufheben“" title="Schaltflächen Arbeit teilen und Arbeitsteilung abbrechen"></p>
<div class="IMPORTANT" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="59">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="60">Die Schaltfläche <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="60">Arbeitsteilung</strong> ist nicht verfügbar, wenn eine der folgenden Bedingungen erfüllt ist:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="62">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="62"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="62">Der Arbeitsstatus ist etwas anderes als <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="62">Offen</em> oder <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="62">In Bearbeitung</em>.</p>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="63"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="63">Eine Container-ID ist mit der Arbeits-ID verknüpft. (Ein Container kann nicht systematisch aufgeteilt werden, da dies physische Aktionen erfordert.)</p>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="64"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="64">Die Arbeit ist mit einem Cluster verknüpft.</p>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="65"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="65">Der Typ des Arbeitsauftrags ist etwas anderes als einer der folgenden Typen:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="67">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="67">Aufträge</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="68">Rohmaterialentnahme</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="69">Umlagerungsproblem</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="71"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="71">Die Arbeit wird gerade von einem anderen Benutzer geteilt. Wenn Sie versuchen, die Aufteilungsseite für Arbeiten zu öffnen, die bereits von einem anderen Benutzer aufgeteilt werden, erhalten Sie die folgende Fehlermeldung: „Die Arbeit mit der ID #### wird gerade geteilt. Versuchen Sie es in ein paar Minuten erneut. Wenn Sie diese Meldung weiterhin erhalten, wenden Sie sich an einen Supervisor.“</p>
</li>
</ul>
</div>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="73">Ein neuer Arbeitssperrungsgrund, <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="73">Arbeit teilen</em>, zeigt an, wenn die Arbeits-ID gerade geteilt wird. Er wird sowohl auf der Seite <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="73">Arbeit aufteilen</strong> als auch in der Lagerort App angezeigt, wenn ein Benutzer versucht, die Arbeit auszuführen. Wenn Sperrgründe verwendet werden, wird der Name des Feldes <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="73">Blockierte Welle</strong> von der Arbeits-ID in <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="73">Blockiert</strong> geändert.</p>
<h2 id="initiate-a-work-split" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="75">Initiieren einer Arbeitsteilung</h2>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="77">Die Funktion fügt eine neue Seite <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="77">Arbeit aufteilen</strong> hinzu, mit der Benutzer Arbeitszeilen von der Arbeits-ID aus aufteilen können. Wenn die Seite zum ersten Mal geöffnet wird, zeigt sie Zeilen an, die einen Arbeitsstatus von <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="77">Offen</em> haben und die für eine Aufteilung zur Verfügung stehen. Wählen Sie im Aktivitätsbereich <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="77">Arbeit aufteilen</strong>, um die ausgewählte Arbeit zu bearbeiten.</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="79">Gehen Sie folgendermaßen vor, um Arbeit zu teilen.</p>
<ol sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="81">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="81"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="81">Öffnen Sie eine der folgenden Arbeitsseiten:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="83">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="83"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="83">Arbeitsdetails</strong> (<strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="83">Lagerortverwaltung &gt; Arbeit &gt; Arbeitsdetails</strong>)</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="84"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="84">Alle Arbeiten</strong> (<strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="84">Lagerortverwaltung &gt; Arbeit &gt; Alle Arbeiten</strong>)</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="86"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="86">Wählen Sie im Raster eine Arbeits-ID aus, die aufgeteilt werden soll. Das Feld <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="86">Arbeitsauftragstyp</strong> muss auf einen der folgenden Werte festgelegt sein:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="88">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="88">Aufträge</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="89">Rohmaterialentnahme</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="90">Umlagerungsproblem</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="92"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="92">Wählen Sie im Aktivitätsbereich auf der Registerkarte <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="92">Arbeit</strong> in der Gruppe <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="92">Arbeit</strong> die Option <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="92">Arbeit aufteilen</strong>.</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="94">Die Seite <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="94">Arbeit teilen</strong> erscheint und zeigt die Arbeitszeilen an, die offen sind und zum Teilen zur Verfügung stehen. Standardmäßig werden nur verfügbare Arbeitszeilen angezeigt. Um alle Zeilen für die Arbeits-ID anzuzeigen (z. B. Zeilen, die eine Arbeitsart von <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="94">Einlagern</em> haben), aktivieren Sie das Kontrollkästchen <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="94">Alle Zeilen anzeigen</strong> oberhalb des Rasters.</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="96">Die folgende Meldung wird angezeigt: „Benutzer können keine Zeilen der Arbeit bearbeiten, bis Sie die Aufteilung beenden und diese Seite schließen.“</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="98">Das Feld <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="98">Arbeitssperrgrund</strong> für die aktuelle Arbeit wird auf <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="98">Arbeit teilen</em> festgelegt, und die Arbeit wird gesperrt.</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="100"><img src="media/Blocking_reason.png" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="100" alt="Blockiergrund" title="Grund der Sperrung"></p>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="102"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="102">Wählen Sie die Zeilen aus, die aus der aktuellen Arbeits-ID entfernt und zu einer neuen Arbeits-ID hinzugefügt werden sollen. Folgende Ereignisse treten auf:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="104">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="104"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="104">Wenn Sie die Arbeit teilen, werden die ausgewählte(n) Zeile(n) aus der ursprünglichen Arbeits-ID storniert und dann in eine neue Arbeits-ID kopiert.</p>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="105"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="105">Die vorhandene Struktur der Arbeitsvorlage und der Lagerplatz des Einlagerns (und auch zukünftiger Entnahme-/Einlagerungspaare) bleiben erhalten. Die Werte für die folgenden Felder der Arbeits-ID werden von der ursprünglichen Arbeit in die neue Arbeit kopiert:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="107">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="107">Ladungskennung</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="108">Lieferungskennung</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="109">Arbeitsauftragstyp</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="110">Bestellnummer</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="111">Standort</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="112">Lagerort</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="113">Arbeitspriorität</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="114">Arbeitspoolkennung</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="115">Wellenkennung</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="116">Arbeitserstellungsnummer</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="118"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="118">Die folgenden Felder werden nicht in die neue Arbeits-ID kopiert:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="120">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="120"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="120">Arbeits-ID</strong> - Eine neue Arbeits-ID wird aus der entsprechenden Sequenz der Nummer erzeugt.</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="121"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="121">Arbeitsstatus</strong> - Dieses Feld wird auf <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="121">Offen</em> festgelegt.</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="122"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="122">Gesperrt durch</strong> - Dieses Feld ist zunächst auf leer festgelegt.</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="123"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="123">Ziel-Ladungsträger-ID</strong> - Dieses Feld wird leer gelassen.</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="124"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="124">Erstelldatum und -uhrzeit</strong> - Dieses Feld ist auf das aktuelle Datum und die aktuelle Uhrzeit festgelegt.</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="125"><strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="125">Blockierte Welle/eingefroren</strong> - Dieses Feld wird für die ursprüngliche Arbeits-ID und die neue Arbeits-ID neu berechnet.</li>
</ul>
</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="127"><p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="127">Wählen Sie im Aktivitätsbereich <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="127">Arbeit aufteilen</strong>.</p>
</li>
</ol>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="129">Während die Arbeit geteilt wird, wird die folgende Meldung angezeigt: „Bearbeitungsvorgang - Arbeit teilen“. Während diese Meldung sichtbar ist, können Sie den Vorgang abbrechen, indem Sie <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="129">Abbrechen</strong> im Meldungsfeld wählen.</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="131">Wenn das Kontrollkästchen <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="131">Alle Zeilen anzeigen</strong> deaktiviert ist, wird die Zeile, die abgespalten und abgebrochen wurde, nicht mehr im Raster angezeigt. Wenn das Kontrollkästchen aktiviert ist, sollten Sie sehen, dass sich der Wert des Feldes <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="131">Arbeitsstatus</strong> für diese Zeile auf <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="131">Abgebrochen</em> geändert hat.</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="133">Die folgende Meldung wird angezeigt, um anzuzeigen, dass die neue Arbeits-ID erstellt worden ist: „Arbeit #### wurde durch Abspaltung von der ursprünglichen Arbeit #### erstellt.“</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="135">Andere Zeilen der ursprünglichen Arbeits-ID (z. B. <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="135">Put</em>-Zeilen) werden nach Bedarf angepasst, um die Zeilen der Arbeit widerzuspiegeln, die eingelagert wurden. Wenn zum Beispiel die ursprüngliche Arbeits-ID eine <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="135">Put</em>-Zeile für eine Menge von 15 hatte und <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="135">Pick</em>-Zeilen, die eine Gesamtmenge von 10 haben, eingelegt wurden, wird die neue <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="135">Put</em>-Menge auf der ursprünglichen Arbeits-ID jetzt 5 sein.</p>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="137">Die neue Arbeit wird nicht sofort einem Benutzer zugewiesen. Sie können sie aber bei Bedarf jetzt einem Benutzer zuweisen, indem Sie die Standardfunktionalität der Seite <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="137">Arbeitsdetails</strong> verwenden.</p>
<div class="IMPORTANT" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="139">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="140">Sie können nur Arbeits-IDs aufteilen, die zwei oder mehr verfügbare Arbeitszeilen enthalten. Wenn Sie <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="140">Arbeit aufteilen</strong> wählen, wenn nur eine Arbeitszeile vorhanden ist, erhalten Sie die folgende Fehlermeldung: „Mindestens eine Arbeitszeile muss auf der ursprünglichen Arbeit verbleiben.“ In diesem Fall wird keine Aufteilung erfolgen.</p>
</div>
<h2 id="finish-a-work-split" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="142">Beenden einer Arbeitsteilung</h2>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="144">Um die Arbeitsteilung zu beenden, muss der Sperrgrund <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="144">Arbeitsteilung</em> aufgehoben werden. Es gibt zwei Möglichkeiten, diesen Schritt abzuschließen:</p>
<ul sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="146">
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="146">Der Benutzer, der die Arbeit aufteilt, schließt die Seite <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="146">Arbeit aufteilen</strong>, indem er die Schaltfläche <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="146">Schließen</strong> (<strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="146">X</strong>) in der oberen rechten Ecke wählt. Wenn die Seite geschlossen wird, wird der <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="146">Arbeit teilen</em>-Blockiergrund entfernt. Der <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="146">Blockiert</em> Status dieser Arbeit wird neu berechnet und, wenn es keine verbleibenden Blockiergründe für diese Arbeit gibt, wird die Arbeit entsperrt.</li>
<li sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="147">Ein beliebiger Benutzer öffnet die Arbeits-ID und wählt die Schaltfläche <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="147">Arbeitsteilung aufheben</strong> im Aktivitätsbereich. Der <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="147">Arbeitsteilung</em>-Blockiergrund wird entfernt und der <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="147">Blockiert</em>-Status dieser Arbeit wird neu berechnet, genau wie beim Schließen der <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="147">Arbeitsteilung</strong>-Seite.</li>
</ul>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="149">Nachdem der <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="149">Arbeit teilen</em>-Blockierungsgrund entfernt wurde, kann die Arbeit auf dem mobilen Gerät ausgeführt werden, vorausgesetzt, der <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="149">Blockiert</strong>-Status wird auf der Arbeits-ID auf <em sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="149">Nein</em> festgelegt.</p>
<h2 id="user-blocking-on-the-warehouse-app" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="151">Benutzersperrung auf der Lagerort App</h2>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="153">Wenn Sie versuchen, mit der Lagerort App Entnahmearbeiten gegen eine Arbeits-ID laufen zu lassen, die geteilt wird, erhalten Sie folgende Fehlermeldung: „Die Arbeit mit der ID #### wird gerade geteilt.“ Wenn Sie diese Meldung erhalten, wählen Sie <strong sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="153">Abbrechen</strong>. Sie können dann mit der Bearbeitung anderer Arbeiten fortfahren.</p>
<h2 id="other-blocked-operations" sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="155">Andere gesperrte Operationen</h2>
<p sourcefile="articles_de/supply-chain/warehousing/work-split.md" sourcestartlinenumber="157">Alle Operationen, die Arbeitszeilen, Arbeitsbestands-Transaktionen oder Wiederbeschaffungs-Verknüpfungen ändern, die sich auf Arbeit beziehen, die gerade geteilt wird, schlagen fehl, und die folgende Fehlermeldung wird angezeigt: „Die Arbeit mit der ID #### wird gerade geteilt.“</p>
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
