﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>App f&#252;r wiederkehrenden Datenexport erstellen </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="App f&#252;r wiederkehrenden Datenexport erstellen ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieser Artikel zeigt das Erstellen einer Microsoft Azure Logic App, die regelm&#228;&#223;ig nach einem Zeitplan Daten aus Microsoft Dynamics 365 Human Resources exportiert.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Human Resources">
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
<h1 id="create-a-recurring-data-export-app">App für wiederkehrenden Datenexport erstellen</h1>

<p>Dieser Artikel zeigt das Erstellen einer Microsoft Azure Logic App, die regelmäßig nach einem Zeitplan Daten aus Microsoft Dynamics 365 Human Resources exportiert. Das Tutorial nutzt die Vorteile der REST-Anwendungsprogrammierschnittstelle (API) des Human Resources-DMF-Pakets, um die Daten zu exportieren. Nachdem die Daten exportiert wurden, speichert die Logic App das exportierte Datenpaket in einem Microsoft OneDrive for Business-Ordner.</p>
<h2 id="business-scenario">Geschäftsszenario</h2>
<p>In einem typischen Geschäftsszenario für Microsoft Dynamics 365-Integrationen müssen Daten regelmäßig nach einem festen Zeitplan in ein nachgeschaltetes System exportiert werden. Dieses Tutorial zeigt, wie Sie alle Arbeitskraft-Datensätze von Microsoft Dynamics 365 Human Resources exportieren und die Liste der Arbeitskräfte in einem OneDrive for Business-Ordner speichern.</p>
<div class="TIP">
<h5>Tip</h5>
<p>Die spezifischen Daten, die in diesem Tutorial exportiert werden, sowie das Ziel der exportierten Daten sind nur Beispiele. Sie können sie einfach ändern und an Ihre Unternehmensanforderungen anpassen.</p>
</div>
<h2 id="technologies-used">Verwendete Technologien</h2>
<p>In diesem Tutorial werden die folgenden Technologien verwendet:</p>
<ul>
<li><p><strong><a href="https://dynamics.microsoft.com/talent/overview/">Dynamics 365 Human Resources</a></strong>- Die Stammdatenquelle für die zu exportierenden Arbeitskräfte.</p>
</li>
<li><p><strong><a href="https://azure.microsoft.com/services/logic-apps/">Azure Logic Apps</a></strong> – Die Technologie zur Orchestrierung und Planung des wiederkehrenden Exports.</p>
<ul>
<li><p><strong><a href="https://docs.microsoft.com/azure/connectors/apis-list">Connector</a></strong> – Die Technologie, mit der die Logic App mit den erforderlichen Endpunkten verbunden wird.</p>
<ul>
<li><a href="https://docs.microsoft.com/connectors/webcontents/">HTTP mit Azure AD</a>-Connector</li>
<li><a href="https://docs.microsoft.com/azure/connectors/connectors-create-api-onedriveforbusiness">OneDrive for Business</a>-Connector</li>
</ul>
</li>
</ul>
</li>
<li><p><strong><a href="../dev-itpro/data-entities/data-management-api.md">DMF-Paket REST-API</a></strong> – Die Technologie, die zum Auslösen des Exports und zum Überwachen des Fortschritts verwendet wird.</p>
</li>
<li><p><strong><a href="https://onedrive.live.com/about/business/">OneDrive for Business</a></strong> – Das Ziel für die exportierten Arbeitskräfte.</p>
</li>
</ul>
<h2 id="prerequisites">Voraussetzungen</h2>
<p>Bevor Sie mit der Übung in diesem Tutorial beginnen, muss Folgendes gegeben sein:</p>
<ul>
<li>Eine Human Resources-Umgebung, die über Berechtigungen auf Administratorebene in der Umgebung verfügt</li>
<li>Ein <a href="https://azure.microsoft.com/free/">Azure-Abonnement</a>, um die Logic App zu hosten</li>
</ul>
<h2 id="the-exercise">Übung</h2>
<p>Am Ende dieser Übung steht Ihnen eine Logic App zur Verfügung, die mit Ihrer Human Resources-Umgebung und Ihrem OneDrive for Business-Konto verbunden ist. Die Logic App exportiert ein Datenpaket aus Human Resources. Warten Sie, bis der Export abgeschlossen ist. Laden Sie das exportierte Datenpaket herunter und speichern Sie das Datenpaket im OneDrive for Business-Ordner, den Sie angegeben haben.</p>
<p>Die fertige Logic App ähnelt der folgenden Abbildung.</p>
<p><img src="media/integration-logic-app-overview.png" alt="Übersicht über die Logic App"></p>
<h3 id="step-1-create-a-data-export-project-in-human-resources">Schritt 1: Erstellen eines Datenexportprojekts in Human Resources</h3>
<p>Erstellen Sie in Human Resources ein Datenexportprojekt, das Arbeitskräfte exportiert. Nennen Sie das Projekt <strong>Export Workers</strong> und stellen Sie sicher, dass die Option <strong>Datenpaket generieren</strong> auf <strong>Ja</strong> gesetzt ist. Fügen Sie eine einzelne Entität (<strong>Arbeitskraft</strong>) zum Projekt hinzu und wählen Sie das Format aus, in das exportiert werden soll. (Microsoft Excel-Format wird in diesem Tutorial verwendet.)</p>
<p><img src="media/integration-logic-app-export-workers-project.png" alt="Export Workers-Datenprojekt"></p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>Merken Sie sich den Namen des Datenexportprojekts. Sie benötigen ihn, wenn Sie im nächsten Schritt die Logic App erstellen.</p>
</div>
<h3 id="step-2-create-the-logic-app">Schritt 2: Erstellen der Logic App</h3>
<p>Der Großteil der Übung besteht darin, die Logic App zu erstellen.</p>
<ol>
<li><p>Erstellen Sie im Azure-Portal eine Logic App.</p>
<p><img src="media/integration-logic-app-creation-1.png" alt="Seite zur Erstellung der Logic App"></p>
</li>
<li><p>Beginnen Sie im Logic Apps Designer mit einer leeren Logic App.</p>
</li>
<li><p>Fügen Sie einen <a href="https://docs.microsoft.com/azure/connectors/connectors-native-recurrence">Auslöser für einen Serienzeitplan</a> hinzu, um die Logic App alle 24 Stunden (oder nach einem Zeitplan Ihrer Wahl) auszuführen.</p>
<p><img src="media/integration-logic-app-recurrence-step.png" alt="Dialogfeld „Wiederholung“"></p>
</li>
<li><p>Rufen Sie die <a href="../dev-itpro/data-entities/data-management-api.md#exporttopackage">ExportToPackage</a> DMF-REST-API zum Planen des Exports Ihres Datenpakets auf.</p>
<ol>
<li><p>Verwenden Sie die Aktion für <strong>HTTP-Anfrage aufrufen</strong> über den HTTP mit Azure AD-Connector auf.</p>
<ul>
<li><strong>Basisressourcen-URL:</strong> Die URL Ihrer Human Resources-Umgebung (keine Pfad-/Namespace-Informationen einschließen.)</li>
<li><strong>Azure AD Ressourcen-URI:</strong> <code>http://hr.talent.dynamics.com</code></li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>Der Human Resources-Dienst stellt noch keinen Connector bereit, der alle APIs verfügbar macht, aus denen die REST-API des DMF-Pakets besteht, beispielsweise <strong>ExportToPackage</strong>. Stattdessen müssen Sie die APIs mithilfe von rohen HTTPS-Anforderungen über den HTTP mit Azure AD-Connector aufrufen. Dieser Connector verwendet Azure Active Directory (Azure AD) zur Authentifizierung und Autorisierung gegenüber Human Resources.</p>
</div>
<p><img src="media/integration-logic-app-http-aad-connector-step.png" alt="HTTP mit Azure AD-Connector"></p>
</li>
<li><p>Melden Sie sich in der Human Resources-Umgebung über HTTP mit Azure AD-Connector an.</p>
</li>
<li><p>Richten Sie eine HTTP-<strong>POST</strong>-Anforderungen ein, um die <strong>ExportToPackage</strong>-DMF-REST-API aufzurufen.</p>
<ul>
<li><p><strong>Methode:</strong> POST</p>
</li>
<li><p><strong>URL der Anforderung:</strong> https://&lt;hostname&gt;/namespaces/&lt;namespace_guid&gt;/data/DataManagementDefinitionGroups/Microsoft.Dynamics.DataEntities.ExportToPackage</p>
</li>
<li><p><strong>Text der Anforderung:</strong></p>
<pre><code class="lang-JSON">{
    &quot;definitionGroupId&quot;:&quot;Export Workers&quot;,
    &quot;packageName&quot;:&quot;talent_package.zip&quot;,
    &quot;executionId&quot;:&quot;&quot;,
    &quot;reExecute&quot;:false,
    &quot;legalEntityId&quot;:&quot;USMF&quot;
}
</code></pre>
</li>
</ul>
<p><img src="media/integration-logic-app-export-to-package-step.png" alt="Aktion „HTTP-Anforderung aufrufen“"></p>
</li>
</ol>
<div class="TIP">
<h5>Tip</h5>
<p>Möglicherweise möchten Sie die einzelnen Schritte umbenennen, damit deren Bedeutung klarer wird als der Standardname <strong>HTTP-Anforderung aufrufen</strong>. Sie können diesen Schritt beispielsweise umbenennen in <strong>ExportToPackage</strong>.</p>
</div>
</li>
<li><p><a href="https://docs.microsoft.com/azure/logic-apps/logic-apps-create-variables-store-values#initialize-variable">Initialisieren Sie eine Variable</a>, um den Ausführungsstatus der <strong>ExportToPackage</strong>-Anforderung zu speichern.</p>
<p><img src="media/integration-logic-app-initialize-variable-step.png" alt="Aktion „Variable initialisieren“"></p>
</li>
<li><p>Warten Sie, bis der Ausführungsstatus des Datenexports <strong>Erfolgreich</strong> ist.</p>
<ol>
<li><p>Fügen Sie eine <a href="https://docs.microsoft.com/azure/logic-apps/logic-apps-control-flow-loops#until-loop">Bis-Schleife</a> hinzu, die wiederholt wird, bis der Wert der <strong>ExecutionStatus</strong>-Variable <strong>Erfolgreich</strong> lautet.</p>
</li>
<li><p>Fügen Sie eine <strong>Verzögern</strong>-Aktion hinzu, durch die fünf Sekunden gewartet wird, bevor der aktuelle Ausführungsstatus des Exports abgefragt wird.</p>
<p><img src="media/integration-logic-app-until-loop-step.png" alt="Container für Bis-Schleife"></p>
<div class="NOTE">
<h5>Note</h5>
<p>Setzen Sie den Grenzwert auf <strong>15</strong>, damit maximal 75 Sekunden gewartet wird (15 Iterationen × 5 Sekunden), bis der Export abgeschlossen ist. Wenn Ihr Export länger dauert, passen Sie den Grenzwert entsprechend an.</p>
</div>
</li>
<li><p>Fügen Sie eine <strong>HTTP-Anforderung aufrufen</strong>-Aktion zum Aufrufen der <a href="../dev-itpro/data-entities/data-management-api.md#getexecutionsummarystatus">GetExecutionSummaryStatus</a>-DMF-REST-API hinzu und setzen Sie die <strong>ExecutionStatus</strong>-Variable auf das Ergebnis der <strong>GetExecutionSummaryStatus</strong>-Antwort.</p>
<blockquote>
<p>Dieses Beispiel führt keine Fehlerprüfung durch. Die <strong>GetExecutionSummaryStatus</strong>-API kann nicht erfolgreiche Terminalzustände zurückgeben (also andere Zustände als <strong>Erfolgreich</strong>). Weitere Informationen finden Sie in der <a href="../dev-itpro/data-entities/data-management-api.md#getexecutionsummarystatus">API-Dokumentation</a>.</p>
</blockquote>
<ul>
<li><p><strong>Methode:</strong> POST</p>
</li>
<li><p><strong>URL der Anforderung:</strong> https://&lt;hostname&gt;/namespaces/&lt;namespace_guid&gt;/data/DataManagementDefinitionGroups/Microsoft.Dynamics.DataEntities.GetExecutionSummaryStatus</p>
</li>
<li><p><strong>Hauptteil der Anforderung:</strong> body('Invoke_an_HTTP_request')?['value']</p>
<div class="NOTE">
<h5>Note</h5>
<p>Möglicherweise müssen Sie den <strong>Hauptteil der Anforderung</strong>-Wert in der Codeansicht oder im Funktionseditor im Designer eingeben.</p>
</div>
</li>
</ul>
<p><img src="media/integration-logic-app-get-execution-status-step.png" alt="Aktion „HTTP-Anforderung aufrufen 2“"></p>
<p><img src="media/integration-logic-app-set-variable-step.png" alt="Aktion „Variable festlegen“"></p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>Der Wert für die <strong>Variable festlegen</strong>-Aktion (<strong>body('Invoke_an_HTTP_request_2')?['value']</strong>) unterscheidet sich vom Wert für den <strong>HTTP-Anforderung aufrufen 2</strong>-Hauptteilwert, auch wenn der Designer die Werte auf gleiche Weise anzeigt.</p>
</div>
</li>
</ol>
</li>
<li><p>Erhalten Sie die Download-URL für das exportierte Paket.</p>
<ul>
<li><p>Fügen Sie eine <strong>HTTP-Anforderung aufrufen</strong>-Aktion hinzu, um die <a href="../dev-itpro/data-entities/data-management-api.md#getexportedpackageurl">GetExportedPackageUrl</a>-DMF-REST-API aufzurufen.</p>
<ul>
<li><strong>Methode:</strong> POST</li>
<li><strong>URL der Anforderung:</strong> https://&lt;hostname&gt;/namespaces/&lt;namespace_guid&gt;/data/DataManagementDefinitionGroups/Microsoft.Dynamics.DataEntities.GetExportedPackageUrl</li>
<li><strong>Hauptteil der Anforderung:</strong> {&quot;executionId&quot;: body('GetExportedPackageURL')?['value']}</li>
</ul>
<p><img src="media/integration-logic-app-get-exported-package-step.png" alt="GetExportedPackageURL-Aktion"></p>
</li>
</ul>
</li>
<li><p>Laden Sie das exportierte Paket herunter.</p>
<ul>
<li><p>Fügen Sie eine HTTP-<strong>GET</strong>-Anforderung (eine integrierte <a href="https://docs.microsoft.com/azure/connectors/connectors-native-http">HTTP-Connector-Aktion</a>) hinzu, um das Paket von der URL herunterzuladen, die im vorherigen Schritt zurückgegeben wurde.</p>
<ul>
<li><p><strong>Methode:</strong> GET</p>
</li>
<li><p><strong>URI:</strong> body('Invoke_an_HTTP_request_3').value</p>
<div class="NOTE">
<h5>Note</h5>
<p>Möglicherweise müssen Sie den <strong>URI</strong>-Wert in der Codeansicht oder im Funktionseditor im Designer eingeben.</p>
</div>
</li>
</ul>
<p><img src="media/integration-logic-app-download-file-step.png" alt="HTTP GET-Aktion"></p>
<div class="NOTE">
<h5>Note</h5>
<p>Diese Anforderung erfordert keine zusätzliche Authentifizierung, da die URL, die die <strong>GetExportedPackageUrl</strong>-API zurückgibt, ein Token für gemeinsame Zugriffssignaturen enthält, mit dem der Zugriff zum Herunterladen der Datei gewährt wird.</p>
</div>
</li>
</ul>
</li>
<li><p>Speichern Sie das heruntergeladene Paket mit dem <a href="https://docs.microsoft.com/azure/connectors/connectors-create-api-onedriveforbusiness">OneDrive for Business</a>-Connector.</p>
<ul>
<li><p>Fügen Sie eine OneDrive for Business <a href="https://docs.microsoft.com/connectors/onedriveforbusinessconnector/#create-file">Datei erstellen</a>-Aktion hinzu.</p>
</li>
<li><p>Stellen Sie eine Verbindung zu Ihrem OneDrive for Business-Konto her, wenn erforderlich.</p>
<ul>
<li><strong>Ordnerpfad:</strong> Ein Ordner Ihrer Wahl</li>
<li><strong>Dateiname:</strong> worker_package.zip</li>
<li><strong>Dateiinhalt:</strong> Der Hauptteil aus dem vorherigen Schritt (dynamischer Inhalt)</li>
</ul>
<p><img src="media/integration-logic-app-create-file-step.png" alt="Aktion „Datei erstellen“"></p>
</li>
</ul>
</li>
</ol>
<h3 id="step-3-test-the-logic-app">Schritt 3: Testen der Logic App</h3>
<p>Um Ihre Logic App zu testen, wählen Sie im Designer <strong>Ausführen</strong> aus. Sie werden sehen, dass die Schritte der Logic App ausgeführt werden. Nach 30 bis 40 Sekunden sollte die Logic App-Ausführung beendet sein und Ihr OneDrive for Business-Ordner sollte eine neue Paketdatei enthalten, die die exportierten Arbeitskräfte enthält.</p>
<p>Wenn für einen Schritt ein Fehler gemeldet wird, wählen Sie den fehlgeschlagenen Schritt im Designer aus und überprüfen Sie die Felder <strong>Eingaben</strong> und <strong>Ausgaben</strong> für diesen. Debuggen Sie und passen Sie den Schritt nach Bedarf an, um die Fehler zu beheben.</p>
<p>Die folgende Abbildung zeigt, wie der Logic Apps Designer aussieht, wenn alle Schritte der Logic App erfolgreich ausgeführt wurden.</p>
<p><img src="media/integration-logic-app-successful-run.png" alt="Erfolgreiche Ausführung der Logic App"></p>
<h2 id="summary">Summe</h2>
<p>In diesem Tutorial haben Sie gelernt, wie Sie mit einer Logic App Daten aus Human Resources exportieren und die exportierten Daten in einem OneDrive for Business-Ordner speichern. Sie können die Schritte dieses Tutorials nach Bedarf an Ihre geschäftlichen Anforderungen anpassen.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/human-resources/hr-admin-integration-recurring-data-export.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>