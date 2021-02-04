<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Arbeiten mit CSS-&#220;berschreibungsdateien </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Arbeiten mit CSS-&#220;berschreibungsdateien ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird beschrieben, warum, wann und wie Cascading Style Sheets-&#220;berschreibungsdateien (CSS) Dateien in Microsoft Dynamics 365 Commerce verwendet werden.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Operations, Retail, Core">
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
<h1 id="work-with-css-override-files" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="27">Arbeiten mit CSS-Überschreibungsdateien</h1>

<div class="IMPORTANT" sourcefile="commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="32">In diesem Thema wird beschrieben, warum, wann und wie Cascading Style Sheets-Überschreibungsdateien (CSS) Dateien in Microsoft Dynamics 365 Commerce verwendet werden.</p>
<h2 id="overview" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="34">Übersicht</h2>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="36">Permanente Site-Stile sollten normalerweise über das Thema einer Site verwaltet werden. Designs bilden die grundlegenden CSS- und Stileinstellungen für die Module auf einer beliebigen Seite Ihrer Site. Designs werden mit dem Dynamics 365 Commerce Online Software Development Kit (SDK) erstellt, und sie werden mit Microsoft Dynamics Lifecycle Services (LCS) auf Ihren Websites bereitgestellt. Design-Debugging-Funktionen und Modulschnittstellenkonfigurationen im SDK helfen Site-Entwicklern, anpassbare und zusammenhängende Site-Design-Pakete zu erstellen. Wenn diese Entwurfspakete auf einer Website bereitgestellt werden, können sich die Website-Autoren auf das Erstellen, Bearbeiten und Veröffentlichen von Inhalten konzentrieren, anstatt die Website zu entwickeln.</p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="38">Angesichts des üblichen Lebenszyklus eines Themas kann die Abhängigkeit von Entwicklern, Stiländerungen über die SDK- und LCS-Bereitstellungspipeline vorzunehmen, in einigen Szenarien untragbar sein. Site-Prototypen oder Hotfixes können mühsam erscheinen, wenn das SDK nicht konfiguriert ist oder Sie keine Zeit haben, auf eine LCS-Bereitstellung zu warten.</p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="40">In diesen Szenarien können CSS-Überschreibungsdateien hilfreich sein. In den Commerce-Authoring-Tools können authentifizierte Benutzer eine CSS-Datei hochladen, sie in einer Vorschau anzeigen, und sie anschließend aktivieren, um das Design einer Site zu überschreiben. Der Overhead der SDK- oder LCS-Bereitstellung ist nicht erforderlich. Die in einer CSS-Überschreibungsdatei angegebenen Überschreibungen können so klein wie eine Änderung an einem einzelnen Textstil oder so umfangreich wie eine vollständige Markenüberholung sein.</p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="42">Bevor Sie es CSS-Überschreibungsdateien verwenden, beachten Sie beim Überschreiben von Dateien die folgenden Einschränkungen:</p>
<ul sourcefile="commerce/css-override-files.md" sourcestartlinenumber="44">
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="44">Nur eine CSS-Überschreibungsdatei kann gleichzeitig auf einer Site aktiv sein. Daher müssen alle aktiven Außerkraftsetzungen in einer einzigen Außerkraftsetzungsdatei vorhanden sein.</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="45">Obwohl Sie eine Vorschau der Überschreibungen in den Commerce-Authoring-Tools anzeigen können, gibt es keine dedizierten Debugging-Funktionen, mit denen Sie die durch die Überschreibungen verursachten Fehler identifizieren können. Mit anderen Worten, verfügen Sie bei Verwendung von CSS-Überschreibungsdateien nicht über dasselbe Toolset, das das SDK für die Modul- und Autorenvalidierung bietet.</li>
</ul>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="47">Dennoch bieten CSS-Überschreibungsdateien eine schnelle Möglichkeit, ein Design zu prototypisieren oder einen Hotfix zu implementieren, bevor ein vollständiges Design-Update entwickelt und bereitgestellt wird.</p>
<h2 id="create-a-css-override-file" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="49">Erstellen einer CSS-Überschreibungsdatei</h2>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="51">Beim Erstellen einer CSS-Überschreibungsdatei können Sie eine beliebige integrierte Entwicklungsumgebung (IDE), einen Texteditor oder einen Quellcode-Editor verwenden. Ein typischer Ansatz besteht darin, Standard-Web-Debugger in Ihrem Browser zu verwenden, um Stilselektoren, Eigenschaften und Werte auf Ihrer vorhandenen Site zu identifizieren. In den meisten Browsern können Sie Werte ändern und im Debugger eine Vorschau anzeigen. Nachdem Sie die gewünschten Änderungen identifiziert haben, können Sie sie in Ihrer eigenen CSS-Datei speichern.</p>
<h2 id="upload-a-css-override-file" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="53">Eine CSS-Überschreibungsdatei hochladen</h2>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="55">Gehen Sie folgendermaßen vor, um eine CSS-Datei zu Ihrer Site in Commerce hochzuladen.</p>
<ol sourcefile="commerce/css-override-files.md" sourcestartlinenumber="57">
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="57"><p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="57">Gehen Sie in den Erstellungstools zu Ihrer Site.</p>
</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="58"><p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="58">Wählen Sie im linken Navigationsbereich <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="58">Design</strong> aus.</p>
<div class="NOTE" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="60">
<h5>Note</h5>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="61">Abhängig von der Version der verwendeten Commerce-Authoring-Tools müssen Sie möglicherweise <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="61">Einstellungen</strong> im Navigationsbereich erweitern, bevor Sie <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="61">Design</strong> auswählen können.</p>
</div>
</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="63"><p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="63">Wählen Sie oben im Hauptdesignfenster die Registerkarte <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="63">CSS überschreiben</strong> aus, soweit noch nicht geschehen.</p>
</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="64"><p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="64">Wählen Sie unter <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="64">Verfügbare CSS-Überschreibungen</strong> die Option <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="64">CSS-Datei hochladen</strong> aus. Ein Dateiexplorerfenster wird angezeigt.</p>
</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="65"><p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="65">Suchen Sie im Dateiexplorer eine CSS-Datei und wählen Sie sie aus. Klicken Sie dann auf <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="65">Öffnen</strong>. Die hochgeladene CSS-Datei erscheint jetzt unter <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="65">Verfügbare CSS-Überschreibungen</strong>.</p>
</li>
</ol>
<h2 id="preview-a-css-override-file" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="67">Vorschau einer CSS-Überschreibungsdatei</h2>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="69">Um eine Vorschau einer CSS-Überschreibungsdatei anzuzeigen, bevor Sie diese aktivieren, gehen Sie folgendermaßen vor.</p>
<ol sourcefile="commerce/css-override-files.md" sourcestartlinenumber="71">
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="71">Wählen Sie im Navigationsbereich links <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="71">Design</strong> aus, und suchen Sie dann auf der Registerkarte <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="71">CSS überschreiben</strong> unter <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="71">Verfügbare CSS-Überschreibungen</strong> die CSS-Datei, die Sie in der Vorschau anzeigen möchten.</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="72">Wählen Sie neben dem CSS-Dateinamen die Option <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="72">Vorschau der Site</strong>.</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="73">Wählen Sie im Dialogfeld <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="73">URL auswählen</strong> die URL der Site, auf die die Überschreibung angewendet werden soll, und dann <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="73">OK</strong> aus.</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="74">Wenn es verschiedene Varianten für die ausgewählte URL gibt, wählen Sie die gewünschte Variante im Dialogfeld <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="74">Vorschau der Variationen</strong> aus, das angezeigt wird.</li>
</ol>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="76">Ein neuer Browser-Tab oder ein neues Browser-Fenster wird geöffnet, in dem Sie Ihre Stilüberschreibungen für Ihre Site validieren können. Anschließend können Sie die URL für andere authentifizierte Commerce-Benutzer zur Überprüfung und für Feedback freigeben.</p>
<h2 id="activate-a-css-override-file-on-your-live-site" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="78">Aktivieren einer CSS-Überschreibungsdatei auf Ihrer Live-Site</h2>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="80">Nachdem Sie die CSS-Überschreibungsdatei als Vorschau angezeigt und genehmigt haben, können Sie sie auf Ihrer Live-Site aktivieren.</p>
<div class="NOTE" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="82">
<h5>Note</h5>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="83">Nur eine CSS-Überschreibungsdatei kann gleichzeitig auf Ihrer Site aktiv sein. Wenn Sie eine neue Überschreibungsdatei aktivieren, wird die vorherige Überschreibungsdatei deaktiviert. Stellen Sie daher sicher, dass alle erforderlichen Überschreibungen in einer einzigen CSS-Überschreibungsdatei vorhanden sind.</p>
</div>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="85">Um eine CSS-Überschreibungsdatei zu aktivieren, gehen Sie folgendermaßen vor.</p>
<ol sourcefile="commerce/css-override-files.md" sourcestartlinenumber="87">
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="87">Wählen Sie im Navigationsbereich links <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="87">Design</strong> aus, und suchen Sie dann auf der Registerkarte <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="87">CSS überschreiben</strong> unter <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="87">Verfügbare CSS-Überschreibungen</strong> die CSS-Datei, die Sie aktivieren möchten.</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="88">Wählen Sie unter dem CSS-Dateinamen die Option <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="88">Aktivieren</strong> aus. Die Überschreibungsdatei wird sofort auf Ihrer Live-Site aktiv.</li>
</ol>
<h2 id="deactivate-a-css-override-file-on-your-live-site" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="90">Deaktivieren einer CSS-Überschreibungsdatei auf Ihrer Live-Site</h2>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="92">Um eine CSS-Überschreibungsdatei auf Ihrer Site zu deaktivieren, gehen Sie folgendermaßen vor.</p>
<ol sourcefile="commerce/css-override-files.md" sourcestartlinenumber="94">
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="94">Wählen Sie im Navigationsbereich links <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="94">Design</strong> aus, und suchen Sie dann auf der Registerkarte <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="94">CSS überschreiben</strong> unter <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="94">Verfügbare CSS-Überschreibungen</strong> die CSS-Datei, die Sie deaktivieren möchten.</li>
<li sourcefile="commerce/css-override-files.md" sourcestartlinenumber="95">Wählen Sie unter dem CSS-Dateinamen die Option <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="95">Deaktivieren</strong> aus. Die Überschreibungsdatei wird sofort auf Ihrer Live-Site inaktiv.</li>
</ol>
<div class="TIP" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="97">
<h5>Tip</h5>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="98">Wählen Sie zum Zugriff auf weitere Optionen für CSS-Überschreibungsdateien die Auslassungspunkte (<strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="98">...</strong>) neben dem CSS-Dateinamen aus. Die Optionen <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="98">Herunterladen</strong>, <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="98">Umbenennen</strong> und <strong sourcefile="commerce/css-override-files.md" sourcestartlinenumber="98">Ersetzen</strong> sind nützlich für schnelle Änderungen an vorhandenen CSS-Überschreibungsdateien.</p>
</div>
<h2 id="additional-resources" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="100">Zusätzliche Ressourcen</h2>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="102"><a href="add-logo.html" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="102">Hinzufügen eines Logos</a></p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="104"><a href="select-site-theme.html" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="104">Auswählen eines Sitedesigns</a></p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="106"><a href="style-presets.html" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="106">Arbeiten Sie mit Stilvoreinstellungen</a></p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="108"><a href="add-favicon.html" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="108">Hinzufügen eines Favicons</a></p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="110"><a href="add-welcome-message.html" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="110">Hinzufügen einer Begrüßungsnachricht</a></p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="112"><a href="add-copyright-notice.html" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="112">Hinzufügen eines Urheberrechtshinweises</a></p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="114"><a href="add-languages-to-site.html" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="114">Hinzufügen von Sprachen zu Ihrer Website</a></p>
<p sourcefile="commerce/css-override-files.md" sourcestartlinenumber="116"><a href="add-telemetry.html" sourcefile="commerce/css-override-files.md" sourcestartlinenumber="116">Hinzufügen von Skriptcode zu Standortseiten zur Unterstützung von Telemetrie</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/commerce/css-override-files.md/#L1" class="contribution-link">Improve this Doc</a>
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