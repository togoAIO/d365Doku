<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Hochladen von anderen Dateien als Bildern und Videos | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Hochladen von anderen Dateien als Bildern und Videos | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    <meta property="docfx:rel" content="../../">
    
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
<h1 id="upload-files-other-than-images-and-videos" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="28">Hochladen von anderen Dateien als Bildern und Videos</h1>

<div class="IMPORTANT" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="32">In diesem Thema wird beschrieben, wie Sie andere Dateien als Bilder und Videos in Microsoft Dynamics 365 Commerce Site Builder hochladen können.</p>
<h2 id="overview" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="34">Übersicht</h2>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="36">Die Medienbibliothek des Commerce-Site-Builders unterstützt das Hochladen von anderen Binärdateien als Bildern oder Videos. Beispielsweise können Sie Microsoft Excel, Microsoft Word, Microsoft PowerPoint oder PDF-Dateien hochladen.</p>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="38">Die folgenden Dokumenttypen werden unterstützt:</p>
<ul sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="39">
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="39">7Z</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="40">AVI</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="41">CS</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="42">CSS</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="43">DOC</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="44">DOCX</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="45">EPUB</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="46">GIF</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="47">INDD</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="48">JAR</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="49">JPG</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="50">JPEG</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="51">JS</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="52">MP3</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="53">MP4</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="54">MPEG</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="55">MPG</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="56">ODP</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="57">ODS</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="58">ODT</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="59">PDF</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="60">PNG</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="61">PPT</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="62">PPTX</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="63">PS</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="64">QXP</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="65">RAR</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="66">RTF</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="67">SVG</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="68">TAR</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="69">TGZ</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="70">TXT</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="71">WMV</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="72">XLS</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="73">XLSX</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="74">XML</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="75">ZIP</li>
</ul>
<h2 id="upload-a-file" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="77">Eine Datei hochladen</h2>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="79">Um eine Datei in den Commerce Site Builder hochzuladen, folgen Sie diesen Schritten.</p>
<ol sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="81">
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="81">Wählen Sie im linken Navigationsbereich <strong sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="81">Medienbibliothek</strong>.</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="82">Wählen Sie in der Befehlsleiste <strong sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="82">Hochladen &gt; Medienelemente hochladen</strong>.</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="83">Wählen Sie im Datei-Explorer eine oder mehrere Dateien aus und wählen Sie dann <strong sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="83">Öffnen</strong>.</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="84">Geben Sie im Dialogfeld <strong sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="84">Medienelement hochladen</strong> Titel, Beschreibung und Schlüsselwort-Metadaten nach Bedarf ein.</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="85">Um die Datei(en) unmittelbar nach dem Hochladen zu veröffentlichen, markieren Sie das Kontrollkästchen <strong sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="85">Medienobjekte nach dem Hochladen veröffentlichen</strong>.</li>
<li sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="86">Wählen Sie <strong sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="86">OK</strong>.</li>
</ol>
<h2 id="additional-resources" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="88">Zusätzliche Ressourcen</h2>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="90"><a href="dam-overview.html" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="90">Übersicht über die Verwaltung der digitalen Assets</a></p>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="92"><a href="dam-upload-images.html" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="92">Bilder hochladen</a></p>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="94"><a href="dam-upload-video.html" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="94">Video hochladen</a></p>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="96"><a href="dam-crop-images.html" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="96">Bilder zuschneiden</a></p>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="98"><a href="dam-custom-focal-point.html" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="98">Bildfokuspunkte anpassen</a></p>
<p sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="100"><a href="upload-serve-static-files.html" sourcefile="articles_de/commerce/dam-upload-files.md" sourcestartlinenumber="100">Statische Dateien hochladen und bedienen</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/commerce/dam-upload-files.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>