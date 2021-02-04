<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Datenmodelldefinitionen beim Erstellen von Formaten ausw&#228;hlen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Datenmodelldefinitionen beim Erstellen von Formaten ausw&#228;hlen | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    
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
<h1 id="select-data-model-definitions-when-you-create-formats" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="24">Datenmodelldefinitionen beim Erstellen von Formaten auswählen</h1>

[!include[banner](../../includes/banner.md)]
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="28">Um diese Schritte auszuführen, müssen Sie zunächst die Schritte unter &quot;Konfigurationsanbieter erstellen und als aktiv markieren&quot; abschließen.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="30">Dieses Verfahren zeigt, wie Stammartikel eines Modells als Datenmodelldefinition zum Einfügen einer elektronischen meldenden (ER)- Formatkonfiguration ausgewählt werden kann, die dazu da ist, um elektronische Dokumente zu generieren. In dieser Prozedur fügen Sie eine neue ER-Formatkonfigurartion für das Beispielunternehmen „Litware, Inc.” hinzu.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="32">Diese Prozedur ist für Benutzer bestimmt, die die Rolle des Systemadministrators oder des elektronischen Berichtsentwicklers haben, die ihnen zugewiesen sind. Die Schritte können abgeschlossen werden, indem Sie einen Datensatz verwenden.</p>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="34">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="34">Wechseln Sie zu Organisationsverwaltung &gt; Arbeitsbereiche &gt; Elektronische Berichterstellung.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="35">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="35">Überprüfen Sie, dass der Konfigurationsanbieter für Beispielunternehmen „Litware, Inc.” verfügbar und als aktiv markiert ist. Wenn Sie diesen Konfigurationsanbieter nicht sehen, müssen Sie zuerst die Schritte in der Prozedur „Konfigurationsanbieter erstellen und als aktiv markieren“ abschließen.</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="36">Klicken Sie auf &quot;Berichterstellungskonfigurationen&quot;.</li>
</ol>
<h2 id="add-a-new-er-data-model-configuration" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="38">Neue ER-Daten-Modellkonfiguration hinzufügen</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="39">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="39">Klicken Sie auf &quot;Konfiguration erstellen&quot;, um das Dropdown-Dialogfeld zu öffnen.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="40">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="40">Wir fügen eine neue ER-Modellkonfiguration hinzu, die das Datenmodell enthält, das entwickelt wurde, die als Datenquelle für das Generieren des Intrastat-Berichts verwendet werden.</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="41">Geben Sie im Feld &quot;Name&quot; &quot;Zahlungsmodell (fiktiv) ein.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="42">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="42">Zahlungsmodell (fiktiv)</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="43">Klicken Sie auf Konfiguration erstellen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="44">Klicken Sie auf Designer.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="45">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="45">Öffnen Sie den ER-Designer, um die Struktur des Datenmodells dieser Variante angeben.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="46">Angenommen, dass wir das Datenmodell für Zahlungen entwerfen, um damit die 2-Zahlungsgeschäftsdomänen-Methoden - Kreditübertragungen und Direktbelastungen.</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="47">Klicken Sie auf &quot;Neu&quot; zum Öffnen des Ablagedialogfeld.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="48">Geben Sie im Feld &quot;Name&quot; Typ Zahlung - Kreditübertragung ein.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="49">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="49">Zahlungen - Überweisungszahlung</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="50">Klicken Sie auf Hinzufügen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="51">Klicken Sie auf &quot;Neu&quot; zum Öffnen des Ablagedialogfeld.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="52">Geben Sie im Feld „Neuer Knoten als ein Feld” die Bezeichnung „Modellwurzel” ein.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="53">Geben Sie im Feld &quot;Name&quot; Typ Zahlung - Direktbelastung ein.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="54">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="54">Zahlungen - Direkteinzugszahlungen</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="55">Klicken Sie auf Hinzufügen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="56">Klicken Sie auf &quot;Speichern&quot;.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="57">Schließen Sie die Seite.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="58">Klicken Sie auf &quot;Status ändern&quot;.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="59">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="59">Schließt die Entwurfsversion des Modells ab, um die neuen Zuordnungsmodelle und Formate verfügbar zu machen.</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="60">Klicken Sie auf &quot;Abgeschlossen&quot;.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="61">Klicken Sie auf &quot;OK&quot;.</li>
</ol>
<h2 id="start-to-enter-a-new-er-format-configuration" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="63">Start, um eine neue ER-Formatkonfiguration einzugeben</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="64">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="64">Klicken Sie auf &quot;Konfiguration erstellen&quot;, um das Dropdown-Dialogfeld zu öffnen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="65">Geben Sie im Feld &quot;Neu&quot; 'Format basierend auf Modell Zahlungsmodell (fiktiv) ein.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="66">Geben Sie im Feld &quot;Datenmodelldefinition&quot; einen Wert ein, oder wählen Sie einen Wert aus.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="67">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="67">Beachten Sie, dass alle Stammartikel des Datenmodells für die ausgewählten Auswahl als Datenmodelldefinition im Zeitpunkt vorhanden sind. Sie können fortfahren, um das Format zu entwerfen, indem Sie eines der erforderlichen Stammartikel des - Datenmodells verwenden. Eine fehlende Modellzuordnung für den ausgewählten Stammartikel hindert Sie nicht am Fortsetzen.</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="68">Schließen Sie die Seite.</li>
</ol>
<h2 id="add-a-new-er-model-mapping-configuration" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="70">Neue ER-Daten-Modellkonfigurationszuordnung hinzufügen</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="71">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="71">Klicken Sie auf &quot;Konfiguration erstellen&quot;, um das Dropdown-Dialogfeld zu öffnen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="72">Geben Sie im Feld &quot;Neu&quot; 'Modellzuordnung basierend auf Datenmodell-Zahlungsmodell (fiktiv) ein.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="73">Geben Sie im Feld &quot;Name&quot; &quot;Zahlungsmodellzuordnung (fiktiv) ein.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="74">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="74">Zahlungsmodell-Zuordnungen (fiktiv)</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="75">Geben Sie im Feld &quot;Datenmodelldefinition&quot; einen Wert ein, oder wählen Sie einen Wert aus.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="76">Klicken Sie auf Konfiguration erstellen.</li>
</ol>
<h2 id="design-er-model-mappings" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="78">Modellzuordnungsdesigner</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="79">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="79">Klicken Sie auf Designer.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="80">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="80">Verwenden Sie den ER-Designer, um das Lagermodell der Zuordnungen für die erforderlichen Stammartikel anzugeben.</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="81">Klicken Sie auf Designer.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="82">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="82">Einrichtung ausgewälter Modellzuordnungen für den ausgewählten Stammartikel des Modells simulieren.</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="83">Wählen Sie in der Struktur 'Dynamics 365 for Operations\Tabellendatensätze' aus.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="84">Klicken Sie auf &quot;Stamm hinzufügen&quot;.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="85">Geben Sie im Feld Name den Typ Sachkonto ein.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="86">Im Tabellenfeld geben Sie &quot;LedgerJournalTrans&quot; ein.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="87">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="87">LedgerJournalTrans</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="88">Klicken Sie auf &quot;OK&quot;.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="89">Klicken Sie auf &quot;Speichern&quot;.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="90">Schließen Sie die Seite.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="91">Schließen Sie die Seite.</li>
</ol>
<h2 id="start-to-enter-another-new-er-format-configuration" sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="93">Start, um eine andere ER-Formatkonfiguration einzugeben</h2>
<ol sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="94">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="94">Wählen Sie in der Struktur die Option &quot;Zahlungsmodell&quot; (fiktiv) aus.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="95">Klicken Sie auf &quot;Konfiguration erstellen&quot;, um das Dropdown-Dialogfeld zu öffnen.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="96">Geben Sie im Feld &quot;Neu&quot; 'Format basierend auf Modell Zahlungsmodell (fiktiv) ein.</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="97">Geben Sie im Feld &quot;Datenmodelldefinition&quot; einen Wert ein, oder wählen Sie einen Wert aus.
<ul sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="98">
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="98">Beachten Sie, dass ein Stammartikel nun verfügbar ist, um diesen den Bewerbungsdatenquellen zuzuordnen. Wenn mindestens eine vorbildliche Zuordnung eingegeben wird, werden nur die Stammartikel des Modells, die den Bewerbungsdatenquellen zugeordnet werden, als vorbildliche Definition ausgewählt werden können, für die das ER-Format hinzugefügt wird.</li>
</ul>
</li>
<li sourcefile="articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md" sourcestartlinenumber="99">Schließen Sie die Seite.</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/fin-ops-core/dev-itpro/analytics/tasks/er-select-data-model-definition-creating-er-format-july-2017.md/#L1" class="contribution-link">Improve this Doc</a>
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
