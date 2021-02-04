﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>(ER) Konfigurationen aus RCS importieren </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="(ER) Konfigurationen aus RCS importieren ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieses Thema enth&#228;lt Informationen dazu, wie ein Benutzer eine neue Version einer ER-Konfiguration von RCS importieren kann.">
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
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
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
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
<h1 id="er-import-configurations-from-rcs">(ER) Konfigurationen aus RCS importieren</h1>

[!include[banner](../../includes/banner.md)]
<p>In den folgenden Schritten wird erläutert, wie ein Benutzer mit der Systemadministratorrolle oder der Rolle „Entwickler für elektronische Berichterstellung“ eine neue Konfiguration für „Elektronische Berichterstellung (ER)“ erstellen kann und sie nach Microsoft Regulatory Configuration Services (RCS) hochladen kann. In diesem Beispiel können Sie die Version der ER-Konfiguration, die in einer RCS-Instanz konfiguriert wurde, auswählen und in die aktuelle Instanz importieren, z. B. Unternehmen, Litware, Inc. Diese Schritte können in jedem Unternehmen durchgeführt werden, da ER-Konfigurationen unter Unternehmen freigegeben werden. Um diese Schritte auszuführen, müssen Sie zunächst die Schritte im Thema <a href="er-configuration-provider-mark-it-active-2016-11.html">Konfigurationsanbieter erstellen und als aktiv markieren</a> abschließen. Um diese Schritte auszuführen, müssen Sie über Zugriff auf eine RCS-Instanz verfügen, die mindestens eine ER-Konfiguration enthält, entweder im <strong>Abgeschlossen</strong> oder Status <strong>Gemeinsam genutzt</strong> enthält.</p>
<ol>
<li>Wechseln Sie zu <strong>Organisationsverwaltung</strong>  &gt;  <strong>Arbeitsbereiche</strong>  &gt;  <strong>Elektronische Berichterstellung</strong>.</li>
<li>Überprüfen Sie, dass der Konfigurationsanbieter für Beispielunternehmen „Litware, Inc.” verfügbar und als <strong>Aktiv</strong> markiert ist. Wenn Sie diesen Konfigurationsanbieter nicht sehen, führen Sie die Schritte im Thema <a href="er-configuration-provider-mark-it-active-2016-11.html">Konfigurationsanbieter anlegen aus und markieren Sie ihn als aktiv</a>.</li>
<li>Wenn Sie keine RCS-Umgebung haben, die beim Unternehmen bereitgestellt wurde, wählen Sie den externen Link <strong>Regulatory services – Konfiguration</strong> aus und folgen Sie den Anweisungen zur Bereitstellung einer RCS-Umgebung.</li>
<li>Wählen Sie <strong>Parameter für elektronische Berichterstellung</strong> aus.</li>
<li>Wählen Sie die Registerkarte <strong>RCS</strong> aus.</li>
<li>Wenn die RCS-Umgebung bereits beim Unternehmen bereitgestellt worden ist, können Sie auf der Seite dargestellte URLs verwenden, um sie anzuzeigen.</li>
<li>Schließen Sie die Seite.</li>
</ol>
<h2 id="register-a-new-er-repository">Registrieren Sie ein neues ER-Repository.</h2>
<ol>
<li>Markieren Sie in der Liste die ausgewählte Zeile.</li>
<li>Anbieter Litware, Inc. auswählen.</li>
<li>Wählen Sie Repositorys aus.</li>
<li>Wählen Sie Hinzufügen, um das Dropdown-Dialogfeld zu öffnen.</li>
<li>Wählen Sie im Feld &quot;Konfigurationsrepository-Typ&quot; die Option &quot;RCS&quot; aus.</li>
<li>Wählen Sie Repository erstellen.</li>
<li>Geben Sie im Namensfeld „RCS-Umgebungsanzeige“ einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li>Wählen Sie die gewünschte RCS-Instanz aus. Sie können mehrere hiervon haben.</li>
<li>Wählen Sie OK.</li>
</ol>
<h2 id="import-er-configurations-from-rcs-based-repository">Importieren von EB-Konfigurationen aus dem RCS-basierten Respository</h2>
<ol>
<li>Wählen Sie <strong>Filter anzeigen</strong> aus.</li>
<li>Verwenden Sie den Filteroperator <strong>beginnt mit</strong>, um im Feld <strong>Name</strong> den Filterwert „RCS“ einzugeben.</li>
<li>Wenn Sie das ausgewählte Repository öffnen, wählen Sie auf der Seite <strong>Mit Regulatory Configuration Services verbinden</strong> den Link <strong>Hier auswählen, um eine Verbindung mit Regulatory Configuration Services herzustellen</strong> aus.</li>
<li>Wählen Sie <strong>Öffnen</strong>.</li>
<li>Wählen Sie <strong>Schließen</strong> aus.</li>
<li>Wählen Sie die gewünschte Version der EB-Konfiguration aus und wählen Sie dann <strong>Importieren</strong> aus, um sie in die aktuelle Instanz einzubringen.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/fin-ops-core/dev-itpro/analytics/tasks/import-configuration-rcs.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>