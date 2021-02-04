<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Talent mit Power Apps und Power Automate erweitern | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Talent mit Power Apps und Power Automate erweitern | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
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
<h1 id="extend-with-power-apps-and-power-automate" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="28">Mit Power Apps und Power Automate erweitern</h1>

[!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="32">Dieser Artikel beschreibt einige Beispiele für Erweiterungsszenarien für Microsoft Dynamics 365 Human Resources, die Microsoft Power Apps und Microsoft Power Automate verwenden. Sie können das Lösungspaket importieren, das jedem Beispiel in der Power Apps-Umgebung zugeordnet ist. Sie können entweder die Pakete als Anleitung oder als Startpunkte zu den Werkzeugszenarien verwenden, die der Organisation zugeordnet sind.</p>
<div class="IMPORTANT" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="34">
<h5>Important</h5>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="35">Wenn Sie die Vorlagen und Apps verwenden möchten, die in diesem Thema als „wie vorliegend“ beschrieben sind, müssen Sie diese unbedingt testen, um sicherzustellen, dass sie alle Szenarien beinhalten, die für Ihre Implementierung bestimmt sind.</p>
</div>
<h2 id="prerequisites" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="37">Voraussetzungen</h2>
<ul sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="39">
<li sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="39">Um Pakete zu importieren, müssen Benutzer die Berechtigung <strong sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="39">Umgebungs-Hersteller</strong> haben.</li>
<li sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="40">Um Apps zu exportierenden oder zu importieren, müssen Benutzer eine Lizenz für Power Apps Plan 2 oder eine Testlizenz für Power Apps-Plan 2 haben.</li>
</ul>
<h2 id="integration-with-microsoft-365-power-automate" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="42">Integration in Microsoft 365, Power Automate</h2>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="44">Die <strong sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="44">Integration in Microsoft 365</strong>-App kann verwendet werden, um Teaminformationen für angemeldete Benutzer von Microsoft 365 zu extrahieren. Es verweist auf Arbeitskräfte in Human Resources, um Mitarbeiteridentifikationstypen zu extrahieren. Manager können das Ablaufdatum von Mitarbeiter-ID-Typen überprüfen. Sie können auch eine E-Mail-Erinnerung senden, wenn der Typ der Mitarbeiter-ID abläuft. Power Automate kann in Power Apps integriert werden, um diese Erinnerung zu senden. Power Apps erhält eine Bestätigung von Power Automate, wenn die Erinnerung gesendet wird. Zu den Identifikationstypen gehören Führerschein, Reisepass und andere zulässige Ausweispapiere.</p>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="46">Sie können diese App für andere Szenarien erweitern. Sie können sie zum Beispiel verwenden, um Teamferieninformationen, Kalenderereignisse und weitere teamspezifische Ereignisse anzuzeigen.</p>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="48">Um die App <strong sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="48">Integration in Microsoft 365, Power Automate</strong>-App herunterzuladen, wechseln Sie zu <a href="https://go.microsoft.com/fwlink/?linkid=2081787" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="48">Integration in Microsoft 365</a> im Microsoft Download Center.</p>
<h2 id="power-automate--sql-connect-and-execute" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="50">Power Automate - SQL Verbinden und ausführen</h2>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="52">Die Vorlage <strong sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="52">Power Automate - SQL Connect and execute</strong> verbindet sich mit Microsoft SQL Server und ermöglicht die Ausführung von SQL-Abfragen.</p>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="54">Obwohl diese Vorlage SQL-Tabellen liest und aktualisiert, können Sie sie erweitern und für andere Szenarien verwenden. Sie können sie beispielsweise verwenden, um eine Stagingtabelle in Common Data Service mit Datensätzen von SQL Server zu füllen und um die Stagingtabelle regelmäßig zu synchronisieren, indem ein inkrementeller Push von SQL Server verwendet wird.</p>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="56">Die erweiterte Abfrage ist in Flow integriert, um die Datentransformation und die inkrementelle Übertragung zu ermöglichen.</p>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="58">Um die <strong sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="58">Power Automate - SQL Connect and execute</strong> Vorlage herunterzuladen, gehen Sie zu <a href="https://go.microsoft.com/fwlink/?linkid=2081789" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="58">Power Automate - SQL Connect und führen Sie</a> im Microsoft Download Center aus.</p>
<h2 id="additional-resources" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="60">Zusätzliche Ressourcen</h2>
<p sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="62"><a href="https://docs.microsoft.com/power-platform/admin/admin-documentation" sourcefile="articles_de/human-resources/hr-developer-power-apps.md" sourcestartlinenumber="62">Das Microsoft Power Platform</a><br></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/human-resources/hr-developer-power-apps.md/#L1" class="contribution-link">Improve this Doc</a>
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
