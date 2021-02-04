﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Konten direkt von Sales mit Konten in Supply Chain Management synchronisieren | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Konten direkt von Sales mit Konten in Supply Chain Management synchronisieren | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../fin-ops-core/dev-itpro/toc.html">
    
    
    
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
<h1 id="synchronize-accounts-directly-from-sales-to-customers-in-supply-chain-management">Konten direkt von Sales mit Konten in Supply Chain Management synchronisieren</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>
[!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<div class="NOTE">
<h5>Note</h5>
<p>Damit Sie die Prospect to Cash-Lösung verwenden können, müssen Sie mit <a href="https://docs.microsoft.com/powerapps/administrator/data-integrator">Integration von Daten in Common Data Service for Apps</a> vertraut sein.</p>
</div>
<p>Dieses Thema beschreibt die Vorlagen und die zugrunde liegende Aufgaben, die verwendet werden, um Konten direkt aus Dynamics 365 Sales mit Dynamics 365 Supply Chain Management zu synchronisieren.</p>
<h2 id="data-flow-in-prospect-to-cash">Datenfluss in Interessent nach Bargeld</h2>
<p>Die Lösung Interessent nach Bargeld verwendet die Datenenintegrationsfunktion, um Daten über Instanzen von Supply Chain Management und Sales hinweg zu synchronisieren.  Die „Interessent zu Bargeld”-Vorlagen, die über die Datenintegrationsfunktion verfügbar sind, ermöglichen den Fluss von Konten, Kontakten, Produkten, Verkaufsangeboten, Aufträgen und Verkaufsrechnungen zwischen Supply Chain Management und Sales. Die folgende Abbildung zeigt, wie Daten zwischen Supply Chain Management und Sales synchronisiert werden.</p>
<p><a href="media/prospect-to-cash-data-flow.png"><img src="media/prospect-to-cash-data-flow.png" alt="Datenfluss in Interessent nach Bargeld"></a></p>
<h2 id="templates-and-tasks">Vorlagen und Aufgaben</h2>
<p>Um auf die verfügbaren Vorlagen zuzugreifen, öffnen Sie <a href="https://preview.admin.powerapps.com/dataintegration">Power Apps-Administrator-Center</a>. Wählen Sie <strong>Projekte</strong>, und dann auf, in der oberen rechten Ecke, wählen Sie <strong>Neues Projekt</strong>, um öffentliche Vorlagen auszuwählen.</p>
<p>Die folgende Vorlage und grundlegende Aufgabe werden für die Synchronisierung von Konten aus Sales in Supply Chain Management verwendet:</p>
<ul>
<li><strong>Name der Vorlage in der Datenintegration:</strong> Konten (Sales zu Finance and Operations) - direkt</li>
<li><strong>Name der Aufgabe im Projekt:</strong> Konten – Kunden</li>
</ul>
<p>Keine Synchronisierungsaufgaben sind erforderlich, damit Konto-Kunde-Synchronisierung auftreten kann.</p>
<h2 id="entity-set">Entitätssatz</h2>
<table>
<thead>
<tr>
<th>Verk.</th>
<th>Lieferkettenverwaltung</th>
</tr>
</thead>
<tbody>
<tr>
<td>Konten</td>
<td>Debitoren V2</td>
</tr>
</tbody>
</table>
<h2 id="entity-flow">Entitätsfluss</h2>
<p>Konten werden in Sales verwaltet und mit Supply Chain Management als Kunden synchronisiert. Die Eigenschaft <strong>Is Externally Maintained</strong> dieser Kunden wird auf <strong>Ja</strong> gesetzt, um die Kunden nachzuverfolgen, die aus Sales stammen. Während der Rechnungsstellung werden diese Informationen verwendet, um Rechnungen zu filtern, die für Sales synchronisiert wurden.</p>
<h2 id="prospect-to-cash-solution-for-sales">Prospect to Cash-Lösung für Sales</h2>
<p>Das Feld <strong>Kontonummer</strong> steht auf der Seite <strong>Konto</strong> zur Verfügung. Es wurde zu einem natürlichen und eindeutigen Schlüssel für die Unterstützung der Integration gemacht. Die natürliche Schlüsselfunktion der Customer Relationship Management (CRM)-Lösung wirkt sich möglicherweise auf Kunden aus, die das Feld <strong>Kontonummer</strong> bereits verwenden, aber keine eindeutigen <strong>Kontonummer</strong>-Werte pro Konto verwenden. Derzeit unterstützt die Integrationslösung diesen Fall nicht.</p>
<p>Wenn ein neues Konto angelegt wird und noch kein <strong>Kontonummer</strong>-Wert vorhanden ist, wird es automatisch unter Verwendung einer fortlaufenden Nummerierung erstellt. Der Wert besteht aus <strong>ACC</strong>, gefolgt von einer aufsteigenden fortlaufenden Nummerierung und einem Suffix aus sechs Zeichen. Beispiel: <strong>ACC-01000-BVRCPS</strong></p>
<p>Wenn die Integrationslösung für Sales angewendet wird, füllt ein Upgrade-Skript das Feld <strong>Kontonummer</strong> für in Sales vorhandene Konten aus. Wenn es keine <strong>Kontonummer</strong>-Werte gibt, wird die zuvor beschriebene laufende Nummerierung verwendet.</p>
<h2 id="preconditions-and-mapping-setup">Voraussetzungen und Einrichtung der Zuordnung</h2>
<ul>
<li><p>Die <strong>CustomerGroupId</strong>-Zuordnung muss in Supply Chain Management aktualisiert werden, um einen gültigen Wert zu enthalten. Sie können einen Standardwert spezifizieren, oder den Wert unter Verwendung einer Wertezuordnung festlegen.</p>
<p>Der Standardvorlagenwert ist <strong>10</strong>.</p>
</li>
<li><p>Durch Hinzufügen der folgenden Zuordnungen können Sie die Anzahl der erforderlichen manuellen Updates in Supply Chain Management reduzieren. Sie können einen Standardwert oder eine Wertzuordnung beispielsweise aus <strong>Land/Region</strong> oder <strong>Stadt</strong> verwenden.</p>
<ul>
<li><p><strong>SiteId</strong> – Ein Standort ist erforderlich, um in Supply Chain Management Angebots- und Vertriebsauftragspositionen zu erstellen. Es kann ein Standardstandort vom Produkt oder vom Kunden aus dem Auftragskopf verwendet werden.</p>
<p>Der Standardvorlagenwert ist <strong>1</strong>.</p>
</li>
<li><p><strong>WarehouseId</strong> – Ein Lager ist erforderlich, um in Supply Chain Management Angebots- und Vertriebsauftragspositionen verarbeiten zu können. Es kann ein Standardlager vom Produkt oder vom Kunden aus dem Auftragskopf in Supply Chain Management verwendet werden.</p>
<p>Der Standardvorlagenwert ist <strong>13</strong>.</p>
</li>
<li><p><strong>LanguageId</strong> – Eine Sprache ist erforderlich, um in Supply Chain Management Angebote und Aufträge zu erstellen. Standardmäßig wird die Sprache aus dem Auftragskopf des Kunden verwendet.</p>
<p>Der Standardvorlagewert lautet <strong>en-us</strong>.</p>
</li>
</ul>
</li>
</ul>
<h2 id="template-mapping-in-data-integration">Vorlagenzuordnung in Datenintegration</h2>
<div class="NOTE">
<h5>Note</h5>
<p>Die Felder <strong>Zahlungsbedingungen</strong>, <strong>Frachtbedingungen</strong>, <strong>Lieferbedingungen</strong>, <strong>Liefermethode</strong> und <strong>Bereitstellungsmodus</strong> sind nicht in den Standardzuordnungen enthalten. Um diese Feldern zuzuordnen, müssen Sie eine Wertzuordnung einrichten, die spezifisch für die Daten in den Organisationen ist, zwischen denen die Entität synchronisiert wird.</p>
</div>
<p>Die folgenden Abbildungen zeigen ein Beispiel für eine Vorlagenzuordnung in Datenintegration.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Die Zuordnung zeigt, welche Feldinformationen von Sales zu Supply Chain Management synchronisiert werden.</p>
</div>
<p><img src="media/accounts-direct-template-mapping-data-integrator-1.png" alt="Vorlagenzuordnung in Datenintegration"></p>
<h2 id="related-topics">Verwandte Themen</h2>
<p><a href="prospect-to-cash.html">Prospect-to-Cash</a></p>
<p><a href="accounts-template-mapping-direct.html">Konten direkt von Sales mit Konten in Supply Chain Management synchronisieren</a></p>
<p><a href="contacts-template-mapping-direct.html">Kontakte direkt von Sales mit Kontakten oder Debitoren in Supply Chain Management synchronisieren</a></p>
<p><a href="sales-order-template-mapping-direct-two-ways.html">Synchronisieren von Aufträgen direkt zwischen Sales und Supply Chain Management</a></p>
<p><a href="sales-invoice-template-mapping-direct.html">Rechnungskopfzeilen und ‑positionen direkt von Supply Chain Management zu Sales synchronisieren</a></p>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>