<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Probleme mit dem Modul f&#252;r duales Schreiben in Finance and Operations-Apps behandeln </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Probleme mit dem Modul f&#252;r duales Schreiben in Finance and Operations-Apps behandeln ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieses Thema enth&#228;lt Informationen zur Fehlerbehebung, mit denen Sie Probleme beheben k&#246;nnen, die mit dem Modul Duales Schreiben in der Finance and Operations App zusammenh&#228;ngen.">
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
    <meta name="ms.search.region" content="global">
    
    
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
<h1 id="troubleshoot-issues-with-the-dual-write-module-in-finance-and-operations-apps" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="28">Probleme mit dem Modul für duales Schreiben in Finance and Operations-Apps behandeln</h1>

[!include[banner](../../includes/banner.md)][!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="34">Dieses Thema enthält Problembehandlungsinformationen zur dualen Schreibintegration zwischen den Apps Finance and Operations und Dataverse. Dieses Thema enthält insbesondere Informationen zur Fehlerbehebung, mit denen Sie Probleme beheben können, die mit dem Modul <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="34">Duales Schreiben</strong> in der Finance and Operations App zusammenhängen.</p>
<div class="IMPORTANT" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="36">
<h5>Important</h5>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="37">Einige der in diesem Thema behandelten Probleme erfordern möglicherweise entweder die Systemadministratorrolle oder Microsoft Azure Active Directory (Azure AD) Anmeldeinformationen des Mandantenadministrators. Im Abschnitt zu jedem Problem wird erläutert, ob eine bestimmte Rolle oder Anmeldeinformationen erforderlich sind.</p>
</div>
<h2 id="you-cant-load-the-dual-write-module-in-a-finance-and-operations-app" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="39">Sie können das Modul Duales Schreiben in der Finance and Operations App nicht laden</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="41">Wenn Sie die Seite <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="41">Duales Schreiben</strong> nicht öffnen können durch Auswahl der Kachel <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="41">Duales Schreiben</strong> im Arbeitsbereich <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="41">Datenmverwaltung</strong>, ist der Datenintegrationsdienst wahrscheinlich ausgefallen. Erstellen Sie ein Support-Ticket, um einen Neustart des Datenintegrationsdienstes anzufordern.</p>
<h2 id="error-when-you-try-to-create-a-new-table-map" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="43">Fehler beim Versuch, eine neue Tabellenzuordnung zu erstellen</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="45"><strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="45">Erforderliche Anmeldeinformationen zur Behebung des Problems:</strong> Derselbe Benutzer, der duales Schreiben eingerichtet hat.</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="47">Möglicherweise wird die folgende Fehlermeldung angezeigt, wenn Sie versuchen, eine neue Entität für Duales Schreiben zu konfigurieren. Der einzige Benutzer, der eine Karte erstellen kann, ist der Benutzer, der die duale Schreibverbindung eingerichtet hat.</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="49"><em sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="49">Der Antwortstatuscode zeigt keinen Erfolg an: 401 (Nicht erlaubt)</em></p>
<h2 id="error-when-you-open-the-dual-write-user-interface" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="52">Fehler beim Öffnen der Benutzeroberfläche Duales Schreiben</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="54">Möglicherweise wird die folgende Fehlermeldung angezeigt, wenn Sie versuchen, über den Arbeitsbereich <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="54">Datenmanagement</strong> auf Duales Schreiben zuzugreifen:</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="56"><em sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="56">login.microsoftonline.com weigerte sich, eine Verbindung herzustellen.</em></p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="58">Um das Problem zu beheben, melden Sie sich über ein InPrivate-Fenster bei Microsoft Edge, ein Inkognito-Fenster in Chromium oder ein Inkognito-Fenster in Google Chrome an. Sie müssen auch Cookies von Drittanbietern entsperren oder löschen.</p>
<h2 id="error-when-you-link-the-environment-for-dual-write-or-add-a-new-table-mapping" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="60">Fehler beim Verknüpfen der Umgebung für duales Schreiben oder Hinzufügen einer neuen Tabellenzuordnung</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="62"><strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="62">Erforderliche Rolle zur Behebung des Problems:</strong> Systemadministrator in Finance and Operations-Apps und Dataverse.</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="64">Beim Verknüpfen oder Erstellen von Zuordnungen kann der folgende Fehler auftreten:</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="66"><em sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="66">Antwortstatuscode zeigt keinen Erfolg an: 403 (Token-Austausch).<br> Sitzungs-ID: &lt;your session id&gt;<br> Stammaktivitäts-ID: &lt;your root activity id&gt;</em></p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="68">Dieser Fehler kann auftreten, wenn Sie nicht über ausreichende Berechtigungen verfügen, um Duales Schreiben zu verknüpfen oder Zuordnungen zu erstellen. Dieser Fehler kann auch auftreten, wenn die Dataverse-Umgebung zurückgesetzt wurde, ohne die Verknüpfung zum dualen Schreiben aufzuheben. Jeder Benutzer mit Systemadministratorrolle in Finance and Operations-Apps und Dataverse kann die Umgebungen verbinden. Nur der Benutzer, der die duale Schreibverbindung eingerichtet hat, kann neue Tabellenzuordnungen hinzufügen. Nach dem Setup kann jeder Benutzer mit Systemadministratorrolle den Status überwachen und die Zuordnungen bearbeiten.</p>
<h2 id="error-when-you-stop-the-table-mapping" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="70">Fehler beim Beenden der Tabellenzuordnung</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="72">Möglicherweise wird die folgende Fehlermeldung angezeigt, wenn Sie versuchen, die Tabellenzuordnung zu aktivieren:</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="74"><em sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="74">[verboten], [{„Status“: 403, „Quelle“:„“,„Nachricht“:„Fehler beim Token-Austausch: Benutzer darf nicht auf die Verbindung dynamicscrmonline/xxxxxx-xxxx-xxxx-xxxxxxxx“}] zugreifen. Der Remote-Server hat einen Fehler zurückgegeben: (403) Verboten.</em></p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="76">Dieser Fehler tritt auf, wenn die verknüpfte Dataverse Umgebung nicht verfügbar ist.</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="78">Erstellen Sie ein Ticket für das Datenintegrationsteam, um das Problem zu beheben. Fügen Sie die Netzwerkablaufverfolgung hinzu, damit das Datenintegrationsteam die Zuordnung als <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="78">wird nicht ausgeführt</strong> im hinteren Ende markieren kann.</p>
<h2 id="error-while-trying-to-start-an-table-mapping" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="80">Fehler beim Versuch, eine Tabellenzuordnung zu starten</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="82">Möglicherweise wird eine Fehlermeldung wie die folgende angezeigt, wenn Sie versuchen, den Status einer Zuordnung auf <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="82">Laufend</strong> festzulegen:</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="84"><em sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="84">Die anfängliche Datensynchronisierung kann nicht abgeschlossen werden. Fehler: Dualer Schreibfehler – Plugin-Registrierung fehlgeschlagen: Suchmetadaten für duales Schreiben können nicht erstellt werden. Fehlerobjektreferenz nicht auf eine Instanz eines Objekts festgelegt.</em></p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="86">Die Behebung dieses Fehlers hängt von der Fehlerursache ab:</p>
<ul sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="88">
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="88">Wenn die Zuordnung abhängige Zuordnungen enthält, müssen Sie die abhängigen Zuordnungen dieser Tabellenzuordnung aktivieren.</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="89">In der Zuordnung fehlen möglicherweise Quell- oder Zielfelder. Wenn ein Feld in der Finance and Operations-App fehlt, dann befolgen Sie die Schritte im Abschnitt <a href="dual-write-troubleshooting-finops-upgrades.html#missing-entity-fields-issue-on-maps" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="89">Fehlende Entitätsfelder treten auf Zuordnungen auf</a>. Wenn ein Feld in Dataverse fehlt, klicken Sie in der Zuordnung auf die Schaltfläche <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md" sourcestartlinenumber="89">Tabellen aktualisieren</strong>, damit die Felder automatisch wieder in die Zuordnung eingefügt werden.</li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/fin-ops-core/dev-itpro/data-entities/dual-write/dual-write-troubleshooting-dual-write-module.md/#L1" class="contribution-link">Improve this Doc</a>
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