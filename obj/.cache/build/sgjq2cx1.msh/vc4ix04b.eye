<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Kartenmodul | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Kartenmodul | WIKA Documentation ">
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
<h1 id="map-module" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="28">Kartenmodul</h1>

<div class="IMPORTANT" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/" sourcefile="articles_de/commerce/includes/banner.md" sourcestartlinenumber="2">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="33">In diesem Thema werden Kartenmodule behandelt und deren Konfiguration in Microsoft Dynamics 365 Commerce beschrieben.</p>
<h2 id="overview" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="35">Übersicht</h2>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="37">Ein Kartenmodul zeigt die Standorte von Geschäften auf einer interaktiven Karte an, die mithilfe der <a href="https://docs.microsoft.com/bingmaps/v8-web-control/" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="37">Bing Maps V8 Web Control</a> gerendert wird. Ein Bing Maps-API-Schlüssel ist erforderlich und muss auf der Seite „Freigegebene Parameter“ in Commerce Headquarters hinzugefügt werden. Kartenmodule bieten verschiedene Ansichten wie Straße, Luftbild und Streetside, die Benutzer auswählen können, um Kartenpositionen anzuzeigen. Sie erlauben außerdem Interaktionen wie Zoomen und die Verwendung des Standortes des Benutzers.</p>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="39">Ein Kartenmodul ermittelt in Verbindung mit dem Shopauswahlmodul die geografischen Standorte von Geschäften, die auf einer Karte gerendert werden müssen. Die Shopauswahl- und Kartenmodule interagieren, wenn ein Benutzer ein Geschäft in einem dieser Module auf einer Seite auswählt. Kartenmodule können über die Interaktion mit Shopauswahlmodulen hinaus für andere Szenarien erweitert werden. Eine Modulanpassung ist jedoch erforderlich.</p>
<div class="NOTE" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="41">
<h5>Note</h5>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="42">Das Kartenmodul ist in der Dynamics 365 Commerce-Version 10.0.13 verfügbar.</p>
</div>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="44">Das folgende Bild zeigt ein Beispiel eines Kartenmoduls, das auf einer Ladenstandortseite verwendet wird.</p>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="46"><img src="media/ecommerce-Storelocator.PNG" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="46" alt="Beispiel eines Shopauswahlmoduls"></p>
<h2 id="module-properties" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="48">Moduleigenschaften</h2>
<table sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="50">
<thead>
<tr sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="50">
<th sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="50">Eigenschaftenname</th>
<th sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="50">Wert</th>
<th sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="50">Beschreibung</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="52">
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="52">Überschrift</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="52">Text</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="52">Die Überschrift für das Modul.</td>
</tr>
<tr sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="53">
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="53">Reißzweckenoptionen: Standardsymbol</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="53">Bild</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="53">Das Reißzweckensymbol, das für Geschäfte verwendet werden soll, die auf einer Karte angezeigt werden.</td>
</tr>
<tr sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="54">
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="54">Reißzweckenoptionen: Aktives Symbol</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="54">Bild</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="54">Das Reißzweckensymbol, das für ein Geschäft verwendet werden soll, das auf einer Karte ausgewählt wird.</td>
</tr>
<tr sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="55">
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="55">Reißzweckenoptionen: Standardsymbolfarbe</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="55">Zeichenfolge</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="55">Der Text- oder Hexadezimalwert für die Farbe der Reißzweckensymbole auf einer Karte.</td>
</tr>
<tr sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="56">
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="56">Reißzweckenoptionen: Farbe aktives Symbol</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="56">Zeichenfolge</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="56">Der Text- oder Hexadezimalwert für die Farbe der auf einer Karte ausgewählten Reißzweckensymbole.</td>
</tr>
<tr sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="57">
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="57">Index anzeigen</td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="57"><strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="57">True</strong> oder <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="57">False</strong></td>
<td sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="57">Wenn diese Eigenschaft auf <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="57">Wahr</strong> gesetzt wird, zeigt jedes Reißzweckensymbol, das für ein Geschäft steht, eine Zahl an. Diese Zahl stimmt mit der Zahl in der Listenansicht überein, die das Shopauswahlmodul anzeigt.</td>
</tr>
</tbody>
</table>
<h2 id="add-allowed-mapping-urls-to-a-sites-content-security-policy-directives" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="59">Zulässige Kartierungs-URLs zu den Inhaltssicherheitsrichtlinien einer Website hinzufügen</h2>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="61">Damit das Kartenmodul mit Bing Karten interagieren kann, müssen Sie sicherstellen, dass die folgenden Zuordnungs-URLs gemäß der Inhaltssicherheitsrichtlinie (CSP) Ihrer Website zulässig sind. Diese Einstellung erfolgt im Commerce Site Builder, indem zulässige URLs zu verschiedenen Inhaltssicherheitsrichtlinie der Website hinzugefügt werden (z. B. <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="61">img-src</strong>). Weitere Informationen finden Sie unter <a href="https://docs.microsoft.com/de-de/dynamics365/supply-chain/commerce/manage-csp" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="61">Inhaltssicherheitsrichtlinie (This is an external link)</a>.</p>
<ul sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="63">
<li sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="63">Fügen Sie der <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="63">connect-src</strong>-Richtlinie <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="63">*.bing.com</strong> hinzu.</li>
<li sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="64">Fügen Sie der <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="64">img-src</strong>-Richtlinie <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="64">*.virtualearth.net</strong> hinzu.</li>
<li sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="65">Fügen Sie zur <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="65">script-src</strong>-Richtlinie <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="65">*.bing.com, *.virtualearth.net</strong> hinzu.</li>
<li sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="66">Fügen Sie der <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="66">script style-src</strong>-Richtlinie <strong sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="66">*.bing.com</strong> hinzu.</li>
</ul>
<h2 id="add-a-map-module-to-a-page" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="68">Ein Kartenmodul einer Seite hinzufügen</h2>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="70">Ausführliche Informationen zum Konfigurieren eines Kartenmoduls auf einer Seite finden Sie unter <a href="store-selector.html" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="70">Shopauswahlmodul</a>.</p>
<h2 id="additional-resources" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="72">Zusätzliche Ressourcen</h2>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="74"><a href="starter-kit-overview.html" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="74">Übersicht über die Modulbibliothek</a></p>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="76"><a href="add-buy-box.html" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="76">Kauffeldmodul</a></p>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="78"><a href="add-cart-module.html" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="78">Einkaufswagenmodul</a></p>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="80"><a href="store-selector.html" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="80">Shopauswahlmodul</a></p>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="82"><a href="https://docs.microsoft.com/de-de/dynamics365/supply-chain/commerce/dev-itpro/manage-bing-maps" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="82">Bing Karten für Ihr Unternehmen verwalten (This is an external link)</a></p>
<p sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="84"><a href="https://docs.microsoft.com/bingmaps/v8-web-control/" sourcefile="articles_de/commerce/map-module.md" sourcestartlinenumber="84">Bing Maps V8 Web Control</a></p>
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