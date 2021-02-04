﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Konfigurieren von Feldnamen in der Warehouse-App | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Konfigurieren von Feldnamen in der Warehouse-App | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    
    
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
<h1 id="configure-app-field-names-in-the-warehouse-app">Konfigurieren von Feldnamen in der Warehouse-App</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>In diesem Thema wird beschrieben, wie Lagerort-App-Feldnamen und -Prioritäten in Dynamics 365 Supply Chain Management definiert und konfiguriert werden.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Dieser Artikel gilt für Funktionen im Modul „Lagerortverwaltung“. Er gilt nicht für Funktionen im Modul &quot;Bestandverwaltung&quot;. Warehousing ist eine Anwendung, die Sie verwenden können, um Lagerortaufgaben auszuführen. Sie können die Feldnamen definieren und konfigurieren, die in der App verwendet werden und die Priorität konfigurieren, der die Feldnamen zugewiesen werden sollen. In diesem Thema wird beschrieben, wie Lagerort-App-Feldnamen und -Prioritäten in Warehousing definiert, konfiguriert und verwendet werden. Ausführliche Informationen dazu, wie die Verbindung zur Warehouse-App konfiguriert wird, finden Sie im Tutorial <a href="install-configure-warehousing-app.html">Übersicht zum Installieren und Konfigurieren der Warehouse-App</a>.</p>
</div>
<h2 id="configure-warehouse-app-field-names">Konfigurieren von Lagerort-Feldnamen in der App</h2>
<p>Wenn Sie Arbeitsgänge für Warehousing auf Ihrem mobilen Gerät nutzen, können Sie auf der Seite <strong>Lagerort-App-Feldnamen</strong> konfigurieren, wie Metadaten für das Gerät angezeigt werden sollen. In einem neuen Unternehmen wählen Sie <strong>Standardeinstellungen erstellen</strong> aus, um alle Feldnamen zu generieren, die im Workflow des mobilen Geräts für Lagerort verwendet werden, und weisen Sie diesen dann einen bevorzugten Eingabemodus zu, und geben Sie einen Typ ein. Nachdem Sie alle Feldnamen generiert haben, können folgende Eingabeoptionen auswählen.</p>
<table>
<colgroup>
<col width="50%">
<col width="50%">
</colgroup>
<thead>
<tr class="header">
<th>Mit der folgenden Option...</th>
<th>Beschreibung</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td>Bevorzugter Eingabemodus</td>
<td>Mit dieser Option wird definiert, ob eine Bildfläche oder ein Eingabefeld oder eine manuelle Eingabe für den Feldnamen ausgewählt und angezeigt werden sollen. Dies ist nützlich, um Felder entsprechend den Strichcodes zu unterscheiden, wenn solche für das Feld verwendet werden. <strong>Hinweis:</strong> Für Feldnamen mit bevorzugtem Eingabemodus wählen Sie <strong>Durchsuchen</strong>. Sie können Informationen manuell eingeben, wenn der Strichcode nicht lesbar oder beschädigt wird.</td>
</tr>
<tr class="even">
<td>Eingabetyp</td>
<td>Diese Option definiert, welcher eingegebene Typ des ausgewählten Feldnamen verwendet werden soll. Es sind vier Optionen verfügbar:
<ul>
<li><strong>Auswahl</strong> - Enthält eine Liste der Optionen zum Auszuwählen. Feldnamen mit dieser Option können nicht bearbeitet werden.</li>
<li><strong>Datum</strong> - Feldnamen, definiert als Datum zeigen das Datumsformat der Beschriftung an. Damit können Lagerarbeiter sehen, welches Datumsformat sie eingeben müssen. Feldnamen mit dieser Option können nicht bearbeitet werden.</li>
<li><strong>Alphanumerisch</strong> - Wenn ausgewähltes, wird die Gerätentastatur verwendet, um die Informationen manuell in de App einzugeben. Die Tastaturerfahrung kann geändert werden, je nach Gerät, das verwendet wird.</li>
<li><strong>Numerisch</strong> - Für Feldnamen, die nur numerische Eingaben verwenden; Sie könne diese Option auswählen, um eine benutzerdefinierte Zehnertastatur dem Eingabefeld anstelle der Gerätentastatur anzuzeigen.</li>
</ul></td>
</tr>
</tbody>
</table>
<h2 id="configure-warehouse-app-field-priority">Feldpriorität in Lagerortanwendung konfigurieren</h2>
<p>Auf der Seite L <strong>agerort-App-Feldpriorität</strong> können Sie Feldnamen anderen Prioritätsgruppen zuweisen. Auf diese Weise ist es möglich, zu entscheiden, welche Informationen auf der Hauptaufgabenseite angezeigt werden sollen, wenn Lagerarbeiter Aufgaben mithilfe der App ausführen. We nn Sie auf <strong>Standardeinstellungen erstellen</strong> klicken, wird ein Standardsatz von Prioritätsgruppen generiert. Es ist möglich, beliebig viele Prioritätsgruppen zu erstellen, aber es werden nur drei Prioritätengruppen auf der Aufgabenseite angezeigt. Wenn das System Metadaten an die App sendet, weist diese jedem der Felder eine relative Priorität abhängig von seiner Prioritätsstufe zu, und die App zeigt die ersten drei Prioritätengruppen an, die in den Metadaten auf der Aufgabenseite enthalten sind. Der Rest der überfließenden Metadaten wird auf einer sekundären Detailseite angezeigt. Die folgende Tabelle enthält ein Beispiel der fünf Prioritätengruppen.</p>
<table>
<colgroup>
<col width="50%">
<col width="50%">
</colgroup>
<thead>
<tr class="header">
<th>Prioritätsgruppe</th>
<th>Zugewiesene Felder</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td> Priorität 10</td>
<td><ul>
<li>Artikel</li>
<li>Leistung</li>
<li>Maßeinheit</li>
</ul></td>
</tr>
<tr class="even">
<td> Priorität 20</td>
<td><ul>
<li>Clusterposition</li>
<li>Cluster</li>
</ul></td>
</tr>
<tr class="odd">
<td> Priorität 30</td>
<td><ul>
<li>Artikelbeschreibung</li>
</ul></td>
</tr>
<tr class="even">
<td> Priorität 40</td>
<td><ul>
<li>Variante</li>
<li>Farbe</li>
<li>Größe</li>
<li>Formatvorlage</li>
</ul></td>
</tr>
<tr class="odd">
<td> Priorität 50</td>
<td><ul>
<li>Ziel</li>
<li>Ladungsträger</li>
</ul></td>
</tr>
</tbody>
</table>
<p>Ein Lagerarbeiter führt beispielsweise eine Aufgabe auf einem mobilen Gerät aus, wenn die Metadaten, die angezeigt werden, folgende Felder aufweisen:</p>
<ul>
<li>Artikel</li>
<li>Leistung</li>
<li>Maßeinheit</li>
<li>Artikelbeschreibung</li>
<li>Größe und Standort</li>
</ul>
<p>Basierend auf der Lagerort-App-Feldpriorität, die in der Tabelle oben eingerichtet wird, werden die folgenden 3 Zeilen der Informationen auf der Aufgabenseite angezeigt:</p>
<ul>
<li>Zeile 1: Artikel, Menge, Maßeinheit</li>
<li>Reihe 2: Artikelbeschreibung</li>
<li>Zeile 3: Größe</li>
</ul>
<p>Die verbleibenden Metadaten beispielsweise Lagerplatz, werden nicht auf der Aufgabenseite angezeigt, sondern werden auf einer Detailseite angezeigt. Weitere Informationen und Beispiele der Benutzeroberfläche finden Sie im Blogbeitrag <a href="https://blogs.msdn.microsoft.com/dynamicsaxscm/2017/01/20/announcing-dynamics-365-for-operations-warehousing/">Ankündigung Finance and Operations - Lagerverwaltung</a>.</p>
<h2 id="additional-resources">Zusätzliche Ressourcen</h2>
<p><a href="install-configure-warehousing-app.html">Übersicht zum Installieren und Konfigurieren der Warehouse-App</a></p>
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