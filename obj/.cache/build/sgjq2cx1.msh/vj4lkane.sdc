<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Dual-Schreiben von Lifecycle Services einrichten | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Dual-Schreiben von Lifecycle Services einrichten | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../../../">
    
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
<h1 id="dual-write-setup-from-lifecycle-services" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="28">Dual-Schreiben von Lifecycle Services einrichten</h1>

[!include[banner](../../includes/banner.md)][!include[preview-banner](../../includes/preview-banner.md)][!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="36">In diesem Thema wird erläutert, wie Sie eine Dual-Schreib-Verbindung zwischen einer neuen Finance and Operations Umgebung und einer neuen Dataverse Umgebung aus Microsoft Dynamics Lifecycle Services (LCS) einrichten.</p>
<h2 id="prerequisites" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="38">Voraussetzungen</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="40">Sie müssen ein Administrator sein, um eine Dual-Schreib-Verbindung einzurichten.</p>
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="42">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="42">Sie müssen Zugriff auf den Mandant besitzen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="43">Sie müssen in beiden Bereichen Administrator sein, in Finance and Operations Umgebungen und Dataverse Umgebungen.</li>
</ul>
<h2 id="set-up-a-dual-write-connection" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="45">Richten Sie eine Dual-Schreib-Verbindung ein</h2>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="47">Folgen Sie diesen Schritten, um eine Dual-Schreib-Verbindung einzurichten.</p>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="49">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="49"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="49">In LCS gehen Sie zu Ihrem Projekt.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="50"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="50">Wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="50">Konfigurieren</strong>, um eine neue Umgebung bereitzustellen.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="51"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="51">Wählen Sie die Version.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="52"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="52">Wählen Sie die Topologie aus. Wenn nur eine Topologie verfügbar ist, wird diese automatisch ausgewählt.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="53"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="53">Führen Sie die ersten Schritte im Assistent <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="53">Bereitstellungseinstellungen</strong> aus.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="54"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="54">Folgen Sie einem dieser Schritte auf der Registerkarte <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="54">Dataverse</strong>:</p>
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="56">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="56"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="56">Wenn eine Dataverse Umgebung bereits für Ihren Mandanten bereitgestellt ist, können sie sie auswählen.</p>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="58">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="58">Legen Sie die Option <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="58">Dataverse Konfigurieren</strong> auf <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="58">Ja</strong> fest.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="59">In dem Feld <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="59">Verfügbare Umgebungen</strong> wählen Sie im Feld die Umgebung aus, die in Ihre Finance and Operations Daten integriert werden soll. Die Liste enthält alle Umgebungen, in denen Sie über Administratorrechte verfügen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="60">Wähle Sie das Kontrollkästchen <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="60">Zustimmen</strong>, um anzuzeigen, dass Sie den Nutzungsbedingungen zustimmen.</li>
</ol>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="62"><img src="media/lcs_setup_1.png" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="62" alt="Dataverse Registerkarte, wenn eine Dataverse Umgebung bereits für Ihren Mandanten bereitgestellt ist"></p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="64"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="64">Wenn Ihr Mandant noch keine Dataverse Umgebung hat, wird eine neue Umgebung bereitgestellt.</p>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="66">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="66"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="66">Legen Sie die Option <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="66">Dataverse Konfigurieren</strong> auf <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="66">Ja</strong> fest.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="67"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="67">Einen Namen für die Dataverse Umgebung eingeben.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="68"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="68">Wählen Sie die Region aus, in der die Umgebung bereitgestellt werden soll.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="69"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="69">Wählen Sie die Standardsprache und -währung für die Umgebung aus.</p>
<div class="NOTE" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="71">
<h5>Note</h5>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="72">Sie können die Sprache und Währung später nicht mehr ändern.</p>
</div>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="74"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="74">Wähle Sie das Kontrollkästchen <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="74">Zustimmen</strong>, um anzuzeigen, dass Sie den Nutzungsbedingungen zustimmen.</p>
</li>
</ol>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="76"><img src="media/lcs_setup_2.png" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="76" alt="Dataverse Registerkarte, wenn Ihr Mandant noch keine Dataverse Umgebung hat"></p>
</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="78"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="78">Führen Sie die verbleibenden Schritte im Assistent <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="78">Bereitstellungseinstellungen</strong> aus.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="79"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="79">Nachdem die Umgebung den Status <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="79">Bereitgestellt</strong> hat, öffnen Sie die Seite mit den Umgebungsdetails. Der Abschnitt <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="79">Dataverse Umgebungsinformationen</strong> zeigt die Namen der Finance and Operations Umgebung und die Dataverse Umgebung, die verknüpft sind.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="81"><img src="media/lcs_setup_3.png" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="81" alt="Dataverse Abschnitt mit Umgebungsinformationen"></p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="83"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="83">Ein Administrator der Finance and Operations Umgebung muss sich bei LCS anmelden und <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="83">Verknüpfung zu CDS für Apps</strong> auswählen, um den Link vervollständigen. Auf der Seite mit den Umgebungsdetails werden die Kontaktinformationen des Administrators angezeigt.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="85">Nach Abschluss der Verknüpfung wird der Status auf <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="85">Umgebungsverknüpfung erfolgreich abgeschlossen</strong> aktualisiert.</p>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="87"><p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="87">Zum Öffnen des <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="87">Datenintegration</strong> Arbeitsbereichs in der Finance and Operations wählen Sie die Umgebung aus und steuern Sie die verfügbaren Vorlagen und wählen Sie <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="87">Link zu CDS für Apps</strong>.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="89"><img src="media/lcs_setup_4.png" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="89" alt="Link zur Schaltfläche CDS für Apps im Abschnitt Dataverse Umgebungsinformationen"></p>
</li>
</ol>
<div class="NOTE" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="91">
<h5>Note</h5>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="92">Sie können die Verknüpfung von Umgebungen mit LCS nicht aufheben. Um die Verknüpfung einer Umgebung aufzuheben, öffnen Sie den <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="92">Datenintegration</strong> Arbeitsbereich in der Finance and Operations Umgebung und wählen Sie dann <strong sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md" sourcestartlinenumber="92">Verknüpfung aufheben</strong>.</p>
</div>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/lcs-setup.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>