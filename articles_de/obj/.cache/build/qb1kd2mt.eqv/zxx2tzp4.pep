﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Aktualisieren Sie die Lagerortverwaltung von Microsoft Dynamics AX 2012 auf Supply Chain Management </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Aktualisieren Sie die Lagerortverwaltung von Microsoft Dynamics AX 2012 auf Supply Chain Management ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieses Thema bietet eine &#220;bersicht &#252;ber Optionen f&#252;r die Produkt- und Lagerverwaltungsmigration.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="InventLocationWHSProcessEnablement, WHSLocationProfile, InventTableStorageDimensionGroupChange, InventUpdateBlockedItem, WHSParameters, WHSReservationHierarchy, WHSUOMSeqGroupTable">
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
<h1 id="upgrade-warehouse-management-from-microsoft-dynamics-ax-2012-to-supply-chain-management">Aktualisieren Sie die Lagerortverwaltung von Microsoft Dynamics AX 2012 auf Supply Chain Management</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Dieses Thema enthält einen Überblick der Aktualisierung von Microsoft Dynamics AX 2012 R3 mit WMSII-Modul auf Supply Chain Management.</p>
<p>Supply Chain Management unterstützt nicht mehr bestehende <strong>WMSII</strong>-Module von Microsoft Dynamics AX 2012. Stattdessen können Sie das Modul <strong>Lagerortverwaltung</strong> verwenden. Im WMSII-Modul konnten die Bestandsdimensionen Standort und Paletten-ID für die Finanzbestandsaufnahme ausgewählt werden, jedoch kann die Bestandsdimension Paletten-ID nicht für die Finanzbestandsaufnahme in Supply Chain Management verwendet werden.</p>
<p>Bei einem Upgrade werden alle Produkte, die einer Lagerdimensionsgruppe zugeordnet sind, die die Bestandsdimension Paletten-ID verwendet, identifiziert, als gesperrt gekennzeichnet und nicht zum Upgrade verarbeitet.</p>
<h2 id="upgrading-to-supply-chain-management-when-ax-2012-r3-wmsii-is-used">Aktualisierung auf Supply Chain Management, AX 2012 R3 WMSII verwendet wird</h2>
<p>Nach dem Upgrade können Sie eine Reihe von Optionen in der Gruppe <strong>Lagerdimension ändern für Positionen</strong> Formular verwenden, um Produkte, die während des Upgrades gesperrt wurden, zu entsperren und dann Transaktionen für diese Produkte zu bearbeiten.</p>
<h3 id="enabling-items-in-supply-chain-management">Aktivieren von Artikeln in Supply Chain Management</h3>
<p>Diese Änderung ist erforderlich, da die Artikelverfolgung in Supply Chain Management Teil der Lagerverwaltungsprozesse ist. Für diesen Prozess müssen alle Lagerorte und die Lagerplätze einem Lagerplatzprofil zugeordnet werden. Wenn Sie Lagerverwaltungsprozesse verwenden möchten, müssen Sie Folgendes konfigurieren:</p>
<ul>
<li>Alle bestehenden Lagerorte müssen für Lagerortverwaltungsprozesse aktiviert werden</li>
<li>Vorhandene freigegebene Produkte müssen einer Lagerdimensionsgruppe zugeordnet werden, die Lagerortverwaltungsprozesse verwendet.</li>
</ul>
<p>Wenn die Quelllagerdimensionsgruppen die Palettennummerlagerungsdimension verwenden, müssen die vorhandenen Standorte des verfügbaren Lagerbestands, die die Palettennummerlagerungsdimension verwenden, einem Lagerplatzprofil zugeordnet sein, in dem der Parameter <strong>Nutzungslizenzplattennachverfolgung</strong> ausgewählt wird. Wenn vorhandene Lagerorte nicht aktiviert werden, um Lagerortverwaltungsprozesse zu verwenden, können Sie Lagerdimensionsgruppen für verfügbaren Lagerbestand der vorhandenen Gruppen ändern, die nur die Standort-, Lagerort und Lagerplatz-Lagerungsdimensionen behandeln.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Beachten Sie, dass Sie die Lagerdimensionsgruppe ändern können, auch wenn offenen Lagerbuchungen vorhanden sind.</p>
</div>
<h2 id="find-products-that-were-blocked-because-of-pallet-id">Produkte finden, die wegen der Paletten-ID blockiert wurden</h2>
<p>Um die Liste von freigegebenen Produkten anzuzeigen, die für die Aktualisierung nicht gesperrt wurden und verarbeitet werden können klicken Sie auf, &gt; <strong>Lagerverwaltung</strong> <strong>Einstellungen</strong> &gt; <strong>Lager</strong> &gt; <strong>Artikel für Bestandsaktualisierungen gesperrt</strong>.</p>
<h2 id="change-storage-dimension-group-for-blocked-products">Lagerdimensionsgruppe für gesperrte Produkte ändern</h2>
<p>Um als Teil eines Lagerverwaltungsprozesses verwendet werden zu können, muss ein Artikel einer Lagerdimensionsgruppe zugeordnet sein, in der die Dimension Ortsinventur aktiv ist und der Parameter <strong>Lagerverwaltungsprozesse verwenden</strong> ausgewählt ist. Wenn diese Einstellungen aktiviert ist, werden der Standort, Lagerort, die Abfrage, Standort und Kennzeichnungsbestanddimension aktiv.</p>
<p>Um für Produkte die Sperrung aufzuheben die bei einer Aktualisierung möglicherweise gesperrt wurden, müssen Sie eine neue Lagerdimensionsgruppe für die Produkte auswählen. Beachten Sie, dass Sie die Lagerdimensionsgruppe ändern können, auch wenn offenen Lagerbuchungen vorhanden sind. Um Artikel zu verwenden, die bei einer Aktualisierung möglicherweise gesperrt wurden, haben Sie zwei Möglichkeiten:</p>
<ul>
<li>Ändern Sie die Lagerdimensionsgruppe für den Artikel in eine Lagerdimensionsgruppe, die nur die Lagerort-, Standort-, und Standortbestanddimensionen verwendet. Infolge dieser Änderung wird die Palettennummerlagerungsdimension nicht mehr verwendet.</li>
<li>Ändern Sie die Lagerdimensionsgruppe für den Artikel in eine Lagerdimensionsgruppe, die nur die Lagerort-, Standort-, und Standortbestanddimensionen verwendet. Infolge dieser Änderung wird jetzt die Palettennummerlagerungsdimension verwendet.</li>
</ul>
<h2 id="configure-warehouse-management-processes">Lagerortverwaltungsprozesse konfigurieren</h2>
<p>Bevor Sie freigegebene Produkte im Modul <strong>Lagerortverwaltung</strong> verwenden können, müssen die Produkte eine Lagerdimensionsgruppe verwenden, wobei <strong>Verwendungslagerortverwaltungsprozesse</strong> der Parameter ausgewählt wird.</p>
<h3 id="enable-warehouses-to-use-warehouse-management-processes">Alle bestehenden Lagerorte müssen für Lagerortverwaltungsprozesse aktiviert werden.</h3>
<ol>
<li>Erstellen Sie mindestens ein neues Lagerplatzprofil.</li>
<li>Klicken Sie auf <strong>Lagerortverwaltung</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Aktivieren Sie Lagerortverwaltungsprozesse</strong> &gt; <strong>Aktivieren Sie Lagerorteinstellungen</strong>.</li>
<li>Auf der Seite <strong>Aktivieren Sie Lagerorteinstellungen</strong> können Sie die Lagerorte hinzufügen, die aktiviert werden sollen. Sie können dieses Schritts entweder direkt auf der Seite ausführen oder indem Sie die Microsoft Office-Integration verwenden.</li>
<li>Zuweisen eines Lagerplatzprofil an sämtliche Standorte. Sie können dieses Schritts entweder direkt auf der Seite ausführen oder indem Sie die Microsoft Office-Integration verwenden. Sie können entweder die Daten exportieren und importieren, oder verwenden Sie die Datenentität, die die unter <a href="../../dev-itpro/data-entities/data-entities.md">Datenverwaltung</a> ausgeführt wird.</li>
<li>Überprüfen Sie die vorgeschlagenen Änderungen. Als Teil des Validierungsprozesses treten verschiedene Prüfungen der Datenintegrität auf. Als Teil eines längeren Aktualisierungsprozesses können möglicherweise Probleme auftreten, die auf der Quellimplementierung angepasst werden müssen. In diesem Fall ist eine zusätzliche Datenaktualisierung erforderlich.</li>
<li>Änderung verarbeiten.</li>
</ol>
<h3 id="change-the-storage-dimension-group-for-items-so-that-it-uses-warehouse-management-processes">Der Artikel ist einer Lagerdimensionsgruppe zugeordnet, die Lagerortverwaltungsprozesse verwendet</h3>
<ol>
<li>Erstellen Sie einen neuen Wert <strong>Lagerstatus</strong>, und weisen Sie diesen als der Wert <strong>Kennung Standardbestandsstatus</strong> in den Formularen <strong>Lagerverwaltungsparameter</strong> Einstellungen zu.</li>
<li>Erstellen Sie eine neue Lagerdimensionsgruppe, in der der Parameter ausgewählt wurde. <strong>Verwenden Sie Lagerortverwaltungsprozesse</strong>.</li>
<li>Auf der Seite <strong>Reservierungshierarchie</strong> können Sie eine neue Reservierungshierarchie entsprechend der Rückverfolgungsangabengruppe des Artikels definieren.</li>
<li>Erstellen Sie eine oder mehrere Einheitsnummernkreisgruppen, die mindestens die gleichen Einheiten enthalten, für die die Lagereinheiten der Artikel verwendet werden.</li>
<li>Klicken Sie auf <strong>Lagerortverwaltung</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Aktivieren Sie Lagerortverwaltungsprozesse</strong> &gt; <strong>Ändern Sie Lagerdimensionsgruppe für Artikel</strong>.</li>
<li>Auf der Seite <strong>Ändern Sie Lagerdimensionsgruppe für Artikel</strong> können Sie die die Artikelnummern, Lagerdimensionsgruppen und die Einheitnummernkreisgruppen hinzufügen. Sie können dieses Schritts direkt auf der Seite ausführen, indem Sie die Microsoft Office-Integration verwenden oder indem Sie in den Datenentitätsprozess <a href="../../dev-itpro/data-entities/data-entities.md">Datenverwaltung</a> verwenden.</li>
<li>Überprüfen Sie die vorgeschlagenen Änderungen. Als Teil des Validierungsprozesses treten verschiedene Prüfungen der Datenintegrität auf. Als Teil eines längeren Aktualisierungsprozesses können möglicherweise Probleme auftreten, die auf der Quellimplementierung angepasst werden müssen. In diesem Fall ist eine zusätzliche Datenaktualisierung erforderlich.</li>
<li>Änderung verarbeiten. Eine Aktualisierung aller Lagerungsdimensionen kann einige Zeit in Anspruch nehmen. Sie können den Fortschritt überwachen, indem Sie die Stapelverarbeitungsauftragaufgaben verwenden.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/warehousing/upgrade-migration-warehouse-management-processes.md/#L1" class="contribution-link">Improve this Doc</a>
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