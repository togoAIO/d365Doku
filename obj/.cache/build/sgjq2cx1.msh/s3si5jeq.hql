<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Fehlerbehebung beim Entnehmen und Verpacken | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Fehlerbehebung beim Entnehmen und Verpacken | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    
    
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="troubleshoot-picking-and-packing" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="28">Fehlerbehebung beim Entnehmen und Verpacken</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="32">In diesem Thema wird beschrieben, wie Sie allgemeine Probleme beheben können, die beim Entnehmen und Verpacken in Microsoft Dynamics 365 Supply Chain Management auftreten können.</p>
<h2 id="i-receive-the-following-error-message-dimension-location-cant-be-left-blank-if-dimension-serial-number-is-set" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="34">Ich erhalte die folgende Fehlermeldung: „Der Lagerplatz der Dimension kann nicht leer gelassen werden, wenn die Seriennummer der Dimension festgelegt ist.“</h2>
<h3 id="issue-description" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="36">Problembeschreibung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="38">Sie erhalten diese Fehlermeldung, wenn Sie einen Transportauftrag für ein serielles Element erstellen, indem Sie ein Lagerort verwenden, der für die erweiterte Lagerortverwaltung (WMS) aktiviert ist, und dann, nachdem die Arbeit abgeschlossen ist, versuchen, die Sendung zu bestätigen.</p>
<h3 id="issue-resolution" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="40">Problemlösung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="42">Das Feld <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="42">Standard-Eingangsort</strong> ist für ein Transitlager des „von“-Lagers leer. Um dieses Problem zu beheben, geben Sie einen Standard-Empfangsort im Transitlager an. Stellen Sie sicher, dass dieser Lagerplatz über Ladungsträger gesteuert wird.</p>
<h2 id="i-receive-the-following-error-message-invalid-license-plate" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="44">Ich erhalte die folgende Fehlermeldung: „Ungültiger Ladungsträger“.</h2>
<h3 id="issue-description" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="46">Problembeschreibung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="48">Sie erhalten diese Fehlermeldung in der Lagerort App, wenn Sie einen Ladungsträger ID scannen.</p>
<h3 id="issue-resolution" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="50">Problemlösung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="52">Vergewissern Sie sich, dass die Kennzeichen-ID in der Kennzeichentabelle vorhanden ist und dass die Elemente und Mengen auf dem Kennzeichen verfügbar sind (d.h. nicht gesperrt sind).</p>
<h2 id="i-receive-the-following-error-message-field-load-weight-1-can-only-contain-positive-numbers-update-has-been-canceled" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="54">Ich erhalte die folgende Fehlermeldung: „Feld 'Lastgewicht'(=-%1) kann nur positive Zahlen enthalten. Die Aktualisierung wurde abgebrochen.“</h2>
<h3 id="issue-description" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="56">Problembeschreibung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="58">Sie erhalten diese Fehlermeldung, wenn bei der Verarbeitung von Arbeit von Packplätzen zu Lagerplätzen oder von Lagerplätzen zu Andockplätzen offene Arbeit vorhanden ist.</p>
<h3 id="issue-resolution" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="60">Problemlösung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="62">Um dieses Problem zu beheben, gehen Sie zu <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="62">Systemadministration &gt; Periodische Aufgaben &gt; Datenbank &gt; Konsistenzprüfung</strong>, und führen Sie den Prozess für <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="62">Konsistenzprüfung für Lagerort-Lastgewicht</strong> aus.</p>
<h2 id="i-receive-the-following-error-message-the-quantity-is-not-valid-for-unit-1" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="64">Ich erhalte die folgende Fehlermeldung: „Die Menge ist für die Einheit %1 nicht gültig.“</h2>
<h3 id="issue-description" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="66">Problembeschreibung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="68">Sie erhalten diese Fehlermeldung, wenn Sie versuchen, eine <em sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="68">Gesplittete Entnahme</em> über mehrere Chargen hinweg durchzuführen.</p>
<h3 id="issue-resolution" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="70">Problemlösung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="72">Die Arbeitskraft im Lager muss den Prozess <em sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="72">Kurzes Entnehmen</em> in der Lagerort App verwenden. Wenn Sie versuchen, mehrere Chargen vom selben Lagerplatz zu entnehmen, können Sie auch die Option <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="72">Voll</strong> in der Lagerort App verwenden.</p>
<h2 id="i-cant-move-inventory-to-a-location-that-is-license-platecontrolled" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="74">Ich kann den Bestand nicht an einen Lagerplatz verschieben, der von Ladungsträgern kontrolliert wird.</h2>
<h3 id="issue-description" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="76">Problembeschreibung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="78">Sie können die entnommenen Mengen einer Ladung nicht reduzieren.</p>
<h3 id="issue-resolution" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="80">Problemlösung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="82">In früheren Versionen können Sie die entnommenen Mengen auf einer Ladung nicht reduzieren. Jetzt können Sie jedoch die Entnahme rückgängig machen und an einen Lagerplatz verschieben, der von einem Ladungsträger kontrolliert wird. Sie müssen sowohl einen <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="82">Ort</strong>-Wert als auch einen <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="82">Kennzeichen</strong>-Wert für die Ladezeile auf der Seite <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="82">Kommissionierte Menge reduzieren</strong> angeben.</p>
<h2 id="can-i-print-a-delivery-note-or-packing-content-by-warehouse" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="84">Kann ich einen Lieferschein oder Verpackungsinhalt nach Lagerort drucken?</h2>
<h3 id="issue-description" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="86">Problembeschreibung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="88">Sie möchten einen Lieferschein oder Packungsinhalt nach Lagerort oder Standort auf der Seite <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="88">Arbeitsprüfungsvorlage Zeilenaktualisierung</strong> drucken.</p>
<h3 id="issue-resolution" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="90">Problemlösung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="92">Wenn Sie ein Dokument über die Einstellungen der Druckverwaltung ausdrucken, schränken Sie den Umfang (Standort/Lager) über die Druckverwaltung ein, anstatt durch die Auswahl von <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="92">Druckeinstellungen bearbeiten</strong> auf der Seite <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="92">Work-Audit-Vorlage Zeilenaktualisierung</strong>.</p>
<h2 id="i-cant-cancel-a-packing-slip-after-its-posted-from-a-sales-order" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="94">Ich kann einen Lieferschein nicht stornieren, nachdem er aus einem Verkaufsauftrag gebucht wurde.</h2>
<h3 id="issue-description" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="96">Problembeschreibung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="98">Wenn Kommissionier- und Versandprozesse für WMS aktiviert sind, können Sie einen Lieferscheins nicht stornieren, nachdem er aus einem Verkaufsauftrag gebucht wurde.</p>
<h3 id="issue-resolution" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="100">Problemlösung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="102">Um gebuchte Lieferscheine für Artikel, die für WMS aktiviert sind, zu korrigieren, muss die Buchung aus der Ladung erfolgen, nicht aus dem Auftrag. Microsoft hat dieses Problem untersucht und festgestellt, dass es sich um eine Einschränkung der Funktion handelt. Im Allgemeinen kann ein Verkaufsauftrag, der durch Lagerortverwaltungsprozesse entnommen und versandt wurde, aus der Ladung oder dem Versand und dem Verkaufsauftragsbeleg selbst Lieferscheinaktualisiert werden. Wenn Sie jedoch den Kundenauftrag vom Kundenauftragsbeleg aus Lieferscheinaktualisieren, kann die Stornierung des Lieferscheins immer noch nicht von der Ladung oder dem Kundenauftrag aus erfolgen. Daher empfehlen wir Ihnen, die Lieferscheinbuchung aus der Ladung heraus zu verwenden. In diesem Fall wird die Stornierung, die von der Ladung aus erfolgen muss, aktiviert.</p>
<h2 id="i-receive-the-following-error-message-not-enough-work-can-be-found-for-cluster" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="104">Ich erhalte die folgende Fehlermeldung: „Es kann nicht genügend Arbeit für den Cluster gefunden werden.“</h2>
<h3 id="issue-description" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="106">Problembeschreibung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="108">Wenn Sie den Prozess <em sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="108">Systemgesteuerte Cluster-Kommissionierung</em> verwenden und ein Cluster-Profil konfigurieren, bei dem z.B. 10 Positionen entnommen werden können, funktioniert der Prozess wie geplant, wenn genügend Arbeit vorhanden ist, um 10 Positionen zu entnehmen. Wenn jedoch nur acht Positionen zu entnehmen sind, erhalten Sie diese Fehlermeldung, weil nicht genug Arbeit für einen Cluster vorhanden ist.</p>
<h3 id="issue-resolution" sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="110">Problemlösung</h3>
<p sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="112">Um dieses Problem zu beheben, bearbeiten Sie das Clusterprofil und legen Sie die Option <strong sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="112">Positionen aktivieren</strong> auf <em sourcefile="articles_de/supply-chain/warehousing/troubleshoot-warehouse-picking-packing.md" sourcestartlinenumber="112">Nein</em> fest.</p>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>