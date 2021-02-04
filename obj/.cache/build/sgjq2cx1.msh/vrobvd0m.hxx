<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Einzelhandelskan&#228;le definieren und verwalten | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Einzelhandelskan&#228;le definieren und verwalten | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    
    
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
<h1 id="define-and-maintain-retail-channels" sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="29">Definieren und Verwalten von Retail-Kanälen</h1>

<div class="IMPORTANT" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="33">Dieses Thema bietet einen Überblick über den Prozess für das Einrichten von physischen Shops, die in Dynamics 365 Commerce als Geschäfte bezeichnet werden. Er umfasst Informationen über die Aufgaben, die Sie durchführen müssen, bevor und nachdem Sie ein Geschäft einrichten.</p>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="35">Commerce unterstützt mehrere Einzelhandelskanäle wie Onlineshops, Callcenter und physische Shops. Ein physischer Laden wird Geschäft genannt. Jeder Shop kann seine eigenen Zahlungsmethoden, Preisgruppen, POS-Register, Ein- und Ausgabenkonten und Mitarbeiter einrichten. Sie müssen alle Elemente für ein Geschäft einrichten, bevor Sie ihn erstellen. Nachdem Sie ein Geschäft erstellt haben, weisen Sie die Produkte zu, die der Shop umfassen soll. Sie ordnen außerdem Mitarbeiter, Register und Debitoren der Filiale zu. Fügen Sie den neuen Shop schließlich zu einer Organisationshierarchie hinzu.</p>
<h2 id="setting-up-stores" sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="37">Einrichten von Shops</h2>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="39">Bevor Sie einen Einzelhandelsshop in Commerce einrichten können, müssen Sie mehrere erforderliche Aufgaben ausführen. Sie können dann das Geschäft erstellen und Details hinzufügen.</p>
<h3 id="prerequisites" sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="41">Voraussetzungen</h3>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="43">Bevor Sie ein Geschäft einrichten können, müssen Sie die folgenden erforderlichen Aufgaben ausführen:</p>
<ol sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="45">
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="45"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="45">Konfigurieren Sie Ihre Organisationsstruktur und Einstellungsorganisationshierarchien für Einzelhandelssortimente, Auffüllung und Berichterstellung.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="46"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="46">Einrichten eines Lagerorts, der das Geschäft abbildet.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="47"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="47">Richten Sie Nummernkreise für Geschäfte, Lageraufstellungen und Auszugsbelege ein.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="48"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="48">Parameter für Commerce konfigurieren.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="49"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="49">Richten Sie die Zahlungsmethoden ein, die im Shop akzeptiert werden.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="50"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="50">Für die Verarbeitung von Kreditkartentransaktionen an POS-Kassen können Sie auch Zahlungsdienste einrichten.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="51"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="51">Mehrwertsteuergruppen einrichten.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="52"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="52">Produkte einrichten. Als Teil dieser Aufgabe richten Sie auch Produkthierarchien, Produktvarianten und Sortimente ein.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="53"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="53">Einrichten von Produktpreisgruppen.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="54"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="54">Produktpreise einrichten. Als Teil dieser Aufgabe richten Sie auch Preisregulierungen, Rabatte und Rabattzeiträume ein.</p>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="55"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="55">Einrichten von Mitarbeitern.</p>
<div class="NOTE" sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="57">
<h5>Note</h5>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="58">Sie müssen die entsprechenden Berechtigungen den Arbeitskräften zuweisen, sodass diese sich anmelden und Aufgaben mit dem POS-System ausführen können.</p>
</div>
</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="60"><p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="60">Konfigurieren der POS-Profile, um sie dem Geschäft zuzuweisen. Diese Aufgabe beinhaltet zahlreiche weitere Aufgaben, wie das Einrichten von Registern, Einrichten von Offlineprofilen, und das Einrichten von Bonformaten und Profilen.</p>
</li>
</ol>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="62">Prüfen Sie alle Aufgaben, die Voraussetzung sind, und führen Sie nur die Aufgaben aus, die für Sie gelten.</p>
<h3 id="set-up-a-store" sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="64">Ein Geschäft einrichten</h3>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="66">Nach Abschluss der erforderlichen Aufgaben, führen Sie diese Aufgaben aus, um die Details für das Geschäft einzurichten:</p>
<ol sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="68">
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="68">Erstellen Sie einen Shop.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="69">Eine Mehrwertsteuergruppe dem Shop zuweisen.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="70">Die angenommenen Zahlungsmethoden dem Shop zuweisen.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="71">Fügen Sie Details zu den Produktbeschreibungen für Produkte hinzu, die Sie in den Geschäften anbieten. Sie können beispielsweise Rich-Text und Bilder hinzufügen. Diese Produktdetails werden in verschiedenen Kontexten, wie auf der POS-Kasse oder auf gedruckten Beschriftungen angezeigt.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="72">Fügen Sie den Shop zu einer Organisationshierarchie hinzu, die für ein <strong sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="72">Sales-Sortiment</strong>, eine <strong sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="72">Sales-Auffüllung</strong> oder die <strong sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="72">Berichterstellung in Sales</strong> zugewiesen ist.</li>
</ol>
<h3 id="after-you-set-up-a-store" sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="74">Nachdem Sie ein Geschäft einrichten</h3>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="76">Nachdem Sie die Details für das Geschäft eingeben, schließen Sie diese Aufgaben ab, um die neuen Geschäftdaten an POS zu senden.</p>
<ol sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="78">
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="78">Konfigurieren der POS-Kassen für den Shop.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="79">Weisen Sie dem Shop Produktsortimente zu.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="80">Sortimente verarbeiten, um die Liste der Produkte zu generieren, die im Sortiment berücksichtigt werden, und um die Produkte im Geschäft verfügbar zu machen.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="81">Senden Sie Daten wie Nummernkreise, Hardwareprofile, POS-Bildschirmlayouts, usw. zu den POS-Kassen.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="82">Veröffentlichen Sie das Geschäft, um Ladendaten an POS zu senden.</li>
<li sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="83">Führen Sie die Jobs aus, um die Speicherdaten an POS zu senden.</li>
</ol>
<h2 id="organization-hierarchies" sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="85">Organisationshierarchien</h2>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="87">Commerce verwendet Organisationshierarchien, um Kanäle zu strukturieren. Organisationshierarchien stellen die Beziehungen zwischen den Organisationen dar, aus denen das Unternehmen besteht. Wenn Sie Filialen einrichten, können Sie diese einer Organisationshierarchie hinzufügen. Die Filialen teilen dann Daten, die für Sortimente, Auffüllung und Berichterstellung verwendet werden.</p>
<div class="NOTE" sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="89">
<h5>Note</h5>
<p sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="90">Um die Commerce-Verkaufsfunktionalität zu nutzen, muss der Konfigurationsschlüssel für <strong sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="90">Mehrfache Wareneingänge</strong> aktiviert werden. Diesen Konfigurationsschlüssel finden Sie in den Konfigurationsschlüsseln <strong sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="90">Handel</strong> unter <strong sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="90">Systemverwaltung</strong>&gt; <strong sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="90">Einstellungen</strong> &gt; <strong sourcefile="articles_de/commerce/define-maintain-retail-channels.md" sourcestartlinenumber="90">Lizenzkonfiguration</strong>. Dies ist aufgrund verschiedener Validierungen auf der Grundlage der auf der Ebene der Kundenauftragszeile konfigurierten Lieferadresse erforderlich.</p>
</div>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
