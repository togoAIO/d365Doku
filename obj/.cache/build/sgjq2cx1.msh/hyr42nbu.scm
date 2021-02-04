<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Zur&#252;cksetzen der Belegnummern | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Zur&#252;cksetzen der Belegnummern | WIKA Documentation ">
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
<h1 id="reset-receipt-numbers" sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="29">Bonnummern zurücksetzen</h1>

<div class="IMPORTANT" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<div class="NOTE" sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="33">
<h5>Note</h5>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="34">Wir verlangen, dass Sie die Eigenmschaft <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="34">Unabhängige Reihenfolge</strong> für alle Belegarten im Funktionsprofil auswählen, bevor diese Funktion verwendet wird. Außerdem sollte die Systemzeitzone des Geräts, in dem der POS verwendet wird, mit der entsprechenden Speicherzeitzone übereinstimmen. Aufgrund dieser Einschränkungen empfehlen wir, diese Funktion nicht in der Produktion zu verwenden, während wir daran arbeiten, diese Probleme in einer zukünftigen Version zu beheben.</p>
</div>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="36">Einzelhändler generieren Belegnummern für verschiedene Vorgänge in der Filiale, wie Cash-and-carry-Transaktionen, Rücklieferungstransaktionen, Kundenaufträge, Angebote und Zahlungen. Obwohl Einzelhändler ihre eigenen Belegformate definieren, gelten in einigen Ländern oder Regionen Bestimmungen, die diese Belegformate einschränken. Diese Bestimmungen können beispielsweise die Anzahl der Zeichen auf dem Beleg begrenzen, fortlaufende Belegnummern erfordern, einige Sonderzeichen einschränken oder ein Zurücksetzen der Belegnummern zu Beginn des Jahres erfordern. Microsoft Dynamics 365 Commerce ermöglicht eine flexible Verwaltung von Belegnummern, um Einzelhändlern zu helfen, behördliche Anforderungen zu erfüllen. In diesem Thema wird erläutert, wie Sie die Funktion zum Zurücksetzen von Belegnummern verwenden.</p>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="38">In Commerce können Belegformate alphanumerisch sein. Sie können sowohl statischen als auch dynamischen Inhalt hinzufügen. Statischer Inhalt umfasst alphanumerische Zeichen, Zahlen und Sonderzeichen. Dynamischer Inhalt enthält ein oder mehrere Zeichen, die Informationen wie Filialnummer, Terminalnummer, Datum, Monat, Jahr und automatisch fortlaufende Nummernsequenzen darstellen. Die Formate werden im Abschnitt <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="38">Belegnummerierung</strong> des Funktionsprofils definiert. In der folgenden Tabelle werden die Zeichen beschrieben, die den dynamischen Inhalt darstellen.</p>
<table sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="40">
<thead>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="40">
<th sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="40">Zeichen</th>
<th sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="40">Beschreibung</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="42">
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="42">S</td>
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="42">Das Zeichen <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="42">S</strong> wird für die Filialnummer verwendet. Wenn eine Filiale beispielsweise mit HOUSTON1 nummeriert ist, wird durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="42">SSS</strong> die Zeichenfolge „ON1“ auf dem Beleg angezeigt. Durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="42">SSSSS</strong> wird die Zeichenfolge „STON1“ auf dem Beleg angezeigt.</td>
</tr>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="43">
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="43">T</td>
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="43">Das Zeichen <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="43">T</strong> wird für die Terminalnummer verwendet. Wenn ein Terminal beispielsweise mit 0001 nummeriert ist, wird durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="43">TTTT</strong> die Zeichenfolge „0001“ auf dem Beleg angezeigt.</td>
</tr>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="44">
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="44">k</td>
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="44">Das Zeichen <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="44">C</strong> wird für die Personalnummer verwendet. Wenn ein Mitarbeiter beispielsweise die ID 000160 hat, wird durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="44">CCCC</strong> die Zeichenfolge „0160“ auf dem Beleg angezeigt.</td>
</tr>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="45">
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="45">ddd</td>
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="45">Die Zeichen <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="45">ddd</strong> entsprechen dem Tag des Jahres von 1 bis 366. Am 15. Januar beispielsweise wird durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="45">ddd</strong> die Zeichenfolge „015“ auf dem Beleg angezeigt.</td>
</tr>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="46">
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="46">MM</td>
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="46">Die Zeichen <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="46">MM</strong> werden für den zweistelligen Monat verwendet. Im Januar beispielsweise wird durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="46">MM</strong> die Zeichenfolge „01“ auf dem Beleg angezeigt.</td>
</tr>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="47">
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="47">DD</td>
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="47">Die Zeichen <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="47">DD</strong> werden für den zweistelligen Tag des Monats verwendet. Am 15. Januar beispielsweise wird durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="47">DD</strong> die Zeichenfolge „15“ auf dem Beleg angezeigt.</td>
</tr>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="48">
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="48">YY</td>
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="48">Die Zeichen <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="48">YY</strong> werden für das zweistellige Jahr verwendet. Beispielsweise wird in jedem Monat während des Jahres 2020 durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="48">YY</strong> die Zeichenfolge „20“ auf dem Beleg angezeigt.</td>
</tr>
<tr sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="49">
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="49">#</td>
<td sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="49">Ein Nummernzeichen (<strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="49">#</strong>) wird zur fortlaufenden Nummerierung verwendet. Beispielsweise wird durch das Format <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="49">####</strong> die Zeichenfolge „0001“, „0002“, „0003“ usw. auf dem Beleg angezeigt.</td>
</tr>
</tbody>
</table>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="51">Sie können die fortlaufende Nummerierung des Belegs an einem bestimmten Datum zurücksetzen. Dann setzt das System für die erste Transaktion, die am ausgewählten Rücksetzdatum nach 00:00 Uhr stattfindet, die Nummernfolge des Belegs auf 1 zurück. Sie können auch festlegen, ob das Zurücksetzen nur einmal oder jedes Jahr wiederholt wird. Wenn eine jährliche Wiederholung angegeben ist, wird das Zurücksetzen jedes Jahr automatisch durchgeführt, bis der Einzelhändler es beendet.</p>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="53">Um das Zurücksetzen zu aktivieren, folgen Sie diesen Schritten.</p>
<ol sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="55">
<li sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="55">Gehen Sie zu <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="55">Retail und Commerce &gt; Kanaleinrichtung &gt; POS-Einrichtung &gt; POS-Profile &gt; Funktionsprofile</strong>.</li>
<li sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="56">Wählen Sie auf dem Inforegister <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="56">Belegnummerierung</strong> die Option <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="56">Belegnummer-Rücksetzdatum zurücksetzen</strong> aus.</li>
<li sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="57">Wählen Sie im Dropdown-Dialogfeld im Feld <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="57">Rücksetzdatum</strong> ein zukünftiges Datum aus, an dem das Zurücksetzen erfolgen soll.</li>
<li sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="58">Wählen Sie im Feld <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="58">Belegtyp zurücksetzen</strong> die Option <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="58">Nur einmal</strong> oder <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="58">Jährlich</strong> aus.</li>
<li sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="59">Wählen Sie <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="59">OK</strong>.</li>
</ol>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="61"><img src="media/Enable_receipt_reset.png" sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="61" alt="Auswählen eines Belegrücksetzdatums" title="Auswählen eines Belegrücksetzdatums"></p>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="63">Nachdem Sie ein Datum ausgewählt haben, wird es in der Spalte <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="63">Rücksetzdatum der nächsten Belegnummer</strong> angezeigt. Das Rücksetzdatum gilt für alle Belegtransaktionstypen. Daher wird die Belegnummernsequenz für alle Belegtypen zurückgesetzt.</p>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="65">Wenn das Rücksetzdatum eintrifft, wird die Belegnummer für die erste Transaktion jedes Typs zurückgesetzt. Außerdem wird im Funktionsprofil das Rücksetzdatum aus der Spalte <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="65">Rücksetzdatum der nächsten Belegnummer</strong> in die Spalte <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="65">Rücksetzdatum der aktuellen Belegnummer</strong> verschoben. Diese Änderung gibt Folgendes an: Wenn ein Register nicht am Rücksetzdatum verwendet wird, wird die Belegnummer erst dann zurückgesetzt, sobald das Register das nächste Mal <em sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="65">verwendet wird</em>. Sie wählen zum Beispiel am 3. Dezember 2019 das Datum <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="65">1. Januar 2020</strong> als Rücksetzdatum aus. Am 1. Januar, wenn die Register ihre erste Transaktion durchführen, werden die Belegnummern zurückgesetzt. Ein Register wird jedoch im Dezember und Januar überhaupt nicht, dann aber im Februar verwendet. In diesem Fall wird, da ein Rücksetzvorgang definiert wurde, die Belegnummer für dieses Register zurückgesetzt, sobald das Register im Februar seine erste Transaktion durchführt.</p>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="67">Sie können die Funktion <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="67">Rücksetzdatum löschen</strong> verwenden, um zukünftige Rücksetzdaten zu löschen. Wenn das Rücksetzdatum jedoch in der Vergangenheit liegt, kann es nicht geändert werden. Daher wird der Rücksetzvorgang immer noch für alle Register durchgeführt, bei denen er noch nicht erfolgte.</p>
<div class="NOTE" sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="69">
<h5>Note</h5>
<p sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="70">Abhängig vom ausgewählten Rücksetzdatum und dem Belegformat haben Sie möglicherweise doppelte Belegnummern. Obwohl das POS-System (Point of Sale) diese Situationen bewältigen kann, erhöhen sie den Zeitaufwand für die Bearbeitung von Rücklieferungen, da Vertriebsmitarbeiter unter den doppelten Belegen auswählen müssen. Andere Komplikationen im Zusammenhang mit der Datenbereinigung können auftreten, wenn die doppelten Belege keine geplante Folge waren. Aus diesem Grund empfehlen wir die Verwendung dynamischer Datumszeichen (zum Beispiel <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="70">ddd</strong>, <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="70">MM</strong>, <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="70">DD</strong> und <strong sourcefile="articles_de/commerce/reset_receipt_number_sequence.md" sourcestartlinenumber="70">YY</strong>), um doppelte Belegnummern nach einem Rücksetzvorgang zu vermeiden.</p>
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