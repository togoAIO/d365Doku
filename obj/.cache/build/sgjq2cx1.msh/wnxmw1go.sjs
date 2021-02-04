<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Hinzuf&#252;gen eines Logos | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Hinzuf&#252;gen eines Logos | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    
    
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="add-a-logo" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="29">Hinzufügen eines Logos</h1>

<div class="IMPORTANT" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="33">In diesem Thema wird beschrieben, wie Sie ein Logo zu Ihrer Site in Microsoft Dynamics 365 Commerce hinzufügen.</p>
<h2 id="overview" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="35">Übersicht</h2>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="37">Wenn Sie Ihre Site erstellen, ist eines der ersten Dinge, die Sie wahrscheinlich tun werden, das Hinzufügen Ihres Firmen- oder Markenlogos zum Header der Site. Die Dynamics 365 Commerce-Onlinemodulbibliothek enthält ein Modul, das diese Aufgabe vereinfacht.</p>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="39">Sie können ein Logo direkt zu einer Vorlage, einem Layout oder einer Seite hinzufügen. Auf diese Weise können Sie ganz einfach das Logo ändern, das auf bestimmten Seiten oder Seitengruppen angezeigt wird. In diesem Thema wird jedoch das häufigste Szenario behandelt, in dem Sie ein Headerfragment mit Ihrem Logo versehen, das auf allen Seiten Ihrer Website wiederverwendet werden kann.</p>
<h2 id="prerequisites" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="41">Voraussetzungen</h2>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="43">Bevor Sie allen Seiten Ihrer Site ein Logo hinzufügen können, müssen Sie diese Aufgaben ausführen.</p>
<ol sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="45">
<li sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="45">Laden Sie Ihr Logo in die Medienbibliothek hoch.</li>
<li sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="46">Erstellen Sie ein Header-Fragment. Weitere Informationen zum Erstellen und Verwenden von Fragmenten finden Sie unter <a href="work-with-fragments.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="46">Arbeiten mit Fragmenten</a>.</li>
<li sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="47">Fügen Sie das Headerfragment in die Vorlage ein, die die Seiten Ihrer Site für ihre Layout- und Moduloptionen verwenden. Weitere Informationen zu Vorlagen erhalten Sie unter <a href="work-with-templates.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="47">Arbeiten mit Vorlagen</a>.</li>
</ol>
<h2 id="add-a-logo-to-a-header-fragment" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="49">Einem Headerfragment ein Logo hinzufügen</h2>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="51">Gehen Sie folgendermaßen vor, um dem Headerfragment für Ihre Site ein Logo hinzuzufügen.</p>
<ol sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="53">
<li sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="53">Wählen Sie im linken Navigationsbereich <strong sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="53">Fragmente</strong> aus.</li>
<li sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="54">Wählen Sie das Headerfragment, das Sie eben erstellt haben, aus und dann <strong sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="54">Bearbeiten</strong>.</li>
<li sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="55">Erweitern Sie das Kopfmodul.</li>
<li sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="56">Geben Sie im Eigenschaftenbereich für das Kopfzeilenmodul ein Bild und einen Link für das Logo ein.</li>
<li sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="57">Speichern Sie das Headerfragment, beenden Sie die Bearbeitung und veröffentlichen Sie sie.</li>
</ol>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="59">Nachdem Sie das aktualisierte Headerfragment veröffentlicht haben, wird auf allen Websiteseiten, die die Vorlage mit dem Headerfragment verwenden, Ihr Logo angezeigt.</p>
<h2 id="additional-resources" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="61">Zusätzliche Ressourcen</h2>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="63"><a href="select-site-theme.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="63">Auswählen eines Sitedesigns</a></p>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="65"><a href="css-override-files.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="65">Arbeiten mit CSS-Überschreibungsdateien</a></p>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="67"><a href="add-favicon.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="67">Hinzufügen eines Favicons</a></p>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="69"><a href="add-welcome-message.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="69">Hinzufügen einer Begrüßungsnachricht</a></p>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="71"><a href="add-copyright-notice.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="71">Hinzufügen eines Urheberrechtshinweises</a></p>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="73"><a href="add-languages-to-site.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="73">Hinzufügen von Sprachen zu Ihrer Website</a></p>
<p sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="75"><a href="add-telemetry.html" sourcefile="articles_de/commerce/add-logo.md" sourcestartlinenumber="75">Hinzufügen von Skriptcode zu Standortseiten zur Unterstützung von Telemetrie</a></p>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>