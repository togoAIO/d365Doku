﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>COLLECTEDLIST EB-Funktion | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="COLLECTEDLIST EB-Funktion | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../commerce/TOC.html">
    
    
    
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
<h1 id="collectedlist-er-function">COLLECTEDLIST EB-Funktion</h1>

[!include[banner](../includes/banner.md)]
<p>Dies Funktion <code>COLLECTEDLIST</code> gibt den Wert <em>Datensatzliste</em> zurück, der die Liste der Werte enthält, die von der Eigenschaft <strong>Gesammelter Datenschlüsselwert</strong> des Formatelements zurückgegeben und erfasst wurden, als die Formatelemente zum Generieren ausgehender Dokumente während der Formatausführung verwendet wurden, und der die angegebenen Bedingungen erfüllt. Jede Bedingung besteht aus einem Schlüsselbereich und einem Schlüsselwert.</p>
<h2 id="syntax">Syntax</h2>
<pre><code class="lang-vb">COLLECTEDLIST (condition 1 range, condition 1 value[, condition 2 range, condition 2 value, …, condition N range, condition N value])
</code></pre>
<h2 id="arguments">Argumente</h2>
<p><code>condition 1 range</code>: <em>String</em></p>
<p>Ein Wert, der von dem Ausdruck zurückgegeben wird, der in der Eigenschaft <strong>Gesammelter Datenschlüsselname</strong> einer Komponente im elektronischen Berichterstellungsformat konfiguriert wird. Dieses Argument ist obligatorisch.</p>
<p><code>condition 1 value</code>: <em>String</em></p>
<p>Ein Wert, der von dem Ausdruck zurückgegeben wird, der in der Eigenschaft <strong>Gesammelter Datenschlüsselwert</strong> einer Komponente im elektronischen Berichterstellungsformat konfiguriert wird. Dieses Argument ist obligatorisch.</p>
<p><code>condition N range</code>: <em>String</em></p>
<p>Ein Wert, der von dem Ausdruck zurückgegeben wird, der in der Eigenschaft <strong>Gesammelter Datenschlüsselname</strong> einer Komponente im elektronischen Berichterstellungsformat konfiguriert wird. Diese zusätzlichen Argumente sind optional.</p>
<p><code>condition N value</code>: <em>String</em></p>
<p>Ein Wert, der von dem Ausdruck zurückgegeben wird, der in der Eigenschaft <strong>Gesammelter Datenschlüsselwert</strong> einer Komponente im elektronischen Berichterstellungsformat konfiguriert wird. Diese zusätzlichen Argumente sind optional.</p>
<h2 id="return-values">Rückgabewerte</h2>
<p><em>Datensatzliste</em></p>
<p>Die resultierende Liste der Datensätze.</p>
<h2 id="usage-notes">Anwendungshinweise</h2>
<p>Die Eigenschaften <strong>Gesammelter Datenschlüsselname</strong> und <strong>Gesammelter Datenschlüsselwert</strong> können entweder für die Komponente <strong>Reihenfolge</strong> oder die Komponente <strong>XML-Element</strong> eines EB-Formats konfiguriert werden, das sich unter der Komponente <strong>Allgemeine\Datei</strong> befindet, in der die Option <strong>Ausgabendetails sammeln</strong> aktiviert ist.</p>
<p>Diese Funktion gibt eine leere Liste zurück, wenn die Option <strong>Ausgabedetails sammeln</strong> der aktiven Komponente <strong>Common\File</strong> deaktiviert ist.</p>
<p>In <code>condition range</code>-Argumenten können Platzhalterzeichen <strong>&quot;*&quot;</strong> verwendet werden, um mehrere beliebige Zeichen darzustellen.</p>
<p>In <code>condition value</code>-Argumenten können Platzhalterzeichen <strong>&quot;*&quot;</strong> verwendet werden, um mehrere beliebige Zeichen darzustellen.</p>
<h2 id="example">Beispiel</h2>
<p>Um mehr darüber zu erfahren, wie diese Funktion verwendet wird, finden Sie Informationen im Aufgabenleitfaden <a href="tasks/er-format-counting-summing-1.html">EB – Verwendung von Daten der Formatausgabe für Inventur und Summierungen</a>, der Teil des Geschäftsprozesses <strong>IT-Dienstleistungs-/-Lösungskomponenten anschaffen/entwickeln</strong> ist.</p>
<h2 id="additional-resources">Zusätzliche Ressourcen</h2>
<p><a href="er-functions-category-data-collection.html">Datensammlungsfunktionen</a></p>
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