<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Startdaten in neuen Commerce-Umgebungen initialisieren | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Startdaten in neuen Commerce-Umgebungen initialisieren | WIKA Documentation ">
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
<h1 id="initialize-seed-data-in-new-commerce-environments" sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="29">Startdaten in neuen Commerce-Umgebungen initialisieren</h1>

<div class="IMPORTANT" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="33">In diesem Artikel werden die Daten beschrieben, die im Rahmen des Initialisierungsprozesses für Dynamics 365 Commerce erstellt werden.</p>
<p sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="35">Nachdem die Commerce-Lösung über Microsoft Dynamics Lifecycle Services (LCS) bereitgestellt wurde, müssen Sie die Commerce-Konfiguration initialisieren, um die grundlegenden Konfigurationsdaten zu erstellen.</p>
<div class="IMPORTANT" sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="37">
<h5>Important</h5>
<p sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="38">Bevor Sie die Commerce-Konfiguration initialisieren, überprüfen Sie, ob Sie eine Sprache und eine Postadresse für jede juristische Person angegeben haben, für die Sie Geschäfte einrichten werden. Dieser Schritt muss für jede juristische Person abgeschlossen werden, die Sie für Commerce verwenden.</p>
</div>
<p sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="40">Um die Konfiguration zu initialisieren, führen Sie die folgenden Schritte aus:</p>
<ol sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="42">
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="42">Starten Sie den Commerce-Client.</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="43">Klicken Sie auf <strong sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="43">Retail und Commerce</strong> &gt; <strong sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="43">Zentralverwaltungseinrichtung</strong> &gt; <strong sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="43">Parameter</strong> &gt; <strong sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="43">Commerce-Parameter</strong>.</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="44">Klicken Sie auf <strong sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="44">Initialisieren</strong>.</li>
</ol>
<p sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="46">Durch die Initialisierung werden die folgenden Standardkonfigurationsdaten erstellt:</p>
<ul sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="48">
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="48">Aufträge und Unteraufträge für Commerce-Steuerprogramm</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="49">Handelskanalschema</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="50">Vertriebszeitpläne für Commerce</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="51">Standard-Bildschirmlayouts mit Schaltflächenrastern, Bildern und Themen</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="52">Zeitzoneninformation</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="53">Verkaufsstellen(POS)-Vorgänge</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="54">POS-Berechtigungen</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="55">Kanalberichte</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="56">Attributmetadaten</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="57">Entitätsprüfungsvorlagen</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="58">Batchauftrag zum Löschen der Commerce Data Exchange-Sitzungshistorie</li>
</ul>
<p sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="60">Darüber hinaus ist das Protokollieren in Zusammenhang mit der Zahlungskartenindustrie (PCI) für die Commerce-Datenbank aktiviert.</p>
<div class="NOTE" sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="62">
<h5>Note</h5>
<p sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="63">Es gibt eine Option, um das Commerce-Steuerprogramm separat zu konfigurieren. Mit dieser Option können Sie die Commerce-Steuerprogramm-Konfiguration auf die Standardeinstellungen zurücksetzen.</p>
</div>
<p sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="65">Nachdem die Initialisierung abgeschlossen wurde, müssen Sie zusätzliche Commerce-Daten konfigurieren. Im Folgenden finden Sie einige Beispiele hierfür:</p>
<ul sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="67">
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="67">Handelsparameter</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="68">Handelsplanungsparameter</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="69">Commerce-Kanäle</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="70">Register und Geräte</li>
<li sourcefile="articles_de/commerce/enable-configure-retail-functionality.md" sourcestartlinenumber="71">Sortimente</li>
</ul>
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
