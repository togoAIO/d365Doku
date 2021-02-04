<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Importieren einer Konfiguration von Lifecycle Services | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Importieren einer Konfiguration von Lifecycle Services | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    
    
    
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
<h1 id="import-a-configuration-from-lifecycle-services" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="25">Importieren einer Konfiguration von Lifecycle Services</h1>

[!include[banner](../../includes/banner.md)]
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="29">In diesem Thema wird erläutert, wie ein Benutzer mit der Systemadministratorrolle oder der Rolle „Entwickler für elektronische Berichterstellung“ eine neue Konfiguration für <a href="../general-electronic-reporting.html#Configuration" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="29">Elektronische Berichterstellung (EB)</a> aus der <a href="https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/dev-itpro/lifecycle-services/asset-library" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="29">Anlagenbibliothek auf Projektebene (This is an external link)</a> in Microsoft Dynamics Lifecycle Services (LCS) importieren kann.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="31">In diesem Beispiel wählen Sie die gewünschte Version der EB-Konfiguration und importieren ein Beispielunternehmen namens Litware, Inc. Diese Schritte können in einem beliebigen Unternehmen abgeschlossen werden, da EB-Konfigurationsanbieter unter allen Unternehmen geteilt werden. Um diese Schritte abzuschließen, müssen Sie zunächst die Schritte in <a href="er-upload-configuration-into-lifecycle-services.html" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="31">Eine Konfiguration nach Lifecycle Services hochladen</a> abschließen. Zugriff auf LCS ist ebenfalls erforderlich.</p>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="33">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="33"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="33">Melden Sie sich in der Anwendung an, indem Sie eine der folgenden Rollen verwenden:</p>
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="35">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="35">Entwickler für elektronische Berichterstellung</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="36">Systemadministrator</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="38"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="38">Wechseln Sie zu <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="38">Organisationsverwaltung</strong> &gt; <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="38">Arbeitsbereiche</strong> &gt; <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="38">Elektronische Berichterstellung</strong>.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="39"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="39">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="39">Konfigurationen</strong> aus.</p>
</li>
</ol>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="41"><a name="accessconditions"></a></p>
<div class="NOTE" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="43">Stellen Sie sicher, dass der aktuelle Dynamics 365 Finance-Benutzer Mitglied des LCS-Projekts ist, das die Anlagenbibliothek enthält, auf die der Benutzer <a href="https://docs.microsoft.com/de-de/dynamics365/supply-chain/fin-ops-core/dev-itpro/lifecycle-services/asset-library" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="43">Zugriff (This is an external link)</a> erhalten möchte, um EB-Konfigurationen zu importieren.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="45">Sie können nicht über ein EB-Repository auf ein LCS-Projekt zugreifen, das eine andere Domäne als die in Finance verwendete Domäne darstellt. Wenn Sie dies versuchen, wird eine leere Liste der LCS-Projekte angezeigt, und Sie können keine EB-Konfigurationen aus der Analgenbibliothek auf Projektebene in LCS importieren. Um von einem EB-Repository, das zum Importieren von EB-Konfigurationen verwendet wird, auf Analgenbibliotheken auf Projektebene zuzugreifen, melden Sie sich bei Finance an, indem Sie die Anmeldeinformationen eines Benutzers verwenden, der zu dem Mandanten (der Domäne) gehört, für den die aktuelle Finance-Instanz bereitgestellt wurde.</p>
</div>
<h2 id="delete-a-shared-version-of-a-data-model-configuration" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="47">Löschen Sie eine freigegebene Version einer Datenmodellkonfiguration</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="49">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="49"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="49">Wählen Sie auf der Seite <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="49">Konfigurationen</strong> im Konfigurationsbaum <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="49">Beispielmodellkonfiguration</strong>.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="51">Sie haben die erste Version einer Beispieldaten-Modellkonfiguration erstellt und sie in LCS veröffentlicht, als Sie die Schritte in <a href="er-upload-configuration-into-lifecycle-services.html" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="51">Hochladen einer EB-Konfiguration nach Lifecycle Services</a> abgeschlossen haben. In dieser Prozedur löschen Sie diese Version der EB-Konfiguration. Sie werden diese Version später in diesem Thema aus LCS importieren.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="53"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="53">Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="55">Wählen Sie für dieses Beispiel die Version der Konfiguration aus, die den Status <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="55">Freigegeben</strong> hat. Dieser Status gibt an, dass die Konfiguration nach LCS veröffentlicht wurde.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="57"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="57">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="57">Status ändern</strong> aus.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="58"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="58">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="58">Nicht fortsetzen</strong> aus.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="60">Indem Sie den Status der ausgewählten Version von <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="60">Freigegeben</strong> zu <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="60">Eingestellt</strong> ändern, wird die Löschung zur Löschung verfügbar.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="62"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="62">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="62">OK</strong>.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="63"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="63">Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="65">Wählen Sie für dieses Beispiel die Version der Konfiguration aus, die den Status <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="65">Eingestellt</strong> hat.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="67"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="67">Wählen Sei <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="67">Löschen</strong>.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="68"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="68">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="68">Ja</strong> aus.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="70">Beachten Sie, dass die einzige Entwurfsversion 2 der ausgewählten Datenmodellkonfiguration jetzt verfügbar ist.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="72"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="72">Schließen Sie die Seite.</p>
</li>
</ol>
<h2 id="import-a-shared-version-of-a-data-model-configuration-from-lcs" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="74">Importieren Sie eine freigegebene Version einer Datenmodellkonfiguration von LCS</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="76">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="76"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="76">Wechseln Sie zu <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="76">Organisationsverwaltung  &gt;Arbeitsbereiche &gt;  Elektronische Berichterstellung</strong>.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="78"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="78">Wählen Sie im Abschnitt <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="78">Konfigurationsanbieter</strong> die Kachel <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="78">Litware, Inc.</strong> aus.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="80"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="80">Klicken Sie auf der Kachel <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="80">Litware, Inc.</strong> auf <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="80">Repositorys</strong>.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="82">Sie können jetzt die Liste der Repositorys für Litware, Inc. als Konfigurationsanbieter öffnen.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="84"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="84">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="84">Öffnen</strong>.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="86">Wählen Sie für dieses Beispiel das <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="86">LCS</strong>-Repository aus und öffnen Sie es. Sie benötigen <a href="#accessconditions" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="86">Zugriff</a> auf das LCS-Projekt und zur Anlagenbibliothek, auf die das ausgewählte EB-Repository zugreift.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="88"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="88">Markieren Sie in der Liste die ausgewählte Zeile.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="90">Wählen Sie für dieses Beispiel die erste Version der <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="90">Beispielmodellkonfiguration</strong> in der Versionsliste aus.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="92"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="92"><strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="92">Import</strong> auswählen</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="93"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="93">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="93">Ja</strong>, um den Import der ausgewählten Version von LCS nach Dynamics AX zu bestätigen.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="95">Eine Informationsnachricht bestätigt, dass die ausgewählte Version erfolgreich importiert wurde.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="97"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="97">Schließen Sie die Seite.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="98"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="98">Schließen Sie die Seite.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="99"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="99">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="99">Konfigurationen</strong> aus.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="100"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="100">Wählen Sie in der Struktur <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="100">Beispielmodellkonfiguration</strong> aus.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="101"><p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="101">Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="103">Wählen Sie für dieses Beispiel die Version der Konfiguration aus, die den Status <strong sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="103">Freigegeben</strong> hat.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-import-configuration-lifecycle-services.md" sourcestartlinenumber="105">Beachten Sie, dass die freigegebene Version 1 der ausgewählten Datenmodellkonfiguration ebenfalls verfügbar ist.</p>
</li>
</ol>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
