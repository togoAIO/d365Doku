<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Chargenattribute </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Chargenattribute ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieser Artikel enth&#228;lt Informationen zu Chargenattributen. Chargenattribute sind Merkmale von Rohmaterialien und Fertigprodukten, aus denen sich die Lagerchargen zusammensetzen. Der Artikel beschreibt ausserdem, wie Chargenattribute zugeordnet und wie sie durchsucht werden k&#246;nnen, wenn Sie Chargen reservieren.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="PdsBatchAttrib, PdsBatchAttribAssociate, PdsBatchAttribByAttribGroup, PdsBatchAttribByItem, PdsBatchAttribByitemCustomer, PdsBatchAttribGroup, WHSBatchAttribReserve">
    <meta name="ms.search.scope" content="Core, Operations">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Manufacturing">
    
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
<h1 id="batch-attributes" sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="29">Chargenattribute</h1>

<div class="IMPORTANT" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="33">Dieser Artikel enthält Informationen zu Chargenattributen. Chargenattribute sind Merkmale von Rohmaterialien und Fertigprodukten, aus denen sich die Lagerchargen zusammensetzen. Der Artikel beschreibt ausserdem, wie Chargenattribute zugeordnet und wie sie durchsucht werden können, wenn Sie Chargen reservieren.</p>
<p sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="35">Chargenattribute sind Merkmale von Rohmaterialien und Fertigprodukten, aus denen sich die Lagerchargen zusammensetzen. Chargenattribute können sich abhängig von verschiedenen Faktoren unterscheiden, wie etwa den Umgebungsbedingungen, der Qualität des für die Produktion der Charge verwendeten Rohmaterials oder des Ergebnisses des fertigen Produkts. Die Anzahl und Typen der verwendeten Chargenattribute sind stark branchenabhängig. Nachfolgend finden Sie zwei Beispiele zur Verwendung von Chargenattributen:</p>
<ul sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="37">
<li sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="37">Bei der Käseherstellung werden der Milch als einem der Rohstoffe zur Herstellung von Käse Attribute wie Fettgehalt und Gewichtsanteil des Fetts in Prozent zugeordnet. Dem mithilfe der Milch hergestellten Käse können zusätzliche Attribute wie Feuchtigkeit und Alter zugeordnet werden.</li>
<li sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="38">In der stahlverarbeitenden Industrie besitzt das produzierte Eisen möglicherweise Attribute wie die prozentualen Magnesium-, Silber- und Zinkanteile.</li>
</ul>
<p sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="40">Um die Anzahl und Typen von Attributen besser zu verwalten, können Sie Chargenattributgruppen verwenden. Auf diese Weise müssen Sie nicht jedes Attribut einzeln hinzufügen.</p>
<h2 id="assign-batch-attributes" sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="42">Zuweisen von Chargenattributen</h2>
<p sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="43">Chargenattribute können einzelnen Produkten, die sich in Lagerchargen befinden, oder Produkten zugewiesen werden, die bestimmten Debitoren zugeordnet sind. Ein Chargenattribut kann erst auf Debitorenebene zugeordnet werden, wenn es auf Produktebene zugewiesen wurde. Für das Produkt muss die Chargendimension in der Rückverfolgungsangabengruppe <strong sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="43">Aktiv</strong> festgelegt werden. Weisen Sie ein Chargenattribut zu einem einzelnen Produkt mithilfe der produktspezifischen Seite zu. Ist das Attribut spezifisch für ein Produkt eines Debitors, verwenden Sie die debitorenspezifische Seite. Beim Hinzufügen eines Attributs zu einem Produkt legen Sie außerdem folgende Parameter fest. Nachfolgend finden Sie einige Beispiele:</p>
<ul sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="45">
<li sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="45">Die Bereiche für Mindest- und Höchstwerte für ein Attribut vom Typ <strong sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="45">Ganze Zahl</strong> oder <strong sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="45">Bruch</strong>.</li>
<li sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="46">Die Toleranzaktionen für Attribute vom Typ <strong sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="46">Ganze Zahl</strong> oder <strong sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="46">Bruch</strong>. Die von Ihnen ausgewählte Aktivität kann eine Warnmeldung oder eine Fehlermeldung sein, falls das Attribut nicht im Bereich für Mindest- und Höchstwerte liegt.</li>
<li sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="47">Der Zielwert des Attributs. Dieser Wert ist der optimale Wert des Attributs. Er gilt für alle Attributtypen.</li>
</ul>
<p sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="49">Sie können auf diese Seiten für Produkte zugreifen, die Sie auf der Seite <strong sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="49">Freigegebene Produkte</strong> unter Produktinformationsverwaltung auswählen. Nach dem Zuweisen von Chargenattributen zu einem Produkt können Sie den Attributen auf der Seite <strong sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="49">Lagerchargenattribute</strong> bestimmte Werte hinzufügen.</p>
<h2 id="reserve-batches" sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="51">Reservieren von Chargen</h2>
<p sourcefile="supply-chain/production-control/batch-attributes.md" sourcestartlinenumber="52">Sie können nach Chargenattributen suchen, wenn Sie Stapelreservierungen zur Erfüllung eines Debitorenauftrags vornehmen oder wenn Sie Chargen für einen Produktionsauftrag entnehmen und reservieren. Mit dieser Suche können Sie eine Lagercharge ausfindig machen, die das Produkt mit den gewünschten Chargenattributen enthält. Nachdem Sie die Charge oder Chargen gefunden haben, können Sie das Produkt in der erstellten Lagerbuchungsposition reservieren.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/supply-chain/production-control/batch-attributes.md/#L1" class="contribution-link">Improve this Doc</a>
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