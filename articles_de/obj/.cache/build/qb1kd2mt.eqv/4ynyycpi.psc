<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Berichtsdefinitionen im Finanzberichtdesigner </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Berichtsdefinitionen im Finanzberichtdesigner ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieser Artikel enth&#228;lt Informationen zu Berichtsdefinitionen. Eine Berichtsdefinition ist eine Berichtskomponente (oder Baustein), die eine Zeilendefinition, eine Spaltendefinition und eine optionale Berichtstruktur-Definition verwendet, um den Bericht zu erstellen. Eine Berichtsdefinition enth&#228;lt auch Optionen und Einstellungen zum Anpassen eines Berichts.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../finance/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="FinancialReports">
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
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
<h1 id="report-definitions-in-financial-report-designer" sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="27">Berichtsdefinitionen im Finanzberichtdesigner</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="31">Dieser Artikel enthält Informationen zu Berichtsdefinitionen. Eine Berichtsdefinition ist eine Berichtskomponente (oder Baustein), die eine Zeilendefinition, eine Spaltendefinition und eine optionale Berichtstruktur-Definition verwendet, um den Bericht zu erstellen. Eine Berichtsdefinition enthält auch Optionen und Einstellungen zum Anpassen eines Berichts.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="33">Eine Berichtsdefinition ist eine Berichtskomponente (oder Baustein), die eine Zeilendefinition, eine Spaltendefinition und eine optionale Berichtstruktur-Definition verwendet, um den Bericht zu erstellen. Zusätzlich bietet die Berichtsdefinition Optionen und Einstellungen zum Anpassen von Berichten. Nachdem Sie Zeilen- und Spaltendefinitionen festgelegt haben, müssen Sie diese zu einer Berichtsdefinition kombinieren. An diesem Punkt definieren Sie auch andere Aspekte der Definitionen wie die Detailebene und das Berichtsdatum. Sie können einen Bericht dann speichern und generieren. Die Finanzberichterstellung bietet die folgenden Detailebenen an:</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="35">
<li sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="35">Wertmäßig</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="36">Finanzen und Konto</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="37">Finanzen, Konto und Transaktion</li>
</ul>
<p sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="39">Abhängig von den im Microsoft Dynamics ERP-System gespeicherten Daten sind in Berichten ggf. keine Transaktionsdetails verfügbar.</p>
<h2 id="create-a-report-definition" sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="41">Erstellen einer Berichtsdefinition</h2>
<ol sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="42">
<li sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="42">Wählen Sie im Berichts-Designer im Menü <strong sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="42">Datei</strong> <strong sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="42">Neu</strong> und dann <strong sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="42">Berichtsdefinition</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="43">Geben Sie die entsprechenden Informationen auf den Registerkarten <strong sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="43">Bericht</strong>, <strong sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="43">Ausgabe und Verteilung</strong>, <strong sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="43">Kopf- und Fußzeilen</strong> und <strong sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="43">Einstellungen</strong> an.</li>
</ol>
<h2 id="contents-of-a-report-definition" sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="45">Inhalt einer Berichtsdefinition</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="46">In der folgenden Tabelle werden die Registerkarten in einer Berichtsdefinition und die Verwendung der Informationen beschrieben.</p>
<table>
<thead>
<tr>
<th>Registerkarte</th>
<th>Beschreibung</th>
</tr>
</thead>
<tbody>
<tr>
<td>Bericht</td>
<td>Hier können Sie einen Bericht erstellen, einen neuen Bericht konfigurieren oder einen vorhandenen Bericht ändern.</td>
</tr>
<tr>
<td>Ausgabe und Verteilung</td>
<td>Auf dieser Registerkarte können Berichtsausgabetyp und Berichtsausgabeziel geändert werden.</td>
</tr>
<tr>
<td>Kopf- und Fußzeilen</td>
<td>Auf dieser Registerkarte können die Kopf- und Fußzeilen des Berichts definiert und formatiert werden. So können Sie Text oder Bilder zur Kopf- oder der Fußzeile hinzufügen. Die Finanzberichterstellung unterstützt BMP-, JPG- und .png-Dateien für Bilder. Sie können auch Autotext-Codes hinzufügen, um weitere Informationen wie einen Unternehmensnamen, Berichtsnamen oder eine Seitenzahl einzufügen.</td>
</tr>
<tr>
<td>Einstellungen</td>
<td>Geben Sie Berichtsdefinitionseinstellungen, wie die folgenden Einstellungen, an:
<ul>
<li>Formatieren und Runden von Beträgen</li>
<li>Formatieren von Detailberichten</li>
<li>Formatieren von Berichtsbaumstrukturen</li>
<li>Generieren eines Ausnahmeberichts</li>
<li>Angeben der Währungskonvertierung</li>
<li>Teilergebnisse und das Filtern von Kontodetails</li>
</ul>
</td>
</tr>
</tbody>
</table>
<h2 id="additional-resources" sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="84">Zusätzliche Ressourcen</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="86"><a href="financial-reporting-intro.html" sourcefile="fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md" sourcestartlinenumber="86">Finanzberichterstellung</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/fin-ops-core/dev-itpro/analytics/design-financial-report-definitions.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>