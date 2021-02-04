﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Informationen per Suchen finden | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Informationen per Suchen finden | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    
    
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
              
              <a class="navbar-brand" href="../../../../index.html">
                <img id="logo" class="svg" src="../../../../logo.svg" alt="">
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
<h1 id="find-information-by-using-lookups">Informationen per Suchen finden</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Viele Felder verfügen über Suchen, mit denen Sie schnell den richtigen oder gewünschten Wert finden. Den Suchen wurden viele Erweiterungen hinzugefügt, die diese einfacher und produktiver in der Anwendung machen. In diesem Thema erfahren Sie mehr über die neuen Suchfunktionen und erhalten wertvolle Tipps für deren optimale Nutzung.</p>
<h2 id="responsive-lookups">Responsive Suchen</h2>
<p>In älteren Versionen musste der Benutzer explizit eine Aktion durchführen, um das Dropdownmenü zu öffnen. So musste beispielsweise ein Sternchen (*) im Steuerelement eingegeben werden, um die Suche basierend auf dem aktuellen Wert des Steuerelements zu filtern. Oder der Benutzer musste auf die Dropdownschaltfläche klicken oder eine Tastenkombination aus <strong>ALT</strong>+<strong>NACH-UNTEN</strong> verwenden. Suchsteuerelemente wurden wie folgt modifiziert, um den aktuellen Webmethoden besser gerecht zu werden:</p>
<ul>
<li><p>Dropdownmenüs für Suchen öffnen sich nun automatisch, sobald die Dateneingabe pausiert. Dabei werden die Inhalte des Dropdownmenüs basierend auf dem Wert des Suchsteuerelements gefiltert.</p>
<p>Beachten Sie, dass das alte Verhalten, bei dem das Dropdownmenü automatisch geöffnet wurde, wenn der Benutzer ein Sternchen (*) eingegeben hat, nicht mehr unterstützt wird.</p>
</li>
<li><p>Nach dem Öffnen des Suchendropdownmenüs geschieht Folgendes:</p>
<ul>
<li>Der Cursor bleibt im Suchsteuerelement (kein Fokus auf einen Wechsel zum Dropdownmenü), sodass Sie weiterhin Änderungen am Wert des Steuerelements vornehmen können. Allerdings kann der Benutzer noch die <strong>NACH-OBEN-TASTE</strong> und die <strong>NACH-UNTEN-TASTE</strong> verwenden, um Zeilen im Dropdownmenü zu ändern und die aktuelle Zeile im Dropdownmenü auszuwählen.</li>
<li>Der Inhalt des Dropdownmenüs wird angepasst, nachdem die Änderungen am Wert des Suchsteuerelements vorgenommen wurden.</li>
</ul>
</li>
</ul>
<p>Angenommen Sie haben ein Suchfeld namens <strong>Stadt</strong>.</p>
<p>Ist der Fokus auf dem Feld <strong>Stadt</strong>, können Sie nach der gewünschten Stadt suchen, indem Sie einige Buchstaben, beispielsweise &quot;tan&quot;, eingeben. Nachdem Sie die Texteingabe beendet haben, öffnet sich die Suche automatisch, und es werden alle Städte angezeigt, die mit &quot;tan&quot; beginnen.</p>
<p><a href="media/typeaheadlookupexample.png"><img src="media/typeaheadlookupexample.png" alt="typeaheadLookupExample"></a></p>
<p>Zu diesem Zeitpunkt ist der Cursor noch im Suchfeld. Wenn Sie die Eingabe fortsetzen und diese sich zu &quot;Tanne&quot; ändert, passt sich der Inhalt der Suche automatisch an und gibt den letzten Wert des Steuerelements wieder.</p>
<p><img src="media/updatefilterlookupexample.png" alt="updateFilterLookupExample"></p>
<p>Obwohl der Fokus noch auf das Suchsteuerelement gesetzt ist, können Sie die <strong>NACH-OBEN-TASTE</strong> oder die <strong>NACH-UNTEN-TASTE</strong> nutzen, um die Zeile zu markieren, die Sie auswählen möchten. Wenn Sie die <strong>Eingabe-Taste</strong> drücken, wird die markierte Zeile von der Suche ausgewählt und der Wert des Steuerelements aktualisiert.</p>
<p><img src="media/changingselectionlookup.png" alt="changingSelectionLookup"></p>
<h2 id="typing-in-more-than-ids">Mehr als nur IDs eingeben</h2>
<p>Bei der Eingabe von Daten versuchen Benutzer in der Regel, eine Entität, beispielsweise einen Debitor oder Kreditor, anhand des Namens zu identifizieren und nicht anhand des Bezeichners, der die Entität wiedergibt. Viele (jedoch nicht alle) Suchen lassen jetzt kontextabhängige Dateneingabe zu. Diese leistungsstarke Funktion ermöglicht dem Benutzer, die ID oder den entsprechenden Namen in das Suchsteuerelement einzugeben.</p>
<p>Beachten Sie dazu beispielsweise das Feld <strong>Debitorenkonto</strong> beim Anlegen eines Auftrags. Dieses Feld zeigt die <strong>Kontokennung</strong> des Debitors, allerdings würde ein Benutzer eher einen <strong>Kontonamen</strong> statt einer <strong>Kontokennung</strong> für das Feld eingeben, wenn er einen Auftrag anlegt, beispielsweise &quot;Forest Wholesales&quot; anstelle von &quot;US-003.&quot;</p>
<p>Beginnt der Benutzer mit der Eingabe einer <strong>Kontokennung</strong> in das Suchsteuerelement, öffnet sich das Dropdownmenü automatisch so wie im vorherigen Abschnitt beschrieben und der Benutzer sieht die Suche wie unten gezeigt.</p>
<p><a href="media/howtocontextuallookups-1.png"><img src="media/howtocontextuallookups-1.png" alt="Kontextbezogene Suche bei Eingabe einer Debitorenkontokennung"></a></p>
<p>Allerdings kann der Benutzer jetzt auch den Anfang eines <strong>Kontonamens</strong> eingeben. Wird dies erkannt, wird dem Benutzer die folgende Suche angezeigt. Beachten Sie, wie die Spalte <strong>Name</strong> zur ersten Spalte in der Suche wird und wie die Suche basierend auf der Spalte <strong>Name</strong> sortiert und gefiltert wird.</p>
<p><a href="media/howtocontextuallookups-2.png"><img src="media/howtocontextuallookups-2.png" alt="Kontextbezogene Suche bei Eingabe eines Debitorennamens"></a></p>
<h2 id="using-grid-column-headers-for-more-advanced-filtering-and-sorting">Verwenden der Rasterspaltenüberschriften für eine erweiterte Filterung und Sortierung</h2>
<p>Die Sucherweiterungen, die in den beiden vorherigen Abschnitten vorgestellt wurden, haben die Navigationsmöglichkeiten eines Benutzers in Zeilen einer Suche basierend auf einer &quot;Beginnt mit&quot;-Suche für die Felder <strong>Kennung</strong> oder <strong>Name</strong> in der Suche stark verbessert. Allerdings gibt es Situationen, in denen eine erweiterte Filterung oder Sortierung erforderlich ist, um die richtige Zeile zu finden. In solchen Fällen muss der Benutzer die Filter- und Sortieroptionen in den Rasterspaltenüberschriften innerhalb der Suche verwenden. Angenommen, ein Mitarbeiter gibt eine Auftragsposition ein, bei der das richtige &quot;Kabel&quot; als Produkt gefunden werden muss. &quot;Kabel&quot; in das Steuerelement <strong>Artikelnummer</strong> einzugeben ist nicht hilfreich, da kein Produktname mit &quot;Kabel&quot; beginnt.</p>
<p><img src="media/emptyitemlookup.png" alt="emptyitemlookup"></p>
<p>Stattdessen muss der Benutzer den Wert des Suchsteuerelements löschen, das Suchdropdownmenü öffnen und das Dropdownmenü mittels der Rasterspaltenüberschrift wie unten gezeigt filtern. Ein Maus- oder Touch-Benutzer kann einfach auf eine beliebige Spaltenüberschrift klicken bzw. tippen, um auf die Filter- und Sortieroptionen für diese Spalte zuzugreifen. Ein Tastaturbenutzer muss die Kombination <strong>ALT</strong>+<strong>NACH-UNTEN</strong> <strong>Pfeil</strong> ein weiteres Mal drücken, um den Fokus auf das Dropdownmenü zu legen. Danach kann der Benutzer in die richtige Spalte wechseln und <strong>STRG</strong>+<strong>G</strong> drücken, um das Dropdownmenü für die Rasterspaltenüberschrift zu öffnen.</p>
<p><a href="media/gridfilteritemlookup.png"><img src="media/gridfilteritemlookup.png" alt="gridfilteritemlookup"></a></p>
<p>Nachdem der Filter angewendet wurde (siehe Bild unten), kann der Benutzer die Zeile wie gewohnt suchen und auswählen.</p>
<p><img src="media/filtereditemlookup.png" alt="filtereditemlookup"></p>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>