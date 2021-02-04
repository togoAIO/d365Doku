<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>ER &#8211; Verwenden von Dokumentverwaltungsdateien in Formatausgaben (Teil 1: Datenmodell vorbereiten) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="ER &#8211; Verwenden von Dokumentverwaltungsdateien in Formatausgaben (Teil 1: Datenmodell vorbereiten) | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    
    <meta property="docfx:rel" content="../../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../../logo.svg" alt="">
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
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
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
<h1 id="er-use-document-management-files-in-format-outputs-part-1---prepare-data-model" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="25">ER – Verwenden von Dokumentverwaltungsdateien in Formatausgaben (Teil 1: Datenmodell vorbereiten)</h1>

[!include[banner](../../includes/banner.md)]
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="29">In den folgenden Schritten wird erläutert, wie ein Benutzer mit der Rolle Systemadministrator oder Entwickler für elektronische Berichterstellung ein ER-Format zur Nutzung von Dokumentverwaltungsdateien (Anhänge) in ER-Berichten nutzen kann. Diese Schritte können in jedem Unternehmen ausgeführt werden.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="31">Um diese Schritte auszuführen, müssen Sie zunächst die Schritte unter „Konfigurationsanbieter erstellen und als aktiv markieren“ abschließen.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="33">Diese Prozedur ist eine Funktion, für die in Dynamics 365 for Operations Version 1611 hinzugefügt wurde.</p>
<h2 id="get-access-to-the-list-of-configurations-provided-by-microsoft" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="36">Zugriff auf die Liste von Microsoft bereitgestellte von den Konfigurationen erhalten</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="37">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="37"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="37">Wechseln Sie zu Organisationsverwaltung &gt; Arbeitsbereiche &gt; Elektronische Berichterstellung.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="39">Überprüfen Sie, ob &quot;Litware, Inc.&quot; Anbieter ist verfügbar und markiert als aktiv.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="41"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="41">Wählen Sie den &quot;Litware, Inc.&quot;- Anbieter.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="42"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="42">Klicken Sie auf Repositorys.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="44">Wenn ein Repository des Typs &quot;Operations-Ressourcen&quot; vorhanden ist, überspringen Sie die übrigen Schritte der aktuellen Unteraufgabe.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="46"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="46">Klicken Sie zum Öffnen des Ablage-Dialogfelds auf &quot;Hinzufügen&quot;.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="47"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="47">Geben Sie im Feld &quot;Konfigurationsrepository-Typ&quot; die Bezeichnung &quot;Betriebliche Ressourcen&quot; ein.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="48"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="48">Klicken Sie auf &quot;Repository erstellen&quot;.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="49"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="49">Klicken Sie auf &quot;OK&quot;.</p>
</li>
</ol>
<h2 id="get-the-customer-invoice-model-configurations-provided-by-microsoft" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="51">Die Debitorenrechnungsmodell-Konfigurationen von Microsoft abrufen</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="52">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="52"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="52">Klicken Sie auf &quot;Filter anzeigen&quot;.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="53"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="53">Wenden Sie die nachfolgenden Filter an: Geben Sie den Filterwert &quot;Operations-Ressourcen&quot; im Feld &quot; Name&quot; ein, indem Sie den &quot;beginnt mit&quot;-Filteroperator verewnden; Geben Sie den Filterwert &quot;&quot; im Feld &quot;Beschreibungs&quot; ein, indem Sie den &quot;beginnt mit&quot;-Filteroperator verwenden.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="54"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="54">Klicken Sie auf &quot;Filter anzeigen&quot;.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="55"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="55">Klicken Sie auf &quot;Öffnen&quot;.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="56"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="56">Wählen Sie in der Strukturdarstellung &quot;Debitorenrechnungsmodell &quot; aus.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="58">Wählen Sie die Modellkonfiguration &quot;Debitorenrechnungsmodell&quot; aus, um sie zu importieren.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="60"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="60">Klicken Sie auf Import.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="62">Klicken Sie auf &quot;Importieren&quot; für Version 1 der ausgewählten Konfiguration.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="64"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="64">Klicken Sie auf &quot;Ja&quot;.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="65"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="65">Schließen Sie die Seite.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="66"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="66">Schließen Sie die Seite.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="67"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="67">Klicken Sie auf &quot;Berichterstellungskonfigurationen&quot;.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="68"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="68">Wählen Sie in der Strukturdarstellung &quot;Debitorenrechnungsmodell &quot; aus.</p>
</li>
</ol>
<h2 id="create-the-derived-model-to-support-access-to-the-document-management-files" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="70">Erstellen Sie das abgeleitete Modell, um den Zugriff auf die Dokumentverwaltungsdateien zu unterstützen.</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="71">Sie erstellen eine eigene Konfiguration des Debitorenrechnungmodells, die von der Konfiguration von Microsoft abgeleitet ist. Sie verwenden diese Konfiguration, um den Zugriff auf die Dokumentverwaltungsdateien zu implementieren und diese für elektronische Dokumente bereitzustellen, die Sie auf Basis dieses Modell erstellen.</p>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="72">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="72">Klicken Sie auf &quot;Konfiguration erstellen&quot;, um das Dropdown-Dialogfeld zu öffnen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="73">Geben Sie im Feld &quot;Neu&quot; &quot;Von Name 'Debitorenrechnungsmodell Microsoft' abgeleitet&quot; ein.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="74">Geben Sie im Feld &quot;Name&quot; &quot;Debitorenrechnungsmodell (benutzerdefiniert)&quot; ein.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md" sourcestartlinenumber="75">Klicken Sie auf Konfiguration erstellen.</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-document-management-files-1.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>