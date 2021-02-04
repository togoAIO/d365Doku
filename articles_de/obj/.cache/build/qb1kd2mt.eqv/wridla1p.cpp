<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Arbeiten mit Lagerplatzrichtlinien </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Arbeiten mit Lagerplatzrichtlinien ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird beschrieben, wie Sie mit Lagerplatzrichtlinien arbeiten. Lagerplatzrichtlinien sind benutzerdefinierte Regeln, die dabei helfen, Entnahme- und Einlagerungslagerorte f&#252;r die Lagerortumlagerung zu identifizieren.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="WHSLocDirTable, WHSLocDirHint, WHSLocDirTableUOM, WHSLocDirFailure">
    <meta name="ms.search.scope" content="Core, Operations">
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
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../../logo.svg" alt="">
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
<h1 id="work-with-location-directives" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="26">Arbeiten mit Lagerplatzrichtlinien</h1>

<div class="IMPORTANT" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="30">Lagerplatzrichtlinien sind Regeln, die dabei helfen, Entnahme- und Einlagerungslagerorte für die Lagerumlagerung zu identifizieren. In einer Auftragsbuchung bestimmt eine Lagerplatzrichtlinie z. B., wo die Artikel entnommen und wo die entnommenen Artikel eingelagert werden. Lagerplatzrichtlinien bestehen aus einer Kopfzeile und zugehörigen Zeilen. Sie werden für bestimmte <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="30">Arbeitsauftragsarten</em> erstellt.</p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="32">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="33">Dieses Thema gilt für Funktionen im Modul <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="33">Lagerortverwaltung</strong>. Es gilt nicht für Funktionen im Modul <a href="../inventory/inventory-home-page.html" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="33">Bestandsverwaltung</a>.</p>
</div>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="35">Sie können mit Lagerplatzrichtlinien folgende Aufgaben durchführen:</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="37">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="37">Einlagern eingehender Artikel</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="38">Entnahme und Phaseneinteilung für Artikel für ausgehende Buchungen</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="39">Entnahme und Einlagerung von Rohmaterial für die Produktion</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="40">Auffüllen von Lagerplätzen</li>
</ul>
<h2 id="prerequisites" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="42">Voraussetzungen</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="44">Bevor Sie eine Standortanweisung erstellen können, müssen Sie diese Schritte ausführen, um sicherzustellen, dass die Voraussetzungen erfüllt sind.</p>
<ol sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="46">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="46">Stellen Sie sicher, dass der erforderliche Lizenzschlüssel eingeschaltet ist. Gehen Sie zu <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="46">Systemverwaltung &gt; Einrichten &gt; Lizenzkonfiguration</strong>, erweitern Sie den Lizenzschlüssel <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="46">Handel</strong> und wählen Sie dann den Konfigurationsschlüssel <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="46">Lagerort- und Transportverwaltung</strong>. Beachten Sie, dass für diesen Schritt Admin-Zugriff erforderlich ist.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="47">Wechseln Sie zu <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="47">Lagerortverwaltung &gt; Einstellungen &gt; Lagerort &gt; Lagerorte</strong>.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="48">Erstellen Sie einen Lagerort.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="49">Setzen Sie auf dem Inforegister <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="49">Lagerort</strong> die Option <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="49">Lagerortverwaltungsprozesse verwenden</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="49">Ja</em>.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="50">Erstellen Sie Lagerplätze, Lagerplatztypen, Lagerplatzprofile und Lagerplatzformate. Weitere Informationen finden Sie unter <a href="https://docs.microsoft.com/dynamics365/supply-chain/warehousing/tasks/configure-locations-wms-enabled-warehouse" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="50">Konfigurieren von Standorten in einem WMS-aktivierten Lagerort</a>.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="51">Erstellen Sie Standorte, Zonen und Zonengruppen. Weitere Informationen finden Sie unter <a href="https://docs.microsoft.com/dynamics365/commerce/channels-setup-warehouse" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="51">Einrichten eines Lagerorts</a> und <a href="https://docs.microsoft.com/dynamics365/supply-chain/warehousing/tasks/configure-locations-wms-enabled-warehouse" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="51">Konfigurieren von Standorten an einem WMS-aktivierten Lagerort</a>.</li>
</ol>
<h2 id="work-order-types-for-location-directives" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="53">Arbeitsauftragstypen für Lagerplatzrichtlinien</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="55">Viele der Felder, die für Lagerplatzrichtlinien festgelegt werden können, sind für alle Arbeitsauftragstypen gleich. Andere Felder sind jedoch spezifisch für bestimmte Arbeitsauftragstypen.</p>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="57"><img src="media/Location_Directives_Work_Order_Types.png" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="57" alt="Arbeitsauftragsarten für Lagerplatzrichtlinien" title="Lagerplatzrichtlinien Arbeitsauftragstypen"></p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="59">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="60">Zwei Arbeitsauftragstypen, <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="60">Stornierte Arbeit</em> und <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="60">Zykluszählung</em>, werden nur vom System verwendet. Lagerplatzrichtlinien können für diese Arbeitsauftragstypen nicht erstellt werden.</p>
</div>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="62">Die Tabellen in den folgenden Unterabschnitten listen die gemeinsamen und arbeitsauftragstypspezifischen Felder auf, die verfügbar sind, wenn Sie eine Lagerplatzrichtlinie festlegen.</p>
<h3 id="fields-that-are-common-to-all-work-order-types" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="64">Felder, die für alle Arbeitsauftragstypen gemeinsam sind</h3>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="66">Die folgende Tabelle listet die Felder auf, die allen Arbeitsauftragstypen gemeinsam sind.</p>
<table sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="68">
<thead>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="68">
<th sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="68">Inforegister</th>
<th sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="68">Feld</th>
</tr>
</thead>
<tbody>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="70">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="70">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="70">Arbeitstyp</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="71">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="71">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="71">Standort</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="72">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="72">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="72">Lagerort</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="73">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="73">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="73">Richtliniencode</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="74">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="74">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="74">Mehrfach-SKU</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="75">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="75">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="75">Laufende Nummer</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="76">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="76">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="76">Von Menge</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="77">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="77">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="77">Bis Menge</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="78">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="78">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="78">Einheit</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="79">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="79">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="79">Menge suchen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="80">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="80">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="80">Nach Einheit einschränken</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="81">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="81">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="81">Aufrunden zur Einheit</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="82">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="82">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="82">Verpackungsmenge suchen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="83">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="83">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="83">Aufteilung zulassen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="84">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="84">Lagerplatzrichtlinien-Aktivitäten</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="84">Laufende Nummer</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="85">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="85">Lagerplatzrichtlinien-Aktivitäten</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="85">Name</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="86">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="86">Lagerplatzrichtlinien-Aktivitäten</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="86">Verwendung fester Lagerplätze</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="87">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="87">Lagerplatzrichtlinien-Aktivitäten</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="87">Negativen Bestand zulassen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="88">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="88">Lagerplatzrichtlinien-Aktivitäten</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="88">Charge aktiviert</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="89">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="89">Lagerplatzrichtlinien-Aktivitäten</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="89">Strategie</td>
</tr>
</tbody>
</table>
<h3 id="fields-that-are-specific-to-work-order-types" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="91"><a name="fields-specific-types"></a>Felder, die für Arbeitsauftragstypen spezifisch sind</h3>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="93">In der folgenden Tabelle sind die Felder aufgeführt, die für bestimmte Arbeitsauftragstypen spezifisch sind.</p>
<table sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="95">
<thead>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="95">
<th sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="95">Inforegister</th>
<th sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="95">Feld</th>
<th sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="95">Arbeitsauftragstyp</th>
</tr>
</thead>
<tbody>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="97">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="97">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="97">Suchen nach</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="97">Bestellungen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="98">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="98">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="98">Anzuwendender Dispositionscode</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="98">Bestellungen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="99">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="99">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="99">Dispositionscode</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="99">Bestellungen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="100">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="100">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="100">Anzuwendender Dispositionscode</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="100">Einlagerung von Fertigerzeugnissen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="101">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="101">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="101">Dispositionscode</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="101">Einlagerung von Fertigerzeugnissen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="102">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="102">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="102">Anzuwendender Dispositionscode</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="102">Rücklieferungen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="103">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="103">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="103">Dispositionscode</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="103">Rücklieferungen</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="104">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="104">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="104">Anzuwendender Dispositionscode</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="104">Kanban-Einlagerung</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="105">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="105">Lagerplatzrichtlinien</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="105">Anzuwendender Dispositionscode</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="105">Kanban-Entnahme</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="106">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="106">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="106">Vorlage für sofortige Wiederbeschaffung</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="106">Aufträge</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="107">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="107">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="107">Vorlage für sofortige Wiederbeschaffung</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="107">Rohmaterialentnahme</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="108">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="108">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="108">Vorlage für sofortige Wiederbeschaffung</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="108">Umlagerungsproblem</td>
</tr>
<tr sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="109">
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="109">Positionen</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="109">Vorlage für sofortige Wiederbeschaffung</td>
<td sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="109">Kanban-Entnahme</td>
</tr>
</tbody>
</table>
<h2 id="open-the-location-directives-page" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="111">Öffnen Sie die Seite Lagerplatzrichtlinien</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="113">Um die Seite <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="113">Lagerplatzrichtlinien</strong> zu öffnen, gehen Sie auf <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="113">Lagerortverwaltung &gt; Einrichten &gt; Lagerplatzrichtlinien</strong>.</p>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="115">Von dort aus können Sie Ihre Lagerplatzrichtlinien anzeigen, erstellen und bearbeiten, indem Sie die Befehle im Aktivitätsbereich verwenden. In den verbleibenden Abschnitten dieses Themas finden Sie Informationen zur Verwendung aller Felder, die auf der Seite verfügbar sind.</p>
<h2 id="action-pane" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="117">Aktivitätsbereich</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="119">Der Aktivitätsbereich auf der Seite <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="119">Lagerplatzrichtlinien</strong> enthält Schaltflächen, mit denen Sie Richtlinien erstellen, bearbeiten und löschen können (<strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="119">Bearbeiten</strong>, <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="119">Neu</strong> und <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="119">Löschen</strong>). Sie enthält außerdem die folgenden Schaltflächen, mit denen Sie die Sequenz, in der die Lagerplatzrichtlinie verarbeitet wird, anpassen und eine Abfrage konfigurieren können, die die Kriterien für die Anwendung der Lagerplatzrichtlinie definiert:</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="121">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="121"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="121">Nach oben verschieben</strong> - Verschiebt die ausgewählte Lagerplatzrichtlinie in der Sequenz nach oben. Zum Beispiel können Sie sie von Sequenznummer 4 nach Sequenznummer 3 verschieben.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="122"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="122">Nach unten verschieben</strong> - Verschiebt die ausgewählte Lagerplatzrichtlinie in der Sequenz nach unten. Sie können sie z. B. von Sequenznummer 4 nach Sequenznummer 5 verschieben.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="123"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="123">Abfrage bearbeiten</strong> - Öffnet ein Dialogfeld, in dem Sie die Bedingungen definieren können, unter denen die ausgewählte Lagerplatzrichtlinie verarbeitet werden soll. Sie können zum Beispiel festlegen, dass sie nur für ein bestimmtes Lagerort gelten soll.</li>
</ul>
<h2 id="location-directives-header" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="125">Kopfzeile der Lagerplatzrichtlinien</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="127">Der Kopf der Lagerplatzrichtlinie enthält die folgenden Felder für die Sequenznummer und den beschreibenden Namen der Lagerplatzrichtlinie:</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="129">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="129"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="129">Sequenznummer</strong> - Dieses Feld gibt die Sequenz an, in der das System versucht, jede Lagerplatzrichtlinie für den ausgewählten Arbeitsauftragstyp anzuwenden. Niedrige Nummern werden zuerst angewendet. Sie können die Sequenz mit den Schaltflächen <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="129">Aufwärts bewegen</strong> und <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="129">Abwärts bewegen</strong> im Aktivitätsbereich ändern.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="130"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="130">Name</strong> - Geben Sie einen beschreibenden Namen für die Lagerplatzrichtlinie ein. Dieser Name sollte helfen, den allgemeinen Zweck der Richtlinie zu identifizieren. Geben Sie z.B. <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="130">Verkaufsauftrag entnehmen in Lagerort 24</em> ein.</li>
</ul>
<h2 id="location-directives-fasttab" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="132">Lagerplatzrichtlinien Inforegister</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="134">Die Felder auf dem Inforegister <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="134">Lagerplatzrichtlinien</strong> sind spezifisch für den Arbeitsauftragstyp, der im Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="134">Arbeitsauftragstyp</strong> im Listenbereich ausgewählt ist.</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="136">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="136"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="136"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="136">Arbeitstyp</strong> - Wählen Sie die Art der auszuführenden Arbeit. Die verfügbaren Werte hängen von der Art der Bestandstransaktion ab, die Sie im Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="136">Arbeitsauftragsart</strong> ausgewählt haben. Wählen Sie einen der folgenden Werte aus:</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="138">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="138"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="138">Einlagern</strong> - Die Lagerplatzrichtlinie versucht, den idealsten Lagerplatz zu finden, um den Bestand einzulagern oder zu lokalisieren, der aus dem Wareneingang, der Produktion oder den Bestandsanpassungen ins System kommt. Sie kann auch verwendet werden, um den Lagerplatz für das Einlagern auf der Bühne oder den endgültigen Lagerort für den Versand zu definieren.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="139"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="139">Entnehmen</strong> - Die Lagerplatzrichtlinie versucht, die idealsten Lagerplätze zu finden, um den Bestand physisch zu reservieren (d. h. Arbeit zu erstellen). Die Entnahme kann abgeschlossen werden (d.h. die Zeile für die Entnahmearbeit kann geschlossen werden), auch wenn die Arbeit nicht abgeschlossen ist. Der Benutzer kann die physische Entnahme durchführen. Im System ist diese Aktion ein Entnahmeschritt. Der Benutzer kann dann vom mobilen Gerät aus abbrechen und die Arbeit später abschließen. Allerdings wird die Arbeitskopfzeile geschlossen, wenn die letzte Einlagerung abgeschlossen ist.</li>
</ul>
<div class="IMPORTANT" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="141">
<h5>Important</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="142">Die anderen Werte im Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="142">Arbeitstyp</strong> sind für Lagerplatzrichtlinien nicht relevant. Sie erscheinen nur, weil das Feld nicht nach dem gewählten Arbeitsauftragstyp gefiltert ist.</p>
</div>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="144"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="144"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="144">Standort</strong> - Dieses Feld ist obligatorisch, weil die Lagerplatzrichtlinie in der Lage sein muss, den Standort und den Lagerort zu bestimmen, für den sie gültig ist.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="145"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="145"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="145">Lagerort</strong> - Dieses Feld ist obligatorisch, da die Lagerplatzrichtlinie in der Lage sein muss, den Standort und den Lagerort zu bestimmen, für den sie gültig ist.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="146"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="146"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="146">Richtliniencode</strong> - Wählen Sie den Richtliniencode aus, der mit einer Arbeits- oder Wiederbeschaffungsvorlage verknüpft werden soll. Auf der Seite <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="146">Richtliniencode</strong> können Sie neue Codes erstellen, die verwendet werden können, um Arbeitsvorlagen oder Wiederbeschaffungsvorlagen mit Lagerplatzrichtlinien zu verbinden. Richtliniencodes können auch verwendet werden, um eine Verbindung zwischen einer beliebigen Zeile der Arbeitsvorlage und einer Lagerplatzrichtlinie (z. B. dem Hallentor oder dem Bühnenstandort) herzustellen.</p>
<div class="TIP" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="148">
<h5>Tip</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="149">Wenn ein Richtlinien-Code festgelegt ist, sucht das System die Lagerplatzrichtlinien nicht nach der Sequenznummer, wenn Arbeit generiert werden muss. Stattdessen wird es nach dem Code der Richtlinie suchen. Auf diese Weise können Sie den Lagerplatz, der für einen bestimmten Schritt in einer Arbeitsvorlage verwendet wird, genauer bestimmen, z. B. den Schritt zum Bereitstellen der Materialien.</p>
</div>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="151"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="151"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="151">Mehrere SKU</strong> - Legen Sie diese Option auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="151">Ja</em> fest, damit mehrere stockkeeping units (SKUs) auf einem Lagerplatz verwendet werden können. Zum Beispiel müssen mehrere SKUs für den Lagerplatz „Hallentor“ aktiviert werden. Wenn Sie mehrere SKUs aktivieren, wird Ihr eingelagerter Lagerplatz wie erwartet in Arbeit angegeben. Der Lagerplatz kann jedoch nur ein Einlagern mehrerer Elemente verarbeiten (wenn die Arbeit verschiedene SKUs enthält, die entnommen und eingelagert werden müssen). Ein Einlagern einer einzelnen SKU ist nicht möglich. Wenn Sie diese Option auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="151">Nein</em> festlegen, wird Ihr Lagerplatz nur angegeben, wenn Ihr Auftrag nur eine Art von SKU enthält.</p>
<div class="IMPORTANT" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="153">
<h5>Important</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="154">Um sowohl Multi-Element-Puts als auch Single-SKU-Puts durchführen zu können, müssen Sie zwei Zeilen angeben, die die gleiche Struktur und Einrichtung haben, aber Sie müssen die Option <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="154">Mehrere SKU</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="154">Ja</em> für eine Zeile und <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="154">Nein</em> für die andere festlegen. Daher müssen Sie für Einlagerungsvorgänge zwei identische Lagerplatzrichtlinien haben, auch wenn Sie nicht zwischen einzelnen SKUs und mehreren SKUs auf einer Arbeits-ID unterscheiden müssen. Wenn Sie nicht beide Lagerplatzrichtlinien festlegen, werden oft unerwartete Lagerplätze im Geschäftsprozess durch die angewandte Lagerplatzrichtlinie erzeugt. Sie müssen eine ähnliche Einrichtung für Lagerplatzrichtlinien verwenden, die einen <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="154">Arbeitstyp</strong> von <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="154">Pick</em> haben, wenn Sie Aufträge verarbeiten müssen, die mehrere SKUs enthalten.</p>
</div>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="156">Verwenden Sie die Option <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="156">Mehrere SKU</strong> für Arbeitszeilen, die mehr als eine Artikelnummer verarbeiten. (Die Artikelnummer ist in den Arbeitsdetails leer und wird auf den Bearbeitungsseiten in der Lagerort App als <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="156">Mehrfach</strong> angezeigt.)</p>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="158">In einem typischen Beispielszenario wird eine Arbeitsvorlage so festgelegt, dass sie mehr als ein Entnehmen/Einlagern-Paar hat. In diesem Fall möchten Sie vielleicht nach einem bestimmten Lagerplatz suchen, der für Zeilen mit einem <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="158">Arbeitstyp</strong> von <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="158">Einlagern</em> verwendet wird.</p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="160">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="161">Wenn die Option <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="161">Mehrere SKU</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="161">Ja</em> festgelegt ist, können Sie die Option <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="161">Abfrage bearbeiten</strong> im Aktivitätsbereich nicht wählen, da die Abfrage nicht auf der Elementebene ausgewertet werden kann, wenn es mehrere Elemente gibt. Um sicherzustellen, dass die gewünschte Lagerplatzrichtlinie ausgewählt wird, verwenden Sie das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="161">Richtliniencode</strong> als Anleitung für die Auswahl der Lagerplatzrichtlinie, die sich auf die eingelagerten Zeilen bezieht, denen dieser Richtliniencode in der Arbeitsvorlage zugewiesen ist.</p>
</div>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="163">Wenn Sie nicht immer mit Operationen für einzelne Elemente oder gemischte Elemente arbeiten, ist es wichtig, dass Sie zwei Lagerplatzrichtlinien für den Arbeitstyp <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="163">Einlegen</em> definieren: eine, bei der die Option <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="163">Mehrere SKU</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="163">Ja</em> festgelegt ist und eine, bei der sie auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="163">Nein</em> festgelegt ist.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="165"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="165"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="165">Anwendbarer Dispositionscode</strong> - Geben Sie an, ob der Dispositionscode der Lagerplatzrichtlinie mit dem Dispositionscode übereinstimmen muss, der beim Empfang des Elements angewendet wird, oder ob die Lagerplatzrichtlinie auf Basis eines beliebigen Dispositionscodes ausgewählt werden kann. Wenn Sie <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="165">Exakte Übereinstimmung</em> wählen und das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="165">Dispositionscode</strong> leer ist, werden nur leere Dispositionscodes für diese Lagerplatzrichtlinie berücksichtigt.</p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="167">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="168">Dieses Feld ist nur für ausgewählte Arbeitsauftragstypen verfügbar, bei denen eine Wiederbeschaffung erlaubt ist. Eine vollständige Liste finden Sie im Abschnitt <a href="#fields-specific-types" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="168">Felder, die für Arbeitsauftragstypen spezifisch sind</a> weiter oben in diesem Thema.</p>
</div>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">Finden nach</strong> - Geben Sie an, ob es sich bei der Einlagerungsmenge um die gesamte Menge auf dem Ladungsträger handeln soll, oder ob sie Element für Element erfolgen soll. Verwenden Sie dieses Feld, um sicherzustellen, dass der gesamte Inhalt eines Ladungsträgers an einem Lagerplatz eingelagert wird und dass das System nicht vorschlägt, den Inhalt auf mehrere Lagerplätze für die Prozesse <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">ASN</strong> (Ladungsträger-Empfang), <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">Gemischte Ladungsträger</strong> und <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">Cluster</strong>-Empfang aufzuteilen. (Der <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">Cluster</strong>-Empfangsprozess erfordert, dass die Funktion <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">Clustereinlagerung</em> eingeschaltet ist.) Das Verhalten der Abfrage der Lagerplatzrichtlinie, der Zeilen und der Aktionen der Lagerplatzrichtlinie variiert je nach dem von Ihnen gewählten Wert. Das <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">Zeilen</strong> Inforegister wird nur verwendet, wenn das <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">Finden nach</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="170">Element</em> festgelegt ist.</p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="172">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="173">Dieses Feld ist nur für ausgewählte Arbeitsauftragstypen verfügbar, bei denen eine Wiederbeschaffung erlaubt ist. Eine vollständige Liste finden Sie im Abschnitt <a href="#fields-specific-types" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="173">Felder, die für Arbeitsauftragstypen spezifisch sind</a>.</p>
</div>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175">Einlagerungscode</strong> - Dieses Feld wird für Lagerplatzrichtlinien verwendet, die eine Arbeitsauftragsart <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175">Einkaufsbestellung</em>, <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175">Einlagerung fertiger Ware</em> oder <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175">Rücklieferung</em> und eine Arbeitsart <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175">Einlagerung</em> haben. Verwenden Sie es, um den Flow anzuleiten, eine bestimmte Lagerplatzrichtlinie zu verwenden, abhängig vom Dispositionscode, den ein Arbeiter in der Lagerort App ausgewählt hat. So können Sie z.B. zurückgegebene Waren zu einem Lagerplatz leiten, bevor sie ins Lager zurückgebracht werden. Ein Dispositionscode kann mit einem Bestandsstatus verknüpft werden. Auf diese Weise kann er verwendet werden, um den Bestandsstatus als Teil eines Eingangsprozesses zu ändern. Sie haben zum Beispiel einen Dispositionscode, <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175">QA</em>, der den Bestandsstatus auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="175">QA</em> festlegt. Sie können dann eine separate Lagerplatzrichtlinie haben, um diesen Bestand an einen Quarantäneplatz zu verschieben.</p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="177">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="178">Dieses Feld ist nur für ausgewählte Arbeitsauftragstypen verfügbar, bei denen eine Wiederbeschaffung erlaubt ist. Eine vollständige Liste finden Sie im Abschnitt <a href="#fields-specific-types" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="178">Felder, die für Arbeitsauftragstypen spezifisch sind</a>.</p>
</div>
</li>
</ul>
<h2 id="lines-fasttab" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="180">Zeilen Inforegister</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="182">Verwenden Sie das Inforegister <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="182">Zeilen</strong>, um Bedingungen für die Anwendung der zugehörigen Aktionen festzulegen, die auf dem Inforegister <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="182">Lagerplatzrichtlinie Aktionen</strong> angegeben sind. Für jede Zeile können Sie die minimale und maximale Menge angeben, auf die die Aktionen angewendet werden sollen. Sie können auch angeben, dass die Aktionen für eine bestimmte Einheit des Bestands gelten sollen.</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="184">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="184"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="184"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="184">Sequenznummer</strong> - Geben Sie die Sequenz ein, in der jede Zeile der Lagerplatzrichtlinie für den ausgewählten Arbeitstyp bearbeitet werden soll. Sie können die Sequenz mit den Schaltflächen <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="184">Nach oben</strong> und <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="184">Nach unten</strong> in der Symbolleiste beliebig ändern.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="185"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="185"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="185">Ab Menge</strong> - Geben Sie den Beginn des Mengenbereichs an, für den die Zeile gilt. Geben Sie die Menge in der Maßeinheit an, die im Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="185">Maßeinheit</strong> ausgewählt ist.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="186"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="186"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="186">Bis Menge</strong> - Geben Sie das Ende des Mengenbereichs an, für den die Zeile gilt. Geben Sie die Menge in der Maßeinheit an, die im Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="186">Maßeinheit</strong> ausgewählt ist.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="187"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="187"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="187">Einheit</strong> - Wählen Sie die Einheit der Messung für die Elemente. Sie können eine minimale Menge und eine maximale Menge angeben, für die die Richtlinie gelten soll, und Sie können angeben, dass die Richtlinie für eine bestimmte Lagereinheit sein soll. Das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="187">Einheit</strong> wird <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="187">nur</em> für die Mengenauswertung verwendet. Um festzustellen, ob die Zeile der Lagerplatzrichtlinie überhaupt anwendbar ist, verwendet das System die Menge in der Einheit, die in dieser Zeile angegeben ist. Jedes Mal, wenn es eine Zeile mit einer Lagerplatzrichtlinie erreicht, versucht das System, die Bedarfseinheit in die Einheit umzurechnen, die in der Zeile angegeben ist. Wenn die Umrechnung der Einheit für die Messung nicht möglich ist, geht das System zur nächsten Zeile über.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="188"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="188"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="188">Menge lokalisieren</strong> - Dieses Feld wird nur bei Versuchen verwendet, Artikel im Lager einzulagern oder zu lokalisieren. (Daher gilt es nur, wenn das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="188">Arbeitstyp</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="188">Einlagern</em> festgelegt ist). Wählen Sie einen der folgenden Werte, um die Menge festzulegen, anhand derer bewertet wird, ob eine Menge innerhalb des Bereichs <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="188">Von-Menge</strong> bis <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="188">Bis-Menge</strong> liegt:</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="190">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="190"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="190">Kennzeichenmenge</strong> - Verwenden Sie die Menge auf dem Ladungsträger, der empfangen wird.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="191"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="191">Einheitliche Menge</strong> - Verwenden Sie die Menge, die bei der Transaktion verwendet wird. Beispiel: Sie erhalten in einem Lagerort eine Menge von 1.000 und teilen diese in 10 Ladungsträger auf, von denen jeder eine Menge von 100 hat. In diesem Fall können Sie anstelle der Ladungsträgermenge von 100 eine Menge von 1.000 Stück verwenden.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="192"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="192">Restmenge</strong> - Verwenden Sie die Menge, die noch auf der zu bearbeitenden Zeile der Einkaufsbestellung eingehen muss.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="193"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="193">Erwartete Menge</strong> - Verwenden Sie die Gesamtmenge der Zeile der Einkaufsbestellung, unabhängig davon, was bereits eingegangen ist.</li>
</ul>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="195"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="195"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="195">Nach Einheit einschränken</strong> - Mit diesem Kontrollkästchen können Sie die Zeile mit der Lagerplatzrichtlinie auf eine Einheit oder mehrere Einheiten einschränken. Aktivieren Sie es, um die Einheiten einzuschränken, die als gültige Auswahlkriterien für die Zeilen der Lagerplatzrichtlinie gelten. Diese Funktionalität funktioniert nur für Lagerplatzrichtlinien, bei denen das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="195">Arbeitstyp</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="195">Pick</em> festgelegt ist.</p>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="197">Wenn Sie z.B. Mengen reservieren, möchten Sie Paletten nur von einem bestimmten festgelegten Lagerplatz reservieren. In diesem Fall schränken die Zeilen diese Sequenz so auf Paletten ein, dass jede Menge, die weniger als eine Palette ist, nicht für die Lagerplatzrichtlinie ausgewählt wird.</p>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="199">Beachten Sie, dass das Kontrollkästchen <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="199">Beschränken nach Einheit</strong> nicht die Einheit oder Einheiten steuert, die auf Arbeitszeilen angewendet werden. Die Einheitsbeschränkung gilt nur für die Einheiten, die über die Einheitsnummernkreisgruppe verfügbar gemacht werden. Zum Beispiel ist ein Element mit einer Sequenzgruppe für Einheiten verbunden, die sowohl die Einheit <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="199">Paletten</em> als auch die Einheiten <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="199">Stück</em> enthält. Es wurde eine Maßeinheit definiert, bei der 1 Palette = 100 Stk. ist, und die Lagerplatzrichtlinie verwendet die Funktionalität <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="199">Einschränkung nach Einheit</strong> nur für Paletten. Außerdem wurde eine Arbeitsvorlage definiert, die die Erstellung der Arbeitskopfzeile auf 50 Stück begrenzt. In diesem Fall werden Arbeitspositionen mit 50 Stück erstellt. Gehen Sie folgendermaßen vor, um die Einheit für die Einschränkung festzulegen:</p>
<ol sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="201">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="201">Wählen Sie auf dem Inforegister <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="201">Zeilen</strong> die Schaltfläche <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="201">Einschränken nach Einheit</strong> in der Werkzeugleiste. (Diese Schaltfläche wird erst verfügbar, nachdem Sie das Kontrollkästchen <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="201">Einschränken nach Einheit</strong> auf der Zeile aktiviert und dann <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="201">Speichern</strong> gewählt haben).</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="202">Wählen Sie auf der Seite <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="202">Beschränken nach Einheiten</strong> im Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="202">Einheit</strong> die Maßeinheit aus, nach der Sie für die Prozesse des Entnehmens und Einlagerns beschränken wollen.</li>
</ol>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="204"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="204"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="204">Aufrunden auf Einheit</strong> - Dieses Feld arbeitet zusammen mit dem Kontrollkästchen <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="204">Beschränken nach Einheit</strong>. Wenn z.B. <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="204">Beschränken nach Einheit</strong> und <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="204">Aufrunden auf Einheit</strong> in der Zeile Lagerplatzrichtlinie ausgewählt sind, soll die Arbeit, die aus der Richtlinie für die Rohmaterialkommissionierung erzeugt wird, auf ein Vielfaches der Handhabungseinheit aufgerundet werden, die auf der Seite <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="204">Beschränken nach Einheit</strong> angegeben ist.</p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="206">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="207">Diese <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="207">Aufrunden auf Einheit</strong>-Einrichtung funktioniert nur für den Arbeitsauftragstyp <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="207">Rohstoffkommissionierung</em> und nur für Lagerplatzrichtlinien, bei denen das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="207">Arbeitstyp</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="207">Pick</em> festgelegt ist.</p>
</div>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="209"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="209"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="209">Verpackungsmenge lokalisieren</strong> - Wenn Sie in einem Verkaufsauftrag, Transportauftrag oder Produktionsauftrag eine Verpackungsmenge angeben, können Sie mit diesem Kontrollkästchen das System so einschränken, dass es nur Lagerplätze auswählen kann, die mindestens diese Verpackungsmenge haben.</p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="211">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="212">Diese Funktionalität funktioniert nur mit Lagerplatzrichtlinien vom Typ <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="212">Pick</em>.</p>
</div>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="214"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="214"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="214">Aufteilung zulassen</strong> - Geben Sie an, ob die Lagerplatzrichtlinie die Menge, die empfangen oder reserviert wird, auf mehrere Lagerplätze aufteilen kann, oder ob die gesamte Menge an einem einzigen Lagerplatz liegen oder von einem einzigen Lagerplatz aus reserviert werden muss, um Arbeit zu erstellen.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="215"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="215"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="215">Sofortige Wiederbeschaffungsvorlage</strong> - Verwenden Sie dieses Feld, um eine Verbindung zu einer Wiederbeschaffungsvorlage zu erstellen, sodass die Wiederbeschaffung sofort gestartet wird, wenn Artikel nicht zugewiesen werden. Wenn das Feld leer gelassen wird, beginnt die Artikelauffüllung erst, wenn alle Positionen der Lagerplatzrichtlinie verarbeitet wurden.</p>
<div class="NOTE" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="217">
<h5>Note</h5>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="218">Dieses Feld ist nur für ausgewählte Arbeitsauftragstypen verfügbar, bei denen eine Wiederbeschaffung erlaubt ist. Eine vollständige Liste finden Sie im Abschnitt <a href="#fields-specific-types" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="218">Felder, die für Arbeitsauftragstypen spezifisch sind</a>.</p>
</div>
</li>
</ul>
<h2 id="location-directive-actions-fasttab" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="220">Lagerplatzrichtlinie Aktionen Inforegister</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="222">Sie können Lagerplatzrichtlinien-Aktivitäten für jede Position definieren. Erläuternd, eine laufende Nummer wird verwendet, um die Reihenfolge festzulegen, in der die Aktivitäten anfallen. Auf dieser Ebene können Sie eine Abfrage festlegen, um zu definieren, wie der beste Lagerplatz im Lagerort gefunden wird. Sie können auch vordefinierte <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="222">Strategie</strong>-Werte verwenden, um einen optimalen Lagerplatz zu finden.</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="224">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="224"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="224"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="224">Sequenznummer</strong> - Dieses Feld zeigt die Sequenz an, in der die Aktionen für den gewählten Arbeitstyp abgearbeitet werden. Sie können die Sequenz mit den Schaltflächen <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="224">Aufwärts bewegen</strong> und <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="224">Abwärts bewegen</strong> in der Symbolleiste ändern.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="225"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="225"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="225">Name</strong> - Geben Sie den Namen der Aktion für die Lagerplatzrichtlinie ein. Seien Sie spezifisch, sodass die ausgeführte Aktion aus dem Namen ersichtlich ist.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="226"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="226"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="226">Feste Lagerplatzverwendung</strong> - Geben Sie an, welche Lagerplätze die Lagerplatzrichtlinie berücksichtigen soll. Wählen Sie einen der folgenden Werte aus:</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="228">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="228"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="228">Feste und nicht feste Lagerplätze</strong> – Die Lagerplatzrichtlinie berücksichtigt alle Lagerplätze.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="229"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="229">Nur feste Lagerplätze für das Produkt</strong> – In der Lagerplatzrichtlinie werden nur feste Lagerplätze für Produkte berücksichtigt.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="230"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="230">Nur feste Lagerplätze für die Produktvariante</strong> – In der Lagerplatzrichtlinie werden nur feste Lagerplätze für Produktvarianten berücksichtigt.</li>
</ul>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="232"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="232"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="232">Negativen Bestand zulassen</strong> - Aktivieren Sie dieses Kontrollkästchen, um negativen Bestand am angegebenen Lagerort in Lagerplatzrichtlinien zuzulassen.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="233"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="233"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="233">Batch aktiviert</strong> - Aktivieren Sie dieses Kontrollkästchen, um Batch-Strategien für Elemente zu verwenden, die Batch-fähig sind. Es ist wichtig, dass Sie dieses Kontrollkästchen für Prozesse aktivieren, die Lagerplatzrichtlinien verwenden, um Lagerplätze zu finden, aus denen chargennummernverfolgte Artikel entnommen werden. Auf diese Weise wird die Suche nach Lagerplätzen, die chargennummernverfolgte Elemente enthalten, einbezogen. Wenn dieses Kontrollkästchen aktiviert und das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="233">Strategie</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="233">Keine</em> gesetzt ist, fährt das System mit der nächsten Aktivitätszeile fort.</p>
</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="234"><p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="234"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="234">Strategie</strong> - Um die Aktionen, die mit jeder Zeile der Lagerplatzrichtlinie verbunden sind, einfacher und schneller zu definieren, können Sie eine der folgenden vordefinierten Strategien auswählen:</p>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="236">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="236"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="236">Keine</strong> – Es wird keine Strategie angewendet.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="237"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="237">Packmenge abgleichen</strong> - Diese Strategie prüft, ob ein Lagerplatz die angegebene Packmenge hat. Diese Strategie ist nur gültig, wenn das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="237">Arbeitstyp</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="237">Entnehmen</em> gesetzt ist.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="238"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="238">Konsolidieren</strong> – Mit dieser Strategie werden Artikel an einem bestimmten Lagerplatz konsolidiert, wenn ähnliche Artikel bereits verfügbar sind. Diese Strategie ist nur gültig, wenn das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="238">Arbeitstyp</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="238">Einlagern</em> gesetzt ist. Ein typisches Einrichten für das Einlagern versucht, auf der ersten Aktionszeile zu konsolidieren und dann, auf der zweiten Zeile, ohne Konsolidierung einzulagern. Durch Konsolidieren von Waren wird die spätere Entnahme effizienter.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="239"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="239">FEFO-Batch-Reservierung</strong> - Diese Strategie verwendet First Expiry, First Out (FEFO) Batch-Reservierungen. Verwenden Sie sie, wenn der Lagerplatz unter Verwendung eines Chargenverfallsdatums gefunden und für die Chargenreservierung zugewiesen wurde. Sie können diese Strategie nur für Artikel verwenden, die für Chargen aktiviert sind. Sie ist nur gültig, wenn das Feld <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="239">Arbeitstyp</strong> auf <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="239">Pick</em> festgelegt ist.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="240"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="240">Aufrunden bis zum vollen LP und FEFO-Charge</strong> - Diese Strategie kombiniert die Elemente der Strategien <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="240">FEFO-Chargenreservierung</em> und <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="240">Aufrunden bis zu einem vollen LP</em>. Sie ist nur für chargenaktivierte Elemente und Lagerplatzrichtlinien gültig, die einen Arbeitstyp <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="240">Pick</em> haben. Die Zeile muss chargenaktiviert sein, um die Strategie <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="240">FEFO-Chargenreservierung</em> zu verwenden, und die Strategie <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="240">Aufrunden bis zu einem vollen LP</em> kann nur für die Wiederbeschaffung verwendet werden. Wenn diese Strategie zusammen mit einem Lagerplatz-Limit konfiguriert ist, kann sie dazu führen, dass der gewählte Lagerplatz überlastet wird und Lagerplatz-Limits ignoriert werden.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="241"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="241">Auf einen vollen LP aufrunden</strong> - Diese Strategie wird verwendet, um die Bestandsmenge aufzurunden, sodass sie mit der Ladungsträgermenge übereinstimmt, die den zu entnehmenden Elementen zugeordnet ist. Sie können diese Strategie nur für Lagerplatzrichtlinien des Typs <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="241">Pick</em> zur Wiederbeschaffung verwenden. Wenn diese Strategie zusammen mit einem Lagerplatz-Limit konfiguriert ist, kann sie dazu führen, dass der gewählte Lagerplatz überlastet wird und Lagerplatz-Limits ignoriert werden.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="242"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="242">Kennzeichen geführt</strong> - Verwenden Sie diese Strategie, wenn Sie den Auftrag an das Lagerort freigeben, um die Pick-and-Put-Arbeit zu erstellen. Sie können diesen Ansatz für mehrere Ladungsträger verwenden. Diese Strategie versucht, die Lagerplätze mit den angeforderten Ladungsträgern, die mit den Transportauftragszeilen verknüpft wurden, zu reservieren und die Kommissionierarbeit zu erstellen. Wenn diese Aktionen jedoch nicht durchgeführt werden können, Sie aber dennoch Kommissionierarbeit erstellen möchten, sollten Sie auf eine andere Strategie für Lagerplatzrichtlinien-Aktionen zurückgreifen. Abhängig von Ihren Geschäftsprozessanforderungen möchten Sie vielleicht auch in einem anderen Bereich des Lagers nach Bestand suchen.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="243"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="243">Leerer Lagerplatz ohne eingehende Arbeit</strong> - Verwenden Sie diese Strategie, um leere Lagerplätze zu finden. Ein Lagerplatz wird als leer angesehen, wenn er keinen physischen Bestand und keine erwartete eingehende Arbeit hat. Sie können diese Strategie nur für Lagerplatzrichtlinien verwenden, die eine Arbeitsart von <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="243">Pick</em> haben.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="244"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="244">Lagerplatzfälligkeit FIFO</strong> - Verwenden Sie die Strategie „First in, first out“ (FIFO), um sowohl chargenverfolgte Artikel als auch nicht chargenverfolgte Artikel zu versenden, basierend auf dem Datum, an dem der Bestand ins Lager kam. Diese Funktionalität kann besonders für nicht chargenverfolgte Bestände nützlich sein, bei denen kein Verfallsdatum für die Sortierung verfügbar ist. Die FIFO-Strategie findet den Lagerplatz, der das älteste Verfallsdatum enthält, und teilt dann die Kommissionierung basierend auf diesem Verfallsdatum zu.</li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="245"><strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="245">Lagerplatzfälligkeit LIFO</strong> - Verwenden Sie die LIFO-Strategie (last in, last out), um sowohl chargenverfolgte Elemente als auch nicht chargenverfolgte Elemente zu versenden, basierend auf dem Datum, an dem der Bestand ins Lager kam. Diese Funktionalität kann besonders für nicht chargenverfolgte Bestände nützlich sein, bei denen kein Verfallsdatum für die Sortierung verfügbar ist. Die LIFO-Strategie findet den Lagerplatz, der das jüngste Alterungsdatum enthält, und weist dann die Kommissionierung basierend auf diesem Alterungsdatum zu.</li>
</ul>
</li>
</ul>
<h2 id="example-using-location-directives" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="247">Beispiel: Verwendung von Lagerplatzrichtlinien</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="249">Im vorliegenden Beispiel berücksichtigen wir einen Bestellprozess, in dem die Lagerplatzrichtlinie die freie Kapazität innerhalb eines Lagerorts für Lagerartikel finden muss, die gerade an der empfangenden Rampe erfasst wurden. Zuerst müssen Sie die freie Kapazität am Lagerort finden, indem der vorhandene verfügbare Lagerbestand konsolidiert wird. Falls die Konsolidierung nicht möglich ist, wird ein leerer Lagerplatz gesucht.</p>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="251">Für dieses Szenario müssen zwei Lagerplatzrichtlinien-Aktivitäten definiert werden. Die erste Aktivität in der Folge muss die Strategie <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="251">Konsolidieren</em> verwenden, die zweite sollte die Strategie <em sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="251">Leerer Lagerplatz ohne eingehende Arbeit</em> verwenden. Wenn Sie keine dritte Aktivität definieren, um ein Überlaufszenario zu behandeln, sind zwei Ergebnisse möglich, wenn es keine Kapazität mehr am Lagerort gibt: Arbeit kann erstellt werden, auch wenn keine Lagerplätze definiert sind, oder der Arbeitserstellungsprozess kann fehlschlagen. Das Ergebnis wird durch die Einrichtung auf der Seite <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="251">Fehler der Lagerplatzrichtlinie</strong> bestimmt, wo Sie für jeden Arbeitsauftragstyp wählen können, ob Sie die Option <strong sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="251">Arbeit stoppen bei Fehler der Lagerplatzrichtlinie</strong> auswählen möchten.</p>
<h2 id="next-step" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="253">Nächster Schritt</h2>
<p sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="255">Wenn Sie Lagerplatzrichtlinien erstellt haben, können Sie jeden Richtliniencode zu einem Arbeitsvorlagencode zur Arbeitserstellung zuordnen. (Weitere Informationen finden Sie unter <a href="https://docs.microsoft.com/dynamics365/supply-chain/warehousing/control-warehouse-location-directives" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="255">Steuern von Lagerarbeit mithilfe von Arbeitsvorlagen und Lagerplatzrichtlinien</a>.)</p>
<h2 id="additional-resources" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="257">Zusätzliche Ressourcen</h2>
<ul sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="259">
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="259">Video: <a href="https://community.dynamics.com/365/b/techtalks/posts/warehouse-management-configuration-deep-dive-october-14-2020" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="259">Tiefe Einblicke in die Konfiguration der Lagerortverwaltung</a></li>
<li sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="260">Hilfethema: <a href="control-warehouse-location-directives.html" sourcefile="supply-chain/warehousing/create-location-directive.md" sourcestartlinenumber="260">Steuern Sie die Lagerarbeit mit Hilfe von Arbeitsvorlagen und Lagerplatzrichtlinien</a></li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/warehousing/create-location-directive.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>