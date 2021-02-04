﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Anforderung f&#252;r Verbrauch erstellen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Anforderung f&#252;r Verbrauch erstellen | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    
    
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
<h1 id="create-a-requisition-for-consumption">Anforderung für Verbrauch erstellen</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>In diesem Thema wird der Prozess zum Erstellen einer Anforderung beschrieben. Es zeigt Ihnen unterschiedliche Arten an, um nach Produkten im Beschaffungskatalog zu suchen und wie ein Produkt hinzufügt, das nicht im Katalog ist. Überprüfen Sie zunächst, müssen Sie eine Einkaufsrichtlinieneinstellung mit der Verbrauch mit der Standardtyp der Anforderung offen. Sie können diese Prozedur Schritt für Schritt im Demodatenunternehmen USMF durchführen oder können Ihre eigenen Daten verwenden. Die Prozedur kann in einem Benutzerprofil nur ausgeführt werden, das als Arbeitskraft eingerichtet ist. Diese Aufgaben werden normalerweise von einem Lagerortmitarbeiter ausgeführt. Die Sicherheitsrolle <strong>Mitarbeiter</strong> ermöglicht es Ihnen, diese Aufgaben auszuführen. Sie können sich aber auch als <strong>Alicia</strong> anmelden, wenn Sie USMF verwenden.</p>
<h2 id="create-a-new-requisition">Neue Reiseanforderung erstellen</h2>
<ol>
<li>Wechseln Sie zu <strong>Navigationsbereich &gt; Module &gt; Beschaffung &gt; Bestellanforderungen &gt; Von mir vorbereitete Bestellanforderungen</strong>.</li>
<li>Wählen Sie <strong>Neu</strong> aus.</li>
<li>Geben Sie im Feld <strong>Name</strong> einen Namen für die Anforderung ein.</li>
<li>Geben Sie im Feld <strong>Angefordertes Datum</strong> ein Datum ein. Hier werden das angeforderte Datum, der Abschlussstichtag und die Geschäftsbegründung für die Bestellanforderungsposition angezeigt. Sie können auch auf Positionsebene geändert werden. Das angeforderte Datum ist das angeforderte Lieferdatum.</li>
<li>Geben Sie ein Datum in das Feld <strong>Abschlussstichtag</strong> ein. Der Abschlussstichtag wird zum Erfassen des Buchhaltungseintrags im Hauptbuch und zum Überprüfen der verfügbaren Budgetmittel verwendet.</li>
<li>Wählen Sie <strong>OK</strong>.</li>
<li>Wählen Sie im Feld <strong>Grund</strong> eine Option in der Dropdownliste aus. Die ausgewählte geschäftliche Begründung wird standardmäßig für Bestellanforderungspositionen angezeigt, kann aber auf Positionsebene geändert werden.</li>
<li>Wählen Sie den Grund aus.</li>
<li>Geben Sie im Feld <strong>Details</strong> eine aussagekräftigere Begründung für die Anforderung ein.</li>
</ol>
<h2 id="add-a-line-to-the-requisition">Fügt dem Arbeitszeitnachweis eine neue Zeile hinzu.</h2>
<ol>
<li>Wählen Sie <strong>Position hinzufügen</strong> aus. Es gibt zwei Möglichkeiten zum Hinzufügen von Positionen der Bestellanforderung. Wenn Sie die Produktnummer kennen oder bereits wissen, dass Sie ein Produkt anfordern, das sich nicht im Produktkatalog befindet, können Sie die Position direkt über <strong>Position hinzufügen</strong> hinzufügen. Die andere Möglichkeit besteht darin, <strong>Produkte hinzufügen</strong> zu verwenden. Hier können Sie nach Artikeln im Produktkatalog suchen und Filter anwenden.</li>
<li>Wählen Sie die Zeile aus, die Sie soeben erstellt haben.
<ul>
<li>Die anfordernde Person ist die Arbeitskraft, die die Anforderung angefordert hat.</li>
<li>Standardmäßig ist die Person, die die Anforderung vorbereitet, die Arbeitskraft, die sie angefordert hat. Sie müssen die Erlaubnis werden, eine Bestellanforderungsposition im Auftrag einer anderen Arbeitskraft vorbereitet. Wenn Sie solche Berechtigungen dann haben, zeigen andere Arbeitskräfte in dieser Suche.</li>
</ul>
</li>
<li>Geben Sie im Feld <strong>Artikelnummer</strong> einen Wert ein. Die Artikel, die verfügbar sind, damit Sie auswählen, werden durch die Kategoriezugriffsrichtlinie und den Beschaffungskatalog für die kaufende juristische Person beschränkt.</li>
<li>Geben Sie im Feld <strong>Menge</strong> eine Zahl ein.</li>
</ol>
<h2 id="add-more-products-to-the-requisition">Produkte zu einer Bestellanforderung hinzufügen</h2>
<ol>
<li>Wählen Sie <strong>Produkte hinzufügen</strong> aus. Dies ist die Option, in der Sie für Produkte im Produktkatalog suchen können.</li>
<li>Geben Sie im Feld <strong>Beschaffungskategorieknoten suchen</strong> den ersten Teil des Namens der Kategorie ein, nach der Sie suchen, und klicken Sie dann auf die <strong>EINGABETASTE</strong>. Geben Sie beispielsweise <code>comput</code> ein.</li>
<li>Verwenden Sie die Verknüpfung <strong>InvokeDefaultButton</strong>.</li>
<li>Verwenden Sie den <strong>Filter</strong>, um die Liste der Produkte in der ausgewählten Kategorie zu filtern.</li>
<li>Wählen Sie hier die Produkte aus, die Sie der Bestellanforderung hinzufügen möchten.</li>
<li>Wählen Sie <strong>Zu Positionen hinzufügen</strong>.</li>
<li>Geben Sie im Feld <strong>Menge</strong> eine Zahl ein.</li>
<li>Geben Sie im Feld <strong>Beschaffungskategorieknoten suchen</strong> den ersten Teil des Namens der Kategorie ein, nach der Sie suchen, und klicken Sie dann auf die <strong>EINGABETASTE</strong>. Geben Sie für dieses Beispiel <code>High</code> (Textmarker) ein.</li>
<li>Verwenden Sie die Verknüpfung <strong>InvokeDefaultButton</strong>.</li>
<li>Wählen Sie <strong>Nicht gelistete Produkte zu Positionen hinzufügen</strong>, um ein Produkt hinzuzufügen, das nicht im Beschaffungskatalog aufgeführt ist.</li>
<li>Geben Sie im Feld <strong>Produktname</strong> einen Wert ein.</li>
<li>Geben Sie im Feld <strong>Einheit</strong> einen Wert ein.</li>
<li>Wählen Sie <strong>OK</strong>.</li>
<li>Geben Sie im Feld <strong>Artikelbeschreibung</strong> eine Beschreibung des Produkts ein.</li>
<li>Geben Sie im Feld <strong>Menge</strong> eine Zahl ein.</li>
<li>Geben Sie im Feld <strong>Einzelpreis</strong> eine Zahl ein. Wenn Sie den Preis für einen bestimmten Kreditor (den Sie im Feld „Kreditorenkonto“ auswählen) kennen, kann dieser Preis eingegeben werden.</li>
<li>Öffnen Sie im Feld <strong>Kreditorenkonto</strong> die Dropdownliste, um eine Option auszuwählen. Kreditoren, die in diesem Feld verfügbar sind, hängt von den Einkaufsrichtlinien und vom Status ab, den der Kreditor für die aktuelle Beschaffungskategorie hat. Als Alternative zur Auswahl eines Kreditors an dieser Stelle können Sie auch <strong>Kreditoren vorschlagen</strong> auswählen.</li>
<li>Wählen Sie in der Liste die Arbeitskraft aus, die Sie verwenden möchten.</li>
<li>Geben Sie im Feld <strong>Externe Artikelnummer</strong> einen Wert ein. Dies ist eine Referenznummer für das Produkt, das vom Kreditor bekannt ist. Beispielsweise kann diese die Artikelnummer des Produkts im eigenen Katalog des Kreditors sein.</li>
<li>Wählen Sie <strong>OK</strong>.</li>
</ol>
<h2 id="distribute-amounts">Beträge verteilen</h2>
<ol>
<li>Wählen Sie <strong>Finanzdaten</strong> aus.</li>
<li>Wählen Sie <strong>Beträge verteilen</strong> aus. Dieser Prozess zeigt Ihnen an, wie die Kosten für die erste Position zwischen 2 Konten verteilt. Dies kann auch später nachholen, wenn die Anforderung im geprüft.</li>
<li>Wählen Sie <strong>Teilen</strong> aus, um eine neue Verteilungsposition zu erstellen.</li>
<li>Wählen Sie im Feld <strong>Sachkonto</strong> die erste Kostenstelle, die sich an den Kosten beteiligen soll.</li>
<li>Löschen Sie die ausgewählte Verteilungsposition.</li>
<li>Geben Sie im Feld &quot;Konto für Sachkontobuchungen&quot; die gewünschten Werte an.</li>
<li>Wählen Sie <strong>Gleichmäßig verteilen</strong> aus.</li>
<li>Schließen Sie die Seite.</li>
</ol>
<h2 id="view-line-details">Artikel-Details anzeigen</h2>
<ol>
<li>Schalten Sie die Erweiterung des Abschnitts <strong>Positionsdetails</strong> ein/aus.</li>
</ol>
<h2 id="submit-the-requisition">Materialanforderung übermitteln</h2>
<ol>
<li>Klicken Sie zum Öffnen des Dropdown-Dialogfelds auf <strong>Workflow</strong>.</li>
<li>Wählen Sie <strong>Senden</strong>.</li>
<li>Schließen Sie die Seite.</li>
<li>Geben Sie im Feld <strong>Kommentar</strong> einen Hinweis für den Genehmiger der Anforderung ein.</li>
<li>Wählen Sie <strong>Senden</strong>.</li>
<li>Schließen Sie die Seite.</li>
<li>Aktualisieren Sie die Seite.</li>
</ol>
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