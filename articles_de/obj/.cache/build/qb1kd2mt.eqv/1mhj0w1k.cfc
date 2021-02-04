﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>URL in POS &#246;ffnen </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="URL in POS &#246;ffnen ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieses Thema bietet einen &#220;berblick &#252;ber die Verbesserungen der Produkt- und Debitorensuchfunktion in Dynamics 365 Commerce.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Retail">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Retail">
    
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
<h1 id="open-url-in-pos">Öffnen der URL in POS</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 Retail ist jetzt Dynamics 365 Commerce und bietet umfassende Handelsfunktionen für alle Kanäle – von E-Commerce über Shops bis hin zu Callcentern. Weitere Informationen zu diesen Änderungen finden Sie unter <a href="https://dynamics.microsoft.com/commerce/overview/">Microsoft Dynamics 365 Commerce</a>.</p>
</div>

<p>In diesem Thema wird beschrieben, wie Sie eine Schaltfläche in der Retail-Verkaufsstelle (POS) konfigurieren, um eine URL zu öffnen. Diese Funktion erfordert keine Codeanpassung und kann von jemandem in einer Nicht-Entwickler-Rolle konfiguriert werden.</p>
<p>Diese Funktion ermöglicht die Konfiguration einer Schaltfläche in POS mithilfe des Raster-Designers, um eine URL zu öffnen. Aktuell wird diese in den folgenden Konfigurationen unterstützt:</p>
<ul>
<li>In neuem Fenster öffnen.</li>
<li>Innerhalb von POS öffnen.</li>
<li>Eine native App öffnen.</li>
</ul>
<h2 id="open-in-new-window">In neuem Fenster öffnen</h2>
<p>Diese Konfiguration definiert, ob die URL in einem neuen Fenster oder innerhalb der App geöffnet werden soll. Wenn so konfiguriert wird, dass eine Web-URL innerhalb der App geöffnet wird, sind der Seitennavigationsbereich und der obere Balken der POS sichtbar und stehen zur Benutzerinteraktion zur Verfügung. Wenn so konfiguriert wird, dass in einem neuen Fenster geöffnet wird, wird die URL in einem neuen App-Fenster in Modern POS für Windows geöffnet und in einer neuen Browserregisterkarte in allen anderen POS-Clients. Um dies zu ermöglichen, müssen Sie die URL unter Auswahl der Option <strong>In neuem Fenster öffnen</strong> konfigurieren.</p>
<h2 id="open-within-pos">Innerhalb von POS öffnen</h2>
<p>Das Öffnen einer Web-URL innerhalb von POS wird aktuell nur für Modern POS in Windows unterstützt. In anderen Clients ist diese Fähigkeit in Entwicklung und für zukünftige Updates geplant. Um dies zu ermöglichen, müssen Sie die URL ohne Auswahl der Option <strong>In neuem Fenster öffnen</strong> konfigurieren.</p>
<h2 id="open-a-native-app">Eine native App öffnen</h2>
<p>Diese Funktion ermöglicht zudem, Nicht-Web-URLs anzugeben, um eine native App zu öffnen. Beispielsweise können Sie URL-Protokolle wie beispielsweise MailTo, SIP, Sofortnachricht oder MSTEAMS angeben, die dann von jeweiligen nativen Apps im Hostgerät gehandhabt werden können. Um dies zu ermöglichen, müssen Sie die URL unter Auswahl der Option <strong>In neuem Fenster öffnen</strong> konfigurieren.</p>
<ul>
<li>Zu Windows-Computern sehen Sie <a href="https://docs.microsoft.com/windows-hardware/manufacture/desktop/export-or-import-default-application-associations">Standardanwendungszuordnungen exportieren oder importieren</a>, um die Standardprotokollzuordnungen festzulegen, wenn Sie Ihren Computer mithilfe von Abbildverwaltung für die Bereitstellung (DISM) einrichten.</li>
<li>Wenn Sie MDM verwenden, wie Intune, um Ihre Windows-Computer zu verwalten, finden Sie Informationen unter <a href="https://docs.microsoft.com/windows/client-management/mdm/policy-csp-applicationdefaults">Richtlinien-CSP – ApplicationDefaults</a>.</li>
<li>Wenn Sie ein Entwickler sind, der eine benutzerdefinierte Website erstellt, finden Sie Informationen unter <a href="https://docs.microsoft.com/windows/uwp/launch-resume/launch-default-app">Die Standard-App für eine URI starten</a>.</li>
</ul>
<h2 id="open-a-native-app-seamlessly">Eine native App problemlos öffnen</h2>
<p>Windows, iOS und Android ermöglichen auch das problemlosere Öffnen von Apps, basierend auf der App-Protokollzuordnung. Wenn Ihre App nicht bereits dazu konfiguriert ist, das Öffnen von einem Webbrowser aus zu handhaben, benötigen Sie möglicherweise einen Entwickler, um dies zu konfigurieren.</p>
<ul>
<li>Für Windows sehen Sie Informationen unter <a href="https://docs.microsoft.com/windows/uwp/launch-resume/web-to-app-linking">Aktivieren von Apps für Websites mithilfe von App-URI-Handlern</a>.</li>
<li>Für IOS finden Sie Informationen unter <a href="https://developer.apple.com/ios/universal-links/">Universelle Links für Entwickler</a>.</li>
<li>Für Android finden Sie Informationen unter <a href="https://developer.android.com/training/app-links/">Handhabung von Android-App-Links</a>.</li>
</ul>
<table>
<thead>
<tr>
<th>Kunde</th>
<th>In neuem Fenster öffnen</th>
<th>Native App öffnen</th>
<th>Innerhalb von POS öffnen</th>
<th>Detaildaten</th>
</tr>
</thead>
<tbody>
<tr>
<td>Modern POS auf Windows</td>
<td>✓*</td>
<td>✓</td>
<td>✓</td>
<td>* Wird in neuem „Modern POS”-Fenster geöffnet</td>
</tr>
<tr>
<td>Cloud POS</td>
<td>✓*</td>
<td>✓</td>
<td>X</td>
<td>* Wird in neuer Browserregisterkarte geöffnet</td>
</tr>
<tr>
<td>Modern POS auf iOS</td>
<td>✓*</td>
<td>✓</td>
<td>X</td>
<td>* Wird in neuer Browserregisterkarte geöffnet</td>
</tr>
<tr>
<td>Modern POS auf Android</td>
<td>✓*</td>
<td>✓</td>
<td>X</td>
<td>* Wird in neuer Browserregisterkarte geöffnet</td>
</tr>
</tbody>
</table>
<h2 id="before-you-begin">Bevor Sie beginnen</h2>
<p>Bevor Sie beginnen, überprüfen Sie, wie <a href="pos-screen-layouts.html">Bildschirmlayouts für die Verkaufsstelle (POS)</a> konfiguriert werden.</p>
<h2 id="open-url-in-pos">URL in POS öffnen</h2>
<p>Um eine URL zu konfigurieren, die in POS geöffnet werden soll, führen Sie die folgenden Schritte aus.</p>
<ol>
<li>Wechseln Sie in der Zentrale zu <strong>Retail und Commerce &gt; Kanaleinstellungen &gt; POS-Einstellungen &gt; POS &gt; Bildschirmlayouts</strong>.</li>
<li>Wählen Sie <strong>Schaltflächenraster &gt; Designer</strong> aus.</li>
<li>Erstellen Sie eine neue Schaltfläche.</li>
<li>Wählen Sie die Eigenschaften <strong>Schaltfläche</strong> aus.</li>
<li>Wählen Sie <strong>URL öffnen</strong> als die Aktivität aus.</li>
<li>Geben Sie die URL ein, die Sie verwenden möchten.</li>
<li>Konfigurieren Sie, ob die URL in einem neuen Fenster geöffnet werden soll.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/commerce/Open-URL-in-POS.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>