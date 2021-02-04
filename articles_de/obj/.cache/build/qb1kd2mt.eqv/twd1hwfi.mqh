﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Erste Schritte mit der Planungsoptimierung </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Erste Schritte mit der Planungsoptimierung ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird erl&#228;utert, wie Sie mit der Verwendung der Funktionalit&#228;t der Planungsoptimierung beginnen.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="MpsIntegrationParameters, MpsFitAnalysis">
    <meta name="ms.search.scope" content="Core, Operations">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Manufacturing">
    
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
<h1 id="get-started-with-planning-optimization">Erste Schritte mit der Planungsoptimierung</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Wie <a href="https://docs.microsoft.com/dynamics365/supply-chain/get-started/removed-deprecated-features-scm-updates#use-of-built-in-supply-chain-management-master-planning-engine-for-distribution-scenarios">zuvor angekündigt</a>, soll die Planungsoptimierung die vorhandene integrierte Produktprogrammplanungs-Engine ersetzen.</p>
<p>Wenn Sie derzeit die integrierte Produktprogrammplanungs-Engine verwenden, sollten Sie jetzt mit der Planung Ihrer Migration zur Planungsoptimierung beginnen. Es ist wichtig, den Migrationsprozess sofort zu starten, da Ihre Vorgänge möglicherweise beeinträchtigt werden, wenn die Abschreibung erzwungen wird. Um Probleme in letzer Minute bei der Durchsetzung von Abschreibungen zu vermeiden, empfehlen wir Ihnen dringend, die Migration vor dem 1. Dezember 2020 abzuschließen.</p>
<p>Die Funktionalität der Planungsoptimierung unterstützt derzeit nicht alle Funktionen, die in der Planungs-Engine verfügbar sind, die im Supply Chain Management integriert ist. Daher ist es wichtig, dass Sie prüfen, ob der derzeit in der Planungsoptimierung verfügbare Funktionsumfang Ihren Anforderungen entspricht. Die Planungsoptimierungsfunktion ist derzeit in Dynamics Lifecycle Services (LCS) nicht standardmäßig aktiviert, sodass Sie die Möglichkeit haben, Ihre Auswertung durchzuführen, bevor die Funktion aktiviert wird.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Sie müssen eine Ausnahme von der Migration zur Planungsoptimierung anfordern, wenn Ihr Produktprogrammplanungsprozesses keine Produktion enthält (Produktprogrammplanung hat geplante Produktionsaufträge generiert) und Sie die integrierte Produktprogrammplanungs-Engine über Version 10.0.15 hinaus benötigen. Ab Version 10.0.16 wird in Umgebungen ein Fehler angezeigt, wenn die integrierte Produktprogrammplanung ausgeführt wird, ohne dass geplante Produktionsaufträge generiert werden. Die Planungsoptimierung sollte für alle neuen Bereitstellungen verwendet werden, die während der Produktprogrammplanung keine geplanten Produktionsaufträge generieren. Besitzer vorhandener Umgebungen, in denen die integrierte Produktprogrammplanungs-Engine ohne Generierung geplanter Produktionsaufträge ausgeführt wird, erhalten eine E-Mail mit Details zum Ausnahmevorgang. Wir empfehlen, dass Sie mit einem Partner zusammenarbeiten, um die Migration zur Planungsoptimierung zu bewerten und zu planen.</p>
</div>
<p>Bevor Sie die Planungsoptimierung einschalten, empfehlen wir Ihnen dringend, die Ergebnisse der Anpassungsanalyse der Planungsoptimierung auszuwerten. Weitere Informationen finden Sie unter <a href="planning-optimization-fit-analysis.html">Planungsoptimierung Fit-Analyse</a>.</p>
<h3 id="availability">Verfügbarkeit</h3>
<p>Die Planungsoptimierung ist derzeit in den folgenden geografischen Azure-Regionen verfügbar: USA, Kanada, Europa, Großbritannien und Australien. Wenn Sie versuchen, das Add-In aus einer anderen geografischen Region zu installieren, zeigt LCS die Meldung an, dass diese geografische Region nicht unterstützt wird.</p>
<p>Beachten Sie, dass Planungsoptimierung keine lokalen Bereitstellungen von Dynamics 365 Supply Chain Management unterstützt.</p>
<h3 id="licensing">Lizenzierung</h3>
<p>Wenn Sie die Masterplanung mit Ihrer aktuellen Lizenz durchführen können, müssen Sie keine zusätzliche Lizenz kaufen, um mit der Planungsoptimierung zu beginnen.</p>
<h3 id="install-the-add-in">Installieren des Add-Ins</h3>
<p>Um die Planungsoptimierung zu nutzen, installieren Sie das Add-In Planungsoptimierung für Dynamics 365 Supply Chain Management. Sie können auf das Add-In aus Ihrem LCS-Projekt zugreifen und die Funktionalität der Planungsoptimierung über die Benutzeroberfläche (UI) von Supply Chain Management einschalten.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Die Voraussetzung für die Planungsoptimierung ist eine LCS-fähige Hochverfügbarkeitsumgebung, Ebene 2 oder höher (keine OneBox-Umgebung) mit Dynamics 365 Supply Chain Management Version 10.0.7 oder höher. Wenn Sie versuchen, das Add-In in einer OneBox-Umgebung zu installieren, wird die Installation nicht abgeschlossen und Sie müssen die Installation abbrechen.</p>
</div>
<ol>
<li>Melden Sie sich bei LCS an und öffnen Sie die gewünschte Umgebung.</li>
<li>Gehen Sie zu <strong>Vollständige Details</strong>.</li>
<li>Scrollen Sie zum Inforegister <strong>Umgebungs-Add-Ins</strong>.</li>
<li>Wählen Sie <strong>Installieren Sie ein neues Add-In</strong>.</li>
<li>Wählen Sie <strong>Planungsoptimierung</strong>.</li>
<li>Befolgen Sie die Installationsanleitung und erklären Sie sich mit den Allgemeinen Geschäftsbedingungen einverstanden.</li>
<li>Wählen Sie <strong>Installieren</strong>.</li>
<li>Auf dem Inforegister <strong>Umgebungs-Add-Ins</strong> sollte die Installation der Planungsoptimierung angezeigt werden.</li>
<li>Nach ein paar Minuten sollte sich <strong>Wird installiert ...</strong> in <strong>Installiert</strong> ändern (möglicherweise müssen Sie die Seite aktualisieren). Nach der Installation können Sie die Planungsoptimierung in Dynamics 365 Supply Chain Management aktivieren.</li>
</ol>
<p>Der Hauptzweck der Installation des Add-Ins Planungsoptimierung besteht darin, den Dienst und die Umgebung miteinander zu verbinden. Daher müssen Sie das Add-In in jeder Umgebung, in der Sie die Planungsoptimierung verwenden werden, separat installieren, unabhängig davon, ob Code zwischen den Umgebungen verschoben wird.</p>
<h3 id="planning-optimization-integration">Integration der Planungsoptimierung</h3>
<p>Um zu konfigurieren, ob das Planungsoptimierungs-Add-In für die Masterplanung verwendet werden soll, gehen Sie zu <strong>Produktprogrammplanung</strong> &gt; <strong>Setup</strong> &gt; <strong>Parameter für Planungsoptimierung</strong>.</p>
<h4 id="connection-status">Verbindungsstatus</h4>
<p>Der Verbindungsstatus zeigt den aktuellen Status der Verbindung zwischen Supply Chain Management und dem Service Planungsoptimierung an. Die folgende Tabelle zeigt die möglichen Werte.</p>
<table>
<thead>
<tr>
<th>Verbindungsstatus</th>
<th>Beschreibung</th>
<th>Kann die Planungsoptimierung genutzt werden?</th>
</tr>
</thead>
<tbody>
<tr>
<td>Verbindung hergestellt</td>
<td>Es wurde eine Verbindung zwischen dem Service Planungsoptimierung und dem Supply Chain Management hergestellt.</td>
<td>Ja</td>
</tr>
<tr>
<td>Aktivieren der Verbindung</td>
<td>Eine Aufforderung zum Einschalten der Verbindung zum Dienst Planungsoptimierung ist derzeit in Bearbeitung.</td>
<td>Nein</td>
</tr>
<tr>
<td>Verbindung getrennt</td>
<td>Es besteht keine Verbindung zum Service Planungsoptimierung. Die Verbindung kann vom LCS aus eingeschaltet werden, wie bereits in diesem Thema beschrieben.</td>
<td>Nein</td>
</tr>
<tr>
<td>Verbindung wird deaktiviert</td>
<td>Eine Aufforderung zum Deaktivieren der Verbindung zum Dienst Planungsoptimierung ist derzeit in Bearbeitung.</td>
<td>Nein</td>
</tr>
<tr>
<td>Status wird abgerufen...</td>
<td>Das System wartet auf Statusinformationen vom Service Planungsoptimierung.</td>
<td>Nein</td>
</tr>
</tbody>
</table>
<h4 id="the-use-planning-optimization-option">Die Option Planungsoptimierung verwenden</h4>
<p>Die Einstellung der Option <strong>Verwendungsplanoptimierung</strong> bestimmt, welche Planungs-Engine für die Masterplanung verwendet wird:</p>
<ul>
<li><strong>Ja</strong> - Die Planungsoptimierung wird für die Masterplanung verwendet.</li>
<li><strong>Nein</strong> - Die eingebaute Supply Chain Management Planning Engine wird für die Masterplanung verwendet.</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>Wenn bestehende Planungs-Batchjobs, die für die eingebaute Supply Chain Management Planungs-Engine erstellt wurden, ausgelöst werden, während die Option <strong>Verwendungsplanoptimierung</strong> auf <strong>Ja</strong> gesetzt ist, werden diese Jobs fehlschlagen.</p>
</div>
<h3 id="integration-with-the-setup">Integration mit dem Setup</h3>
<p>Wenn die Planungsoptimierung eingeschaltet ist, wird die Produktprogrammplanung mit dem Planungsoptimierungs-Add-In durchgeführt. In diesem Fall sind die Ergebnisse und Merkmale der Masterplanung betroffen.</p>
<h2 id="additional-resources">Zusätzliche Ressourcen</h2>
<p><a href="https://go.microsoft.com/fwlink/?linkid=2015274">Allgemeine Geschäftsbedingungen für die Vorschau</a></p>
<p><a href="planning-optimization-overview.html">Übersicht zur Planungsoptimierung</a></p>
<p><a href="planning-optimization-fit-analysis.html">Planungsoptimierung Fit-Analyse</a></p>
<p><a href="plan-history-logs.html">Planhistorie und Planungsprotokolle anzeigen</a></p>
<p><a href="plan-filters.html">Filter auf einen Plan anwenden</a></p>
<p><a href="cancel-planning-job.html">Abbrechen eines Planungsauftrags</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/master-planning/planning-optimization/get-started.md/#L1" class="contribution-link">Improve this Doc</a>
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