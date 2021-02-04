<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Lagerplatzdirektive f&#252;r Bestellungseinlagerung einrichten </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Lagerplatzdirektive f&#252;r Bestellungseinlagerung einrichten ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema wird erl&#228;utert, wie Sie eine einfache Standortanweisung einrichten.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="WHSInventFixedLocation">
    <meta name="ms.search.scope" content="Operations">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Distribution">
    
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
<h1 id="set-up-a-location-directive-for-purchase-order-put-away" sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="27">Lagerplatzdirektive für Bestellungseinlagerung einrichten</h1>

<div class="IMPORTANT" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="31">In diesem Thema wird erläutert, wie Sie eine einfache Standortanweisung einrichten. Das Beispiel, das angezeigt wird, erstellt, um zu bestimmen, wo sich verwendet werden Lagerplatzdirektive, Artikel führt, die für eine Bestellung eingegangen sind. Sie können diese Prozedur mit dem Daten des Demodatenunternehmen USMF oder mit eigenen Daten verwenden. Vorbedingungen: Sie müssen einen Dispositionscode erstellen. In diesem Schritt verwenden Sie einen aufgerufenen Dispositionscode neu bezeichnen. Wenn Sie Lagerplatzdirektive in eigene Daten erstellen, müssen Sie einrichten erweiterte Lagerortverwaltung für den aktuellen Lagerort und Artikel verwenden. Diese Prozedur ist für die Lagerverwaltung vorgesehen.</p>
<ol sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="33">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="33">Gehen Sie im Navigationsbereich zu <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="33">Module &gt; Lagerverwaltung &gt; Einrichtung &gt; Standortanweisungen</strong>.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="34">Wählen Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="34">Arbeitsauftragsart</strong> <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="34">Bestellungen</strong>.</li>
</ol>
<h2 id="create-a-location-directive-header" sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="36">Erstellen einer Lagerplatzrichtlinie</h2>
<ol sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="37">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="37">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="37">Neu</strong> aus.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="38">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="38">Laufende Nummer</strong> eine Zahl ein. Geben Sie die Reihenfolge ein, in der der Lagerplatzrichtlinie für den ausgewählten Arbeitstyp verarbeitet werden soll. Sie können die Reihenfolge, falls notwendig, auch ändern.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="39">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="39">Name</strong> einen Wert ein. Dies ist eindeutige Bezeichner für die Vorlage.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="40">Wählen Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="40">Arbeitsart</strong> <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="40">Eingabe</strong>. Wählen Sie die Art der auszuführenden Arbeit aus. Für die Richtposition mit der Auftragsart Bestellung ist <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="40">Einlagern</strong> der einzige unterstützte Wert.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="41">Geben Sie in das Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="41">Lagerort</strong> einen Wert ein.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="42">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="42">Lagerort</strong> einen Wert ein. Lassen Sie das richtungweisende Codeleerzeichen.  Richtungweisende Codes werden verwendet, um eine Arbeitsauftragsposition des Typs zu verknüpfen platziert zu bestimmten Direktiven. Für Bestellungen wird der Lagerplatz der letzten Arbeitsauftragsposition des Typs Put aufgelöst, bevor die Arbeitsvorlage bestimmt wird. Daher ist es nicht möglich, die letzte Zeile einer Arbeitsvorlage in bestimmten Es herzustellen.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="43">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="43">Dispositionscode</strong> einen Wert ein. Der Dispositionscode schränkt die Verwendung von den Lagerplatzdirektiven ein, damit werden die Lagerplatzdirektive nur verwendet, wenn der Lagerarbeiter diesen bestimmten Wert bei der Erfassung des Artikels mithilfe eines mobilen Geräts eingibt.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="44">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="44">Speichern</strong>.</li>
</ol>
<h2 id="edit-the-query-for-directive" sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="46">Abfrage für zu entfernende Ausreißer bearbeiten</h2>
<ol sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="47">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="47">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="47">Abfrage bearbeiten</strong>. Die Verwendung von diesen Direktiven ist bereits beschränkt, für die Artikel verwendet werden, die im Lagerort erfasst werden, den angegebenen und mit dem diesem Dispositionscode Sie angegeben haben. Sie können weitere Einschränkungen mithilfe der Abfrage hinzufügen.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="48">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="48">OK</strong>.</li>
</ol>
<h2 id="add-directive-lines" sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="50">Lagerplatzrichtlinienpositionen hinzufügen</h2>
<ol sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="51">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="51">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="51">Neu</strong> aus. Geben Sie die Reihenfolge ein, in der der Lagerplatzrichtlinie für den ausgewählten Arbeitstyp verarbeitet werden soll. Sie können die Reihenfolge, falls notwendig, auch ändern.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="52">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="52">Ab Menge</strong> eine Zahl ein. Dies ist das in geringer Menge, die für diese richtungweisende Position gültig ist.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="53">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="53">Bis Menge</strong> eine Zahl ein.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="54">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="54">Einheit</strong> einen Wert ein. Die Einheit, die von der Menge sowie der Menge ist, wird die Quellensteuer ausgedrückt. Wenn Sie dieses Feld leer lassen, wird die Lagereinheit des Artikels verwendet.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="55">Wählen Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="55">Menge lokalisieren</strong> eine Option aus.
<ul sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="56">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="56">Kein oder Kfz-Kennzeichen-Menge: Die Menge erfasste jedem Nachverfolgen.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="57">Vereinheitlichte Menge: Die gesamte Menge, die erfasst wird.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="58">Die noch zu empfangende Menge, die in der Bestellposition angegeben ist.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="59">Die Gesamtmenge, die in der Bestellposition angegeben ist.</li>
</ul>
</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="60">Aktivieren oder deaktivieren Sie das Kontrollkästchen <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="60">Einschränkung nach Einheit</strong>. Wenn Sie diese Option wählen und die Einheit auf der Seite <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="60">Einschränkung nach Einheit</strong> angeben, können nur Artikel mit dieser Maßeinheit an den Ort gebracht werden. Wenn beispielsweise die Maßeinheit Paletten ist, können Artikel auf Paletten an einem bestimmten Lagerplatz eingelagert werden.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="61">Aktivieren oder deaktivieren Sie das Kontrollkästchen <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="61">Aufteilung zulassen</strong>. Aktivieren Sie dieses Kontrollkästchen, um die Menge über mehrere Lagerplätze aufzuteilen.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="62">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="62">Speichern</strong>.</li>
</ol>
<h2 id="restrict-the-directive-line-to-a-specific-unit" sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="64">Beschränken Sie die richtungweisende Position zu einer bestimmten Einheit ein</h2>
<ol sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="65">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="65">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="65">Einschränkung nach Einheit</strong>. Diese Schaltfläche ist nur verfügbar, wenn Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="65">Speichern</strong> drücken, nachdem Sie das Kontrollkästchen <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="65">Einschränkung nach Einheit</strong> aktiviert haben.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="66">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="66">Einheit</strong> einen Wert ein.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="67">Schließen Sie die Seite.</li>
</ol>
<h2 id="add-a-location-directive-action-line" sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="69">Richtlinienpositionsaktivität für Lagerplätze an Lagerorten</h2>
<ol sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="70">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="70">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="70">Neu</strong> aus. Geben Sie die Reihenfolge ein, in der der Lagerplatzrichtlinie für den ausgewählten Arbeitstyp verarbeitet werden soll. Sie können die Reihenfolge, falls notwendig, auch ändern.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="71">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="71">Name</strong> einen Wert ein. Dies ist eindeutige Bezeichner für die Vorlage.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="72">Wählen Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="72">Feste Standortnutzung</strong> eine Option aus.
<ul sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="73">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="73">Feste und nicht-korrigierte Lagerplätze: Alle nicht-korrigierten Lagerplätze sind sowie der eigene feste Lagerplatz des Produkts, innerhalb des Bereichs gültig, der in der Abfrage angegeben ist.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="74">Nur fester Ort für das Produkt: Feste Lagerplätze für das Produkt gültig sind, und alle Produktvarianten geben die gleiche Gruppe von festen Lagerplätzen frei.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="75">Nur fester Lagerplatz für die Produktvarianten: Nur die festen Lagerplätze, die für jede Produktvariante angegeben werden, gültig sind.</li>
</ul>
</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="76">Wählen Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="76">Strategie</strong> eine Option aus. Arbeitsaufträge vom Typ Bestellung unterstützen die folgenden Strategien:
<ul sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="77">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="77">Keine: Das Element wird an der ersten gefundenen Stelle platziert.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="78">Führen Sie: Der Artikel wird an einen Speicherort installiert, in dem ähnliche Artikel bereits verfügbar sind.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="79">Leerer Lagerplatz ohne eingehende Arbeit: der Artikel wird im ersten leeren Speicherort installiert, der gefunden wird. Der Lagerplatz wird als leer angesehen, wenn dieser keinen physischen Bestand und keine erwartete eingehende Arbeit hat.</li>
</ul>
</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="80">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="80">Speichern</strong>.</li>
</ol>
<h2 id="edit-the-query-for-directive-action-line" sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="82">Abfrage für zu entfernende Ausreißer bearbeiten</h2>
<ol sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="83">
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="83">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="83">Abfrage bearbeiten</strong>.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="84">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="84">Hinzufügen</strong> aus.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="85">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="85">Feld</strong> <code sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="85">location profile ID</code> ein. In diesem Beispiel schränken wir die möglichen Lagerplätze mithilfe einer Lagerplatzprofil Kennung ein.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="86">Geben Sie im Feld <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="86">Kriterien</strong> einen Wert ein.</li>
<li sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="87">Wählen Sie <strong sourcefile="supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md" sourcestartlinenumber="87">OK</strong>. Sie können fortfahren, um richtungweisende Positionen und richtungweisende Aktivitäten hinzuzufügen, bis Sie alle möglichen Szenarien am Lagerort abgedeckt haben.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/transportation/tasks/set-up-location-directive-purchase-order-put-away.md/#L1" class="contribution-link">Improve this Doc</a>
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