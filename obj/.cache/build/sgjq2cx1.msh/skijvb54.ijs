<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Lieferantenkataloge importieren | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Lieferantenkataloge importieren | WIKA Documentation ">
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
<h1 id="import-vendor-catalogs" sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="28">Lieferantenkataloge importieren</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>
<h2 id="vendor-catalogs-import" sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="32">Lieferantenkatalogimport</h2>
<p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="34">In Dynamics 365 Supply Chain Management können Einkäufer Kataloge erstellen und verwalten, die Unternehmensmitarbeiter beim Bestellen von Artikeln und Dienstleistungen für den internen Gebrauch verwenden können. Beim Erstellen eines Beschaffungskatalogs können Sie die Artikel und Dienstleistungen hinzufügen, die für Mitarbeiter verfügbar sein sollen, indem Sie entweder die Lieferantenkatalogdaten importieren oder die Lieferantenkatalogdaten manuell dem Produktmaster hinzufügen.</p>
<p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="36">Sie können Katalogdaten hochladen, die von einem Kreditor vom Kunden Microsoft Dynamics 365 übermittelt werden.</p>
<p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="38">Die Produktdaten, die der Lieferant in Form einer Anforderungsdatei für die Katalogverwaltung (CMR-Datei) übermittelt, müssen im XML-Dateiformat vorliegen. Die CMR-Datei sollte alle Details der Produkte enthalten, die der Lieferant für Ihr Unternehmen liefern kann.</p>
<h2 id="import-vendor-catalog-data" sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="40">Importieren von Lieferantenkatalogdaten</h2>
<p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="42">Führen Sie zum Importieren der Lieferantenkatalogdaten die folgenden Aufgaben aus:</p>
<ol sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="44">
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="44"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="44">Richten Sie ein Projekt im Datenverwaltungsarbeitsbereich ein, in dem Sie die Datenenzuordnungsregeln definiert haben. Wählen Sie <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="44">Datenverwaltung</strong> und <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="44">Einstellungsrollen für Datenprojekte</strong> aus.</p>
</li>
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="46"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="46">Richten Sie eine Beschaffungskategoriehierarchie ein, und weisen Sie den Beschaffungskategorien Lieferanten zu. Wenn Sie Warencodes verwenden, fügen Sie die Warencodes den Beschaffungskategorien hinzu. Informationen zum Einrichten einer Beschaffungskategoriehierarchie finden Sie unter <a href="tasks/set-up-procurement-category-hierarchy.html" sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="46">Einrichten einer Beschaffungskategoriehierarchie</a></p>
</li>
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="48"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="48">Konfigurieren Sie den Lieferanten für den Katalogimport. Wählen Sie einen Kreditor aus, und wählen Sie anschließend <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="48">Beschaffung</strong> &gt; <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="48">Einstellungen</strong> &gt; <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="48">Kreditor für Katalogimport konfigurieren</strong> aus.</p>
</li>
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="50"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="50">Konfigurieren Sie den Workflow für den Katalogimport. Erstellen Sie eine CMR-Dateivorlage und geben Sie diese mit dem Kreditor frei.</p>
</li>
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="52"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="52">Wählen Sie <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="52">Beschaffung</strong> &gt; <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="52">Gemeinsam</strong> &gt; <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="52">Kataloge</strong> &gt; <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="52">Lieferantenkataloge</strong>, um einen Lieferantenkatalog zu erstellen. In diesem Katalog werden die Anforderungsdateien für die Katalogverwaltung (CMR-Dateien) gruppiert, die Sie von Ihrem Lieferanten erhalten.</p>
</li>
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="54"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="54">Laden Sie die CMR-Datei hoch.</p>
</li>
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="56"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="56">Prüfen Sie die Produkte im Lieferantenkatalog, um sie entweder zu genehmigen oder abzulehnen. Die Produkte werden automatisch den Beschaffungskategorien zugeordnet.</p>
</li>
</ol>
<p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="58">Genehmigte Produkte werden dem Produktmaster hinzugefügt und für die ausgewählten juristischen Personen freigegeben. Nur genehmigte Produkte können dem Beschaffungskatalog hinzugefügt werden.</p>
<h2 id="generate-a-catalog-import-file-template" sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="60">Generieren einer Katalogimport-Dateivorlage</h2>
<p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="62">Bei der Katalogimport-Dateivorlage handelt es sich um eine XSD-Datei, mit der eine CMR-Datei für die Lieferantenprodukte erstellt werden kann. Mithilfe der erstellten CMR-Datei können Sie einen neuen Katalog erstellen, einen vorhandenen Katalog ersetzen oder einen vorhandenen Katalog ändern.</p>
<ol sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="64">
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="64"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="64">Wählen Sie <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="64">Beschaffung</strong> &gt; <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="64">Kataloge</strong> &gt; <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="64">Lieferantenkataloge</strong> aus, und doppelklicken Sie auf den Katalog, den Sie verwenden möchten.</p>
</li>
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="66"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="66">Laden Sie eine aktuelle Katalogimportvorlage herunter (XSD-Datei). Auf der Seite <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="66">Katalog aktualisieren</strong> auf <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="66">Aktivitätsbereich</strong>, auf der Registerkarte <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="66">Kataloge</strong> in der Gruppe <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="66">Zugehörige Informationen</strong>, <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="66">Katalogvorlage generieren</strong>, und wählen Sie <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="66">Beschaffungskategorie</strong> aus.</p>
<ul sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="68">
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="68">Mit der <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="68">Beschaffungskatalog</strong>-Option können Sie eine Katalogvorlage mit den Beschaffungskategorien, in denen der Lieferant zum Liefern von Produkten autorisiert ist erstellen.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="70"><p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="70">Wählen Sie im Dialogfeld <strong sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="70">Speichern unter</strong> den Ort aus, an dem die Katalogdateivorlage gespeichert werden soll, und speichern Sie sie.</p>
</li>
</ol>
<p sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="72">Weitere Informationen und Beispiele finden Sie in diesem Blogbeitrag: <a href="https://blogs.msdn.microsoft.com/dynamicsaxscm/2016/05/25/vendor-catalogs-in-dynamics-ax/" sourcefile="articles_de/supply-chain/procurement/vendor-catalogs-import.md" sourcestartlinenumber="72">Kreditorenkataloge in Dynamics AX.</a></p>
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
