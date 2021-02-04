<!DOCTYPE html>
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
<h1 id="get-started-with-planning-optimization" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="29">Erste Schritte mit der Planungsoptimierung</h1>

<div class="IMPORTANT" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="33">Wie <a href="https://docs.microsoft.com/dynamics365/supply-chain/get-started/removed-deprecated-features-scm-updates#use-of-built-in-supply-chain-management-master-planning-engine-for-distribution-scenarios" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="33">zuvor angekündigt</a>, soll die Planungsoptimierung die vorhandene integrierte Produktprogrammplanungs-Engine ersetzen.</p>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="35">Wenn Sie derzeit die integrierte Produktprogrammplanungs-Engine verwenden, sollten Sie jetzt mit der Planung Ihrer Migration zur Planungsoptimierung beginnen. Es ist wichtig, den Migrationsprozess sofort zu starten, da Ihre Vorgänge möglicherweise beeinträchtigt werden, wenn die Abschreibung erzwungen wird. Um Probleme in letzer Minute bei der Durchsetzung von Abschreibungen zu vermeiden, empfehlen wir Ihnen dringend, die Migration vor dem 1. Dezember 2020 abzuschließen.</p>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="37">Die Funktionalität der Planungsoptimierung unterstützt derzeit nicht alle Funktionen, die in der Planungs-Engine verfügbar sind, die im Supply Chain Management integriert ist. Daher ist es wichtig, dass Sie prüfen, ob der derzeit in der Planungsoptimierung verfügbare Funktionsumfang Ihren Anforderungen entspricht. Die Planungsoptimierungsfunktion ist derzeit in Dynamics Lifecycle Services (LCS) nicht standardmäßig aktiviert, sodass Sie die Möglichkeit haben, Ihre Auswertung durchzuführen, bevor die Funktion aktiviert wird.</p>
<div class="NOTE" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="39">
<h5>Note</h5>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="40">Sie müssen eine Ausnahme von der Migration zur Planungsoptimierung anfordern, wenn Ihr Produktprogrammplanungsprozesses keine Produktion enthält (Produktprogrammplanung hat geplante Produktionsaufträge generiert) und Sie die integrierte Produktprogrammplanungs-Engine über Version 10.0.15 hinaus benötigen. Ab Version 10.0.16 wird in Umgebungen ein Fehler angezeigt, wenn die integrierte Produktprogrammplanung ausgeführt wird, ohne dass geplante Produktionsaufträge generiert werden. Die Planungsoptimierung sollte für alle neuen Bereitstellungen verwendet werden, die während der Produktprogrammplanung keine geplanten Produktionsaufträge generieren. Besitzer vorhandener Umgebungen, in denen die integrierte Produktprogrammplanungs-Engine ohne Generierung geplanter Produktionsaufträge ausgeführt wird, erhalten eine E-Mail mit Details zum Ausnahmevorgang. Wir empfehlen, dass Sie mit einem Partner zusammenarbeiten, um die Migration zur Planungsoptimierung zu bewerten und zu planen.</p>
</div>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="42">Bevor Sie die Planungsoptimierung einschalten, empfehlen wir Ihnen dringend, die Ergebnisse der Anpassungsanalyse der Planungsoptimierung auszuwerten. Weitere Informationen finden Sie unter <a href="planning-optimization-fit-analysis.html" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="42">Planungsoptimierung Fit-Analyse</a>.</p>
<h3 id="availability" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="44">Verfügbarkeit</h3>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="45">Die Planungsoptimierung ist derzeit in den folgenden geografischen Azure-Regionen verfügbar: USA, Kanada, Europa, Großbritannien und Australien. Wenn Sie versuchen, das Add-In aus einer anderen geografischen Region zu installieren, zeigt LCS die Meldung an, dass diese geografische Region nicht unterstützt wird.</p>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="47">Beachten Sie, dass Planungsoptimierung keine lokalen Bereitstellungen von Dynamics 365 Supply Chain Management unterstützt.</p>
<h3 id="licensing" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="49">Lizenzierung</h3>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="51">Wenn Sie die Masterplanung mit Ihrer aktuellen Lizenz durchführen können, müssen Sie keine zusätzliche Lizenz kaufen, um mit der Planungsoptimierung zu beginnen.</p>
<h3 id="install-the-add-in" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="53">Installieren des Add-Ins</h3>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="55">Um die Planungsoptimierung zu nutzen, installieren Sie das Add-In Planungsoptimierung für Dynamics 365 Supply Chain Management. Sie können auf das Add-In aus Ihrem LCS-Projekt zugreifen und die Funktionalität der Planungsoptimierung über die Benutzeroberfläche (UI) von Supply Chain Management einschalten.</p>
<div class="NOTE" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="57">
<h5>Note</h5>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="58">Die Voraussetzung für die Planungsoptimierung ist eine LCS-fähige Hochverfügbarkeitsumgebung, Ebene 2 oder höher (keine OneBox-Umgebung) mit Dynamics 365 Supply Chain Management Version 10.0.7 oder höher. Wenn Sie versuchen, das Add-In in einer OneBox-Umgebung zu installieren, wird die Installation nicht abgeschlossen und Sie müssen die Installation abbrechen.</p>
</div>
<ol sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="60">
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="60">Melden Sie sich bei LCS an und öffnen Sie die gewünschte Umgebung.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="61">Gehen Sie zu <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="61">Vollständige Details</strong>.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="62">Scrollen Sie zum Inforegister <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="62">Umgebungs-Add-Ins</strong>.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="63">Wählen Sie <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="63">Installieren Sie ein neues Add-In</strong>.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="64">Wählen Sie <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="64">Planungsoptimierung</strong>.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="65">Befolgen Sie die Installationsanleitung und erklären Sie sich mit den Allgemeinen Geschäftsbedingungen einverstanden.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="66">Wählen Sie <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="66">Installieren</strong>.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="67">Auf dem Inforegister <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="67">Umgebungs-Add-Ins</strong> sollte die Installation der Planungsoptimierung angezeigt werden.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="68">Nach ein paar Minuten sollte sich <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="68">Wird installiert ...</strong> in <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="68">Installiert</strong> ändern (möglicherweise müssen Sie die Seite aktualisieren). Nach der Installation können Sie die Planungsoptimierung in Dynamics 365 Supply Chain Management aktivieren.</li>
</ol>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="70">Der Hauptzweck der Installation des Add-Ins Planungsoptimierung besteht darin, den Dienst und die Umgebung miteinander zu verbinden. Daher müssen Sie das Add-In in jeder Umgebung, in der Sie die Planungsoptimierung verwenden werden, separat installieren, unabhängig davon, ob Code zwischen den Umgebungen verschoben wird.</p>
<h3 id="planning-optimization-integration" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="72">Integration der Planungsoptimierung</h3>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="74">Um zu konfigurieren, ob das Planungsoptimierungs-Add-In für die Masterplanung verwendet werden soll, gehen Sie zu <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="74">Produktprogrammplanung</strong> &gt; <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="74">Setup</strong> &gt; <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="74">Parameter für Planungsoptimierung</strong>.</p>
<h4 id="connection-status" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="76">Verbindungsstatus</h4>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="78">Der Verbindungsstatus zeigt den aktuellen Status der Verbindung zwischen Supply Chain Management und dem Service Planungsoptimierung an. Die folgende Tabelle zeigt die möglichen Werte.</p>
<table sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="80">
<thead>
<tr sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="80">
<th sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="80">Verbindungsstatus</th>
<th sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="80">Beschreibung</th>
<th sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="80">Kann die Planungsoptimierung genutzt werden?</th>
</tr>
</thead>
<tbody>
<tr sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="82">
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="82">Verbindung hergestellt</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="82">Es wurde eine Verbindung zwischen dem Service Planungsoptimierung und dem Supply Chain Management hergestellt.</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="82">Ja</td>
</tr>
<tr sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="83">
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="83">Aktivieren der Verbindung</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="83">Eine Aufforderung zum Einschalten der Verbindung zum Dienst Planungsoptimierung ist derzeit in Bearbeitung.</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="83">Nein</td>
</tr>
<tr sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="84">
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="84">Verbindung getrennt</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="84">Es besteht keine Verbindung zum Service Planungsoptimierung. Die Verbindung kann vom LCS aus eingeschaltet werden, wie bereits in diesem Thema beschrieben.</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="84">Nein</td>
</tr>
<tr sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="85">
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="85">Verbindung wird deaktiviert</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="85">Eine Aufforderung zum Deaktivieren der Verbindung zum Dienst Planungsoptimierung ist derzeit in Bearbeitung.</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="85">Nein</td>
</tr>
<tr sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="86">
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="86">Status wird abgerufen...</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="86">Das System wartet auf Statusinformationen vom Service Planungsoptimierung.</td>
<td sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="86">Nein</td>
</tr>
</tbody>
</table>
<h4 id="the-use-planning-optimization-option" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="88">Die Option Planungsoptimierung verwenden</h4>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="90">Die Einstellung der Option <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="90">Verwendungsplanoptimierung</strong> bestimmt, welche Planungs-Engine für die Masterplanung verwendet wird:</p>
<ul sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="92">
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="92"><strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="92">Ja</strong> - Die Planungsoptimierung wird für die Masterplanung verwendet.</li>
<li sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="93"><strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="93">Nein</strong> - Die eingebaute Supply Chain Management Planning Engine wird für die Masterplanung verwendet.</li>
</ul>
<div class="NOTE" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="95">
<h5>Note</h5>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="96">Wenn bestehende Planungs-Batchjobs, die für die eingebaute Supply Chain Management Planungs-Engine erstellt wurden, ausgelöst werden, während die Option <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="96">Verwendungsplanoptimierung</strong> auf <strong sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="96">Ja</strong> gesetzt ist, werden diese Jobs fehlschlagen.</p>
</div>
<h3 id="integration-with-the-setup" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="98">Integration mit dem Setup</h3>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="100">Wenn die Planungsoptimierung eingeschaltet ist, wird die Produktprogrammplanung mit dem Planungsoptimierungs-Add-In durchgeführt. In diesem Fall sind die Ergebnisse und Merkmale der Masterplanung betroffen.</p>
<h2 id="additional-resources" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="102">Zusätzliche Ressourcen</h2>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="104"><a href="https://go.microsoft.com/fwlink/?linkid=2015274" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="104">Allgemeine Geschäftsbedingungen für die Vorschau</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="106"><a href="planning-optimization-overview.html" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="106">Übersicht zur Planungsoptimierung</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="108"><a href="planning-optimization-fit-analysis.html" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="108">Planungsoptimierung Fit-Analyse</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="110"><a href="plan-history-logs.html" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="110">Planhistorie und Planungsprotokolle anzeigen</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="112"><a href="plan-filters.html" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="112">Filter auf einen Plan anwenden</a></p>
<p sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="114"><a href="cancel-planning-job.html" sourcefile="supply-chain/master-planning/planning-optimization/get-started.md" sourcestartlinenumber="114">Abbrechen eines Planungsauftrags</a></p>
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