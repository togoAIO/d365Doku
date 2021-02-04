<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>NUMSEQVALUE EB-Funktion </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="NUMSEQVALUE EB-Funktion ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="In diesem Thema werden Informationen zur Verwendung der NUMSEQVALUE-Funktion bei der elektronischen Berichterstellung (EB) bereitgestellt.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../commerce/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="ERDataModelDesigner, ERExpressionDesignerFormula, ERMappedFormatDesigner, ERModelMappingDesigner">
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
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
<h1 id="numseqvalue-er-function" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="27">NUMSEQVALUE EB-Funktion</h1>

[!include[banner](../includes/banner.md)]
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="31">Die Funktion <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="31">NUMSEQVALUE</code> gibt den Wert <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="31">String</em> zurück, der den neu generierten Wert einer Zahlenfolge basierend auf der angegebenen Zahlenfolge, dem Gültigkeitsbereich und der Gültigkeitsbereichskennung darstellt. Die Bereichs-ID entspricht dem Buchungscode, der von dem Kontext bereitgestellt wird, in dem das Format für die elektronische Berichterstellung (EB) ausgeführt wird.</p>
<h2 id="syntax-1" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="33">Syntax 1</h2>
<pre><code class="lang-vb" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="35">NUMSEQVALUE (number sequence code)
</code></pre>
<h2 id="syntax-2" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="39">Syntax 2</h2>
<pre><code class="lang-vb" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="41">NUMSEQVALUE (number sequence record ID)
</code></pre>
<h2 id="syntax-3" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="45">Syntax 3</h2>
<pre><code class="lang-vb" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="47">NUMSEQVALUE (number sequence code, scope type, scope ID)
</code></pre>
<h2 id="arguments" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="51">Argumente</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="53"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="53">number sequence code</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="53">String</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="55">Ein Textwert, der den Code der Zahlenfolge darstellt, in der ein neuer Wert erforderlich ist.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="57"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="57">number sequence record ID</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="57">Int64</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="59">Der Wert <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="59">Int64</em>, der die Datensatz-ID eines Datensatzes in der NumberSequenceTable-Tabelle darstellt, die die Definition der Nummernfolge enthält, in der ein neuer Wert erforderlich ist.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="61"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="61">scope type</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="61">Enum value</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="63">Ein Aufzählungswert der Aufzählung <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="63">ERExpressionNumberSequenceScopeType</strong>, die den Umfang der Zahlenfolge definiert, in der ein neuer Wert erforderlich ist. Die verfügbaren Bereichstypen sind <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="63">Geteilt</strong>, <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="63">Juristische Person</strong> und <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="63">Unternehmen</strong>.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="65"><code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="65">scope ID</code>: <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="65">String</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="67">Der Wert <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="67">String</em>, der den Bereich basierend auf dem angegebenen Bereichstyp identifiziert.</p>
<h2 id="return-values" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="69">Rückgabewerte</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="71"><em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="71">Zeichenfolge</em></p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="73">Der resultierende Textwert.</p>
<h2 id="usage-notes" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="75">Anwendungshinweise</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="77">Für den Bereichstyp <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="77">Gemeinsam genutzt</strong> geben Sie eine Nullkette als die Bereichs-ID an.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="79">Für die Bereichstypen <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="79">Unternehmen</strong> und <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="79">Juristische Person</strong> geben Sie den Unternehmenscode als die Bereichs-ID an. Wenn Sie eine Nullkette als Bereichs-ID für diese Bereichstypen angeben, wird der aktuelle Buchungskreis verwendet.</p>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="81">Bei Verwendung von Syntax 1 wird die Nummernfolge für den Bereichstyp <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="81">Unternehmen</strong> angefordert, und der Buchungskreis wird durch den Kontext bereitgestellt, in dem das EB-Format ausgeführt wird.</p>
<h2 id="example-1" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="83">Beispiel 1</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">In Ihrem EB-Format definieren Sie die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">AskNumSeq</strong> des Typs <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">Benutzereingabeparameter</em>. Diese Datenquelle bezieht sich auf den Extended Data Type (EDT) <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">Beschreibung</strong>. Als Nächstes definieren Sie die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">NumSeq</strong> des Typs <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">Berechnetes Feld</em>. Diese Datenquelle enthält den Ausdruck <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">NUMSEQVALUE (AskNumSeq)</code>. Wenn die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">NumSeq</strong> aufgerufen wird, gibt sie den neu generierten Wert der Zahlenfolge zurück, der zur Laufzeit durch Eingabe des Codes im Dialogfeld angegeben wurde. Die Nummernfolge wird für den Bereichstyp <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="85">Unternehmen</strong> angefordert. Der Buchungscode wird vom Kontext bereitgestellt, in dem das EB-Format ausgeführt wird.</p>
<h2 id="example-2" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="87">Beispiel 2</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="89">Die folgenden Datenquellen sind in Ihrer Modellzuordnung definiert.</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="91">
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="91">Die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="91">LedgerParms</strong> des Typs <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="91">Tabelle</em> . Diese Datenquelle bezieht sich auf die LedgerParameters-Tabelle.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="92">Die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="92">NumSeq</strong> des Typs <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="92">Berechnetes Feld</em>. Diese Datenquelle enthält den Ausdruck <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="92">NUMSEQVALUE ( LedgerParameters.'numRefJournalNum()'.NumberSequenceId)</code>.</li>
</ul>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="94">Wenn die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="94">NumSeq</strong> aufgerufen wird, wird er dem generierten neuen Wert des Gen 1 Nummernkreis zurückgegeben, der für die Hauptbuch-Parameter für das Unternehmen konfiguriert wurde, der den Kontext liefert, unter dem das ER-Format ausgeführt wird. Dieser Nummernkreis kennzeichnet eindeutige Erfassungen und fungiert als eine Chargennummer, die die Buchungen zusammen verknüpft.</p>
<h2 id="example-3" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="96">Beispiel 3</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="98">Die folgenden Datenquellen sind in Ihrer Modellzuordnung definiert.</p>
<ul sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="100">
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="100">Die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="100">enumScope</strong> des Typs <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="100">Aufzählung</em> von Microsoft Dynamics 365 Finance. Diese Datenquelle bezieht sich auf die Aufzählung <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="100">ERExpressionNumberSequenceScopeType</strong>.</li>
<li sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="101">Die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="101">NumSeq</strong> des Typs <em sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="101">Berechnetes Feld</em>. Diese Datenquelle enthält den Ausdruck <code sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="101">NUMSEQVALUE (&quot;Gene_1&quot;, enumScope.Company, &quot;&quot;)</code>.</li>
</ul>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="103">Wenn die Datenquelle <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="103">NumSeq</strong> aufgerufen wird, wird er dem generierten neuen Wert des <strong sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="103">Gen _1</strong> Nummernkreis zurückgegeben, der für das Unternehmen konfiguriert wurde, der den Kontext liefe, unter dem das ER-Format ausgeführt wird.</p>
<h2 id="additional-resources" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="105">Zusätzliche Ressourcen</h2>
<p sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="107"><a href="er-functions-category-other.html" sourcefile="fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md" sourcestartlinenumber="107">Andere (geschäftsdomänenspezifische) Funktionen</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/fin-ops-core/dev-itpro/analytics/er-functions-other-numseqvalue.md/#L1" class="contribution-link">Improve this Doc</a>
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
