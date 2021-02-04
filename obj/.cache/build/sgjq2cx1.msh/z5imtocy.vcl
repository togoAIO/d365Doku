<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>&#220;bersicht zum Abschreibungsbuchupgrade | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="&#220;bersicht zum Abschreibungsbuchupgrade | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
<h1 id="depreciation-book-upgrade-overview" sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="27">Upgradeübersicht für Abschreibungsbuch</h1>

<div class="IMPORTANT" sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="31">In älteren Versionen gab es zwei Bewertungskonzepte für Anlagen: Wertmodelle und Abschreibungsbücher. In Microsoft Dynamics 365 for Operations (1611) wurden die Wertmodellfunktionalität und die Abschreibungsbuchfunktionalität zu einem einzigen Konzept zusammengeführt, das als Buch bekannt ist. Dieses Thema bietet mehrere Dinge, die für das Upgrade zu berücksichtigen sind.</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="33">Durch den Upgradeprozess werden Ihre vorhandenen Einstellungen und alle Ihre vorhandenen Transaktionen zur neuen Buchstruktur verschoben. Wertmodelle bleiben, wie sie zurzeit sind, als Buch, das zum Hauptbuch bucht. Abschreibungsbücher werden zu einem Buch verschoben, bei dem die Option <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="33">Ins Hauptbuch buchen</strong> auf <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="33">Nein</strong> festgelegt ist. Abschreibungsbuch-Erfassungsnamen werden zu einem Hauptbuch-Erfassungsnamen verschoben, bei dem die Buchungsebene auf <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="33">Keine</strong> festgelegt ist. Abschreibungsbuchtransaktionen werden auf eine Anlagenbuchung verschoben.</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="35">Bevor Sie das Datenupgrade ausführen, sollten Sie die zwei Optionen verstehen, die für die Aktualisierung der Abschreibungsbuch-Erfassungspositionen zu Buchungsbelegen verfügbar sind, sowie der Nummernkreis, der für Belegreihen verwendet wird.</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="37">Option 1:  <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="37">Systemdefinierter Nummernkreis</strong> – Dies ist die Standardoption, um die Aktualisierungsleistung zu optimieren. Beim Upgrade wird nicht das Nummernkreis-Framework verwendet. Statt dessen werden Belege mit einem satzbasierten Ansatz zugeteilt. Nach Abschluss der Aktualisierung wird der neue Nummernkreis mit <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="37">Nächste Nummer festgelegt</strong> basierend auf den aktualisierten Buchungen erstellt. Standardmäßig ist der verwendete Nummernkreis im Format FADBUpgr######### angezeigt. Es gibt einige Parameter, die Ihnen zur Verfügung stehen, um das Format anzupassen, wenn dieser Ansatz verwendet wird:</p>
<ul sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="39">
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="39"><strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="39">Nummernkreiscode</strong> – Der Code, um die Nummernkreise zu identifizieren. Dieser Nummernkreiscode kann nicht bestehen, da er durch das Upgrade erstellt wird.
<ul sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="40">
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="40">Konstantenname: <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="40">NumberSequenceDefaultCode</strong></li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="41">Standardwert: &quot;FADBUpgr&quot;</li>
</ul>
</li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="42"><strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="42">Präfix</strong> – Der Konstanten-Zeichenfolgenwert, der als Präfix für die Belegnummern verwendet wird.
<ul sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="43">
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="43">Konstantenname: <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="43">NumberSequenceDefaultParameterPrefix</strong></li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="44">Standardwert: &quot;FADBUpgr&quot;</li>
</ul>
</li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="45"><strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="45">Alphanumerische Länge</strong> – Die Länge des alphanumerischen Segments des Nummernkreises.
<ul sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="46">
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="46">Konstantenname: <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="46">NumberSequenceDefaultParameterAlpanumericLength</strong></li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="47">Standardwert: 9</li>
</ul>
</li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="48"><strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="48">Startnummer</strong> – Die erste Nummer, die im Nummernkreis zu verwenden ist.
<ul sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="49">
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="49">Konstantenname: <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="49">NumberSequenceDefaultParameterStartNumber</strong></li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="50">Standardwert: 1</li>
</ul>
</li>
</ul>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="52">Option 2: <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="52">Vorhandener benutzerdefinierter Nummernkreis</strong> - Diese Option ermöglicht Ihnen, Die Zahlensequenz zu definieren, die für die Aktualisierung verwendendet werden soll. Es ist besser, diese Option zu verwenden, wenn Sie ausführlichere Nummernkreiskonfiguration erfordern. Wenn Sie einen Nummernkreis verwenden, müssen Sie die Aktualisierungsklasse ReleaseUpdateDB70 _FixedAssetJournalDepBookRemovalDepBookJournalTrans mit den folgenden Informationen ändern:</p>
<ul sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="54">
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="54"><strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="54">Nummernkreiscode</strong> – Der Code des Nummernkreises.
<ul sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="55">
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="55">Konstantenname: <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="55">NumberSequenceExistingCode</strong></li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="56">Standardwert: Kein Standard, dieser muss zum Nummernkreiscode aktualisiert werden.</li>
</ul>
</li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="57"><strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="57">Freigegebener Nummernkreis</strong> – Ein boolescher Wert, um den Bereich des Nummernkreises zu identifizieren. Verwenden Sie &quot;wahr&quot; für freigegebene Nummernkreise über alle Unternehmen hinweg und &quot;falsch&quot; für einen unternehmensspezifischen Bereich. Wenn Sie &quot;false&quot; verwenden, muss die Zahlensequenz mit dem angegebenen Namen in jedem Unternehmen vorhanden sein, das Abschreibungsbuchbuchungen enthält. Freigegebene Nummernkreise  sind in jeder Partition vorhanden, die Abschreibungsbuchbuchungen enthält.
<ul sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="58">
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="58">Konstantenname: <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="58">NumberSequenceExistingIsShared</strong></li>
<li sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="59">Standardwert: wahr</li>
</ul>
</li>
</ul>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="61">Die Parameter befinden sich am Anfang der Klasse  ReleaseUpdateDB70_FixedAssetJournalDepBookRemovalDepBookJournalTrans.</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="63"><em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="63">//Geben Sie einen vorzuziehenden der Zuteilung von Belege an</em><br>
<em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="64">// true, wenn Sie einen vorhandenen Nummernkreiscode verwenden möchten</em>
<em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="65">false, wenn Sie den vom System definierten Nummernkreis (Standard) verwende möchten</em>  const  boolesches NumberSequenceUseExistingCode = false;</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="67"><em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="67">//Wenn der vom System definierte Nummernkreisansatz verwendet wird, geben Sie die Parameter für die Nummersequenz an</em>
<em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="68">//Ein neuer Nummernkreis wird mit mit diesen Parametern erstellt.</em> const str NumberSequenceDefaultCode = 'FADBUpgr'; const str NumberSequenceDefaultParameterPrefix = 'FADBUpgr'; const int NumberSequenceDefaultParameterAlpanumericLength = 9; const int NumberSequenceDefaultParameterStartNumber = 1;</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="70"><em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="70">//Wenn der vorhandene Nummernkreisansatz verwendet wird, geben Sie den bestehenden Nummernsequenzcode ein</em>
<em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="71">//Beleg-Zuweisung geht Zeile-für-Zeile für bestehende Nummernsequenzen.</em> const str = NumberSequenceExistingCode ''; <em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="71">//Geben Sie den Umfang des vorhandenen Nummernkreiscode an</em>
<em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="72">//true, wenn der Nummernkreis der angegebenen Anzahl geteilt wird</em>
<em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="73">//false wenn der angegebene Nummernkreis pro Unternehmen ist</em>
<em sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="74">// Der vom System definierte Nummernkreis wird verwendet, wenn ein Nummernkreiscode mit dem angegebenen Bereich nicht gefunden wird.</em> const boolean NumberSequenceExistingIsShared = true;</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="76">Erstellen Sie das Projekt erneut, das die Klasse enthält, nachdem die Konstanten geändert wurden.</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="78">Wenn der vom System generierte Nummernkreisansatz Option verwendet wird (1), nutz die Aktualisierung die die satzbasierte Verarbeitung, um die Belegnummern wie in den Aktualisierungsskriptparametern angegeben zuzuweisen. Er erstellt auch einen neuen Nummernkreis mit angegebenen Parametern für die Zuweisung.</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="80">Wenn der Ansatz mit dem benutzerdefinierten vorhandenen Nummernkreis verwendet wird (Option 2), überprüft das Datenupgrade, ob der Nummernkreis mit dem angegebenen Bereich in der Datenbank für jede Partition sowie ein Unternehmen mit Abschreibungsbuchbuchungen vorhanden ist. Ist dies der Fall, wird die Aktualisierung den Prozess Zeile-für-Zeile verarbeiten verwenden, um die Belegnummern zuzuweisen, wie durch den Nummernkreis im Nummernkreisframeworks angegeben. Wenn der Nummernkreis nicht in dem angegebenen Bereich vorhanden ist, wird die Aktualisierung des Nummernkreisansatz systemdefiniert erfolgen, um die Belegnummernserie zuzuweisen und es erstellt einen neuen Nummernkreis mit angegebenen Standardparametern für die Zuweisung.</p>
<p sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="82">Bei jedem dieser Ansätze verwendet das Datenupgradeskript auch den Nummernkreis für das Feld <strong sourcefile="articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md" sourcestartlinenumber="82">Belegreihen</strong> bei den neuen Hauptbuch-Erfassungsnamen, der für die vorherigen Abschreibungsbuch-Erfassungsnamen erstellt wurde.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/finance/fixed-assets/depreciation-book-upgrade-considerations.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
