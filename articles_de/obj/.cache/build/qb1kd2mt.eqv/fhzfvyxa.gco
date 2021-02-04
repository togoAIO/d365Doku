<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>L&#246;schungsregeln </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="L&#246;schungsregeln ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieser Artikel enth&#228;lt Informationen zu L&#246;schungsregeln und die verschiedenen Optionen f&#252;r die Berichterstellung zu L&#246;schungen.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="LedgerEliminationRule">
    <meta name="ms.search.scope" content="Core, Operations">
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
<h1 id="elimination-rules" sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="28">Löschungsregeln</h1>

<div class="IMPORTANT" sourcefile="finance/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="finance/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="32">Dieser Artikel enthält Informationen zu Löschungsregeln und die verschiedenen Optionen für die Berichterstellung zu Löschungen.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="34">Löschungsbuchungen sind erforderlich, wenn eine übergeordnete juristische Person Geschäftsbeziehungen mit mindestens einer Tochterfirma der juristischen Person unterhält und konsolidierte Finanzberichte verwendet. Konsolidierte Finanzaufstellungen müssen nur Buchungen enthalten, die zwischen der konsolidierten Organisation und anderer Entitäten außerhalb der Organisation auftreten. Daher müssen Buchungen zwischen juristischen Personen, die zu derselben Organisation gehören, aus dem Hauptbuch entfernt oder gelöscht werden, sodass diese nicht in Finanzberichten angezeigt werden. Es gibt mehrere Möglichkeiten, Löschungen zu melden:</p>
<ul sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="36">
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="36">Eine Löschungsregel kann in einem Konsolidierungs- oder Unternehmen mit Löschungseinträgen erstellt und verarbeitet werden.</li>
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="37">Finanzberichterstellung kann verwendet werden, um die Beseitigungskonten und Dimensionen auf einer bestimmten Zeile oder einer Spalte anzuzeigen.</li>
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="38">Eine separate juristische Person kann verwendet werden, um manuell Buchungseinträge zu buchen, um Löschungen zu verfolgen.</li>
</ul>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="40">Dieses Thema befasst sich mit Löschungsregeln, die in einem Konsolidierungs- oder Unternehmen mit Löschungseinträgen verarbeitet werden. Sie können Löschungsregeln einrichten, um Löschungsbuchungen in einer juristischen Person zu erstellen, die als Ziel für Löschungen angegeben ist. Diese als Ziel angegebene juristische Person wird als juristische Person für Löschungen bezeichnet. Löschungserfassungen können entweder im Zuge des Konsolidierungsprozesses oder unter Verwendung eines Löschungserfassungsvorschlags generiert werden. Vor dem Einrichten von Löschungsregeln sollten Sie sich mit den folgenden Begriffen vertraut machen:</p>
<ul sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="42">
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="42"><strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="42">Juristische Person der Quelle</strong> – Die juristische Person, in der die gelöschten Beträge gebucht wurden.</li>
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="43"><strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="43">Juristische Person des Ziels</strong> – Die juristische Person, in der die Löschungsregeln gebucht werden.</li>
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="44"><strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="44">Juristische Person mit Löschungseinträgen</strong> – Die juristische Person, die als Ziel für Löschungen angegeben ist.</li>
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="45"><strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="45">Konsolidierte juristische Person</strong> – Die juristische Person, die erstellt wird, um die finanziellen Ergebnisse einer Gruppe juristischer Personen zu melden. Die Finanzdaten der juristischen Personen werden in dieser juristischen Person konsolidiert. Anschließend wird anhand der kombinierten Daten ein Finanzbericht erstellt.</li>
</ul>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="47">In der folgenden Tabelle werden die Buchungsarten aufgeführt, die möglicherweise gelöscht werden müssen.</p>
<table>
<colgroup>
<col width="50%">
<col width="50%">
</colgroup>
<thead>
<tr class="header">
<th>Buchungstyp</th>
<th>Beispiel:</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Auftragserfassung und -fakturierung (zentralisierte Abwicklung)</td>
<td>Sie verkaufen ein Produkt an einen Debitor im Auftrag einer anderen juristischen Person Ihrer Organisation.</td>
</tr>
<tr class="even">
<td>Auftragserfassung (Intercompany/Intracompany) und Fakturierung</td>
<td>Sie verkaufen Produkte zwischen juristischen Personen in der Organisation.</td>
</tr>
<tr class="odd">
<td>Bestellungen (zentralisierte Abwicklung)</td>
<td>Sie kaufen Inventar, Material, Dienstleistungen, Anlagen und andere Produkte von einem Kreditor im Auftrag einer anderen juristischen Person Ihrer Unternehmens ein.</td>
</tr>
<tr class="even">
<td>Lagerverwaltung (Intercompany/Intracompany)</td>
<td><ul>
<li>Sie übertragen den Bestand einer juristischen Person in die Anlagen einer anderen juristischen Person Ihrer Organisation.</li>
<li>Sie übertragen den Bestand einer juristischen Person in den Bestand einer anderen juristischen Person Ihrer Organisation.</li>
</ul></td>
</tr>
<tr class="odd">
<td>Nachverfolgung von transportiertem Lagerbestand</td>
<td>Sie übertragen Artikel zwischen Lagerorten derselben juristischen Person, aber an unterschiedlichen geografischen Standorten.</td>
</tr>
<tr class="even">
<td>Kreditoren (zentralisierte Rechungsabwicklung)</td>
<td>Sie erfassen eine Rechnung im Auftrag einer anderen juristischen Person Ihrer Organisation.</td>
</tr>
<tr class="odd">
<td>Kreditoren (zentralisierte Zahlungsabwicklung)</td>
<td>Sie zahlen eine Rechnung im Auftrag einer anderen juristischen Person Ihrer Organisation.</td>
</tr>
<tr class="even">
<td>Bargeldverwaltung und Vermögen (zentralisierte Verarbeitung)</td>
<td><ul>
<li>Sie verarbeiten Steuerzahlungen, Steuererstattungen, Zinsen, Kredite, Vorschüsse, Dividendenzahlungen und bereits bezahlten Lizenzgebühren oder Provisionen.</li>
<li>Sie zahlen Ausgabe im Auftrag einer anderen juristischen Person Ihrer Organisation. Die Rechnung wird in die Bücher der als Ziel vorgesehenen juristischen Person eingegeben und muss zwischen den juristischen Personen ausgeglichen werden. Beispielsweise zahlt eine juristische Person die Spesenabrechnung eines Mitarbeiters einer anderen juristischen Person. In diesem Fall enthält die Spesenabrechnung des Mitarbeiters Ausgaben, die einer anderen juristischen Person zugeordnet sind.</li>
<li>Sie übertragen Bargeld von einer juristischen Person zu anderen in der Organisation.</li>
</ul></td>
</tr>
<tr class="odd">
<td>Debitoren (zentralisierte Abwicklung)</td>
<td>Sie erhalten Bargeld für die Debitorenrechnung einer anderen juristischen Person, und Sie zahlen den Scheck auf das Bankkonto dieser juristischen Person ein.</td>
</tr>
<tr class="even">
<td>Lohn (zentralisierte Abwicklung, Intercompany/Intracompany)</td>
<td><ul>
<li>Sie zahlen die Vergütung einer anderen juristischen Person. Eine juristische Person zahlt z. B. den Lohn für ihre eigenen Mitarbeiter, stellt jedoch einer anderen juristischen Person die Arbeit, die ein Mitarbeiter für diese im betreffenden Abrechnungszeitraum geleistet hat, in Rechnung. Oder ein Mitarbeiter arbeitet jeweils halbtags für die juristischen Personen A und B, und die Sozialleistungen betreffen die gesamte Bezahlung. In diesem Fall enthält der Lohn des Mitarbeiters Lohn von beiden juristischen Personen. Es werden nicht nur die Gehälter gebucht, sondern auch Steuern, Sozialleistungen, Abzüge und Rückstellungen für Gehälter.</li>
<li>Sie übertragen Arbeit von einer Abteilung oder einem Geschäftsbereich in eine/n andere/n.</li>
</ul></td>
</tr>
<tr class="odd">
<td>Anlagen (Intercompany/Intracompany)</td>
<td>Sie übertragen Anlagen in das Anlagevermögen oder in den Bestand einer anderen juristischen Person.</td>
</tr>
<tr class="even">
<td>Umlagen (Intercompany/Intracompany)</td>
<td>Sie verarbeiten geschäftliche Umlagen. Umlagen sind Aktivitäten für ein beliebiges aufgeteiltes Konto. Das Ursprungsmodul spielt hierbei keine Rolle.</td>
</tr>
</tbody>
</table>
<h2 id="example" sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="122">Beispiel:</h2>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="123">Ihre juristische Person, juristische Person A, verkauft Produkte an eine andere juristische Person in der Organisation, juristische Person B. Das folgende Beispiel veranschaulicht, wie Buchungen, die zwischen den beiden juristischen Personen vorkommen, gelöscht werden müssen:</p>
<ul sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="125">
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="125">Juristische Person A verkauft ein Produkt, das 10,00 kostet, für 10,00 an die juristische Person B.</li>
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="126">Juristische Person A verkauft ein Produkt, das 10,00 kostet, für 10,00 an die juristische Person B plus 2,00 an tatsächlichen Versandkosten.</li>
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="127">Juristische Person A verkauft ein Produkt, das 10,00 kostet, an die juristische Person B für 15,00, und realisiert beim Verkauf einen Gewinn.</li>
<li sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="128">Juristische Person A verkauft ein Produkt, das 10,00 kostet, an die juristische Person B für 15,00, und realisiert beim Verkauf die Hälfte des Gewinns. Juristische Person B realisiert beim Verkauf die andere Hälfte des Gewinns. Daher wird der Umsatzerlös geteilt. Geteilte Umsatzerlöse sind ein Anreiz, bei einer anderen juristischen Person in der Organisation zu bestellen anstatt bei einer externen Organisation.</li>
</ul>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="130">Alle diese Buchungen erzeugen Intercompany-Buchungen, die auf Konten vom Typ &quot;Fällig bis&quot; und &quot;Fällig von&quot; ausgeführt werden. Darüber hinaus können diese Buchungen Zu- oder Abschläge für den Fall enthalten, dass der Betrag des Intercompany-Verkaufs und die Kosten der verkauften Waren nicht übereinstimmen.</p>
<h2 id="set-up-elimination-rules" sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="132">Sie können Löschungsregeln einrichten.</h2>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="133">Wenn wir Löschungsregeln einrichten, empfehlen wir, dass Sie eine Finanzdimension speziell für Löschungszwecke erstellen. Die meisten Debitoren nennen ihn Handelspartner oder ähnlich. Wenn Sie sich entscheiden, die eine Finanzdimension nicht zu verwenden, müssen Sie darauf achten, Hauptkonten anzuzeigen, die nur für Intercompany-Buchungen bestimmt sind.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="135">Die Einstellung für die Löschungen wird im Aufsetzbereich des Konsolidierungsmoduls gefunden. Nachdem Sie eine Beschreibung für die Regel eingeben, müssen Sie das Unternehmen wählen, zu dem die Löschungserfassung gebucht wird. Dies sollte ein Unternehmen sein, das <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="135">Für finanziellen Löschungsprozess verwenden</strong> in den Einstellungen für die juristische Person ausgewählt wurde.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="137">Sie können ein Datum nach Bedarf festlegen, an dem die Löschungsregel wirksam wird und an dem sie abläuft. Sie müssen <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="137">Aktiv</strong> auf <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="137">Ja</strong> setzen,  wenn Sie  möchten, dass sie im Löschungsvorschlagsprozess verfügbar sein sollen. Wählen Sie ein Journal aus, das einen Typ <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="137">Löschung</strong>  hat.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="139">Nachdem Sie die Grundlagen definiert haben, können Sie die tatsächlichen Verarbeitungsregeln definieren, indem Sie <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="139">Positionen</strong> anklicken. Es gibt zwei Optionen für Löschungen, nämlich den Nettoveränderungsbetrag eliminieren oder einen festen Betrag definieren.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="141">Wählen Sie Ihr Quellkonto aus. Sie können Platzhalter wie Sternchen wie einen (*) verwenden. Im Beispiel würde 1* alle Konten auswählen, die mit 1 als Quelle für die Zuordnung der Daten beginnen.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="143">Nachdem Sie Ihre Quellkonten ausgewählt haben, bestimmen die <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="143">Kontospezifikation</strong> das Konto vom Zielunternehmen, das verwendet wird. Wählen Sie <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="143">Quelle</strong> aus, wenn Sie dasselbe Hauptkonto verwendet werden soll, das im Konto <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="143">Quelle</strong> definiert ist. Wenn Sie auswählen <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="143">Benutzerdefiniert</strong> auswählen, dann müssen Sie ein Zielkonto angeben.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="145">Die Dimensionsspezifikation funktioniert genau gleich. Wenn Sie <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="145">Quelle</strong> auswählen, verwendet er die gleichen Dimensionen im Zielunternehmen wie im Ausgangsunternehmen. Wenn Sie <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="145">Benutzerdefiniert</strong> auswählen, müssen Sie die Dimensionen im Zielunternehmen angeben, indem Sie auf die <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="145">Zieldimensionen</strong> Menüoption klicken.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="147">Wählen Sie Quelldimensionen und Finanzdimensionen und die Werte aus, die als Quelle der Löschung verwendet werden.</p>
<h2 id="process-elimination-transactions" sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="149">Löschungsbuchung verarbeiten</h2>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="150">Es gibt zwei Möglichkeiten, Löschungsbuchungen zu verarbeiten, nämlich während des Online-Konsolidierungsprozesses oder durch die Erstellung eines Löschungsjournals und mithilfe des Löschungsvorschlagsprozesses. Dieser Bereich bezieht sich auf das Erstellen der Erfassung sowie dem Betriebs der Löschungsprozesses.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="152">In einem Unternehmen, das als Unternehmen mit Löschungseinträgen definiert wird, wählen Sie im Konsolidierungsmodul <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="152">Löschungserfassung</strong> aus. Klicken Sie nach Auswahl des Erfassungsnamen auf <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="152">Positionen</strong>. Sie können den Vorschlag ausführen, indem Sie das Menü <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="152">Vorschläge</strong> auswählen und dann  <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="152">Löschungsvorschlag löschen</strong> auswählen.</p>
<p sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="154">Wählen Sie das Unternehmen, das die Quelle der konsolidierten Daten ist, und wählen Sie dann die Regel aus, die Sie bearbeiten möchten. Geben Sie ein Startdatum ein, um die Suche für Löschungsbeträge zu starten und ein Enddatum, um die Suche nach den Löschungsbeträgen zu beenden. Geben Sie im Feld <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="154">Datum für Sachkontobuchung</strong> das Datum ein, an dem die Löschungserfassung im Hauptbuch gebucht werden soll. Klicken Sie auf <strong sourcefile="finance/general-ledger/elimination-rules.md" sourcestartlinenumber="154">OK</strong>, und Sie können die Beträge anzeigen und die Erfassung buchen.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/finance/general-ledger/elimination-rules.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
