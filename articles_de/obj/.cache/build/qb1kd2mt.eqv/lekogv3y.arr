﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Faktorabschreibung </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Faktorabschreibung ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieser Artikel gibt einen &#220;berblick &#252;ber die Faktorabschreibungsmethode.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="AssetDepreciationProfile">
    <meta name="ms.search.scope" content="Core, Operations">
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
<h1 id="factor-depreciation">Faktorabschreibung</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Dieser Artikel gibt einen Überblick über die Faktorabschreibungsmethode.</p>
<p>Faktoren sind die zum Abschreiben von Anlagen verwendeten Prozentsätze. Wenn Sie ein Anlagenabschreibungsprofil einrichten und <strong>Faktor</strong> im Feld <strong>Methode</strong> auf der Seite <strong>Abschreibungsprofile</strong> auswählen, können Sie progressive, degressive oder lineare Abschreibung einrichten:</p>
<ul>
<li>Bei der progressiven Abschreibung nimmt der Abschreibungsbetrag mit jedem Abschreibungszeitraum zu.</li>
<li>Bei degressiver Abschreibung nimmt der Abschreibungsbetrag pro Zeitraum im zeitlichen Verlauf ab.</li>
<li>Bei der linearen Abschreibung ist die Abschreibung in jedem Zeitraum identisch.</li>
</ul>
<p>In den nachstehenden Regeln und Beispielen wird gezeigt, wie Sie Faktoren für die einzelnen Abschreibungstypen einrichten können.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Hinweis: Wenn Sie  <strong>Faktor</strong> im Feld  <strong>Methode</strong> auswählen, werden die Felder <strong>Faktor</strong> und <strong>Intervall</strong>  angezeigt.</p>
</div>
<h2 id="progressive-depreciation">Progressive Abschreibung</h2>
<p>Der Wert im Feld <strong>Faktor</strong> ist größer als <strong>50</strong>.</p>
<h3 id="example">Beispiel</h3>
<p>Der Anschaffungspreis beträgt 100.000, der Faktor ist 70, die Nutzungsdauer liegt bei 10 Jahren, und die Abschreibung beginnt am 1. Januar. Die Abschreibungsbeträge und die Nettobuchwerte werden nur für die ersten sechs Jahre der Nutzungsdauer angezeigt.</p>
<table>
<thead>
<tr>
<th>Jahr</th>
<th>Periode</th>
<th>Abschreibungsbetrag</th>
<th>Nettobuchwert</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>31. Dezember</td>
<td>307,69</td>
<td>99.692,31</td>
</tr>
<tr>
<td>2</td>
<td>31. Dezember</td>
<td>1.447,21</td>
<td>98.245,10</td>
</tr>
<tr>
<td>3</td>
<td>31. Dezember</td>
<td>3.104,50</td>
<td>95.140,60</td>
</tr>
<tr>
<td>4</td>
<td>31. Dezember</td>
<td>5.150,21</td>
<td>89.990,39</td>
</tr>
<tr>
<td>5</td>
<td>31. Dezember</td>
<td>7.522,95</td>
<td>82.467,44</td>
</tr>
<tr>
<td>6</td>
<td>31. Dezember</td>
<td>10.184,06</td>
<td>72.283,38</td>
</tr>
</tbody>
</table>
<h2 id="digressive-depreciation">Degressive Abschreibung</h2>
<p>Der Wert im Feld <strong>Faktor</strong> ist kleiner als <strong>50</strong>.</p>
<h3 id="example">Beispiel</h3>
<p>Der Anschaffungspreis beträgt 100.000, der Faktor ist 20, die Nutzungsdauer liegt bei 10 Jahren, und die Abschreibung beginnt am 1. Januar. Die Abschreibungsbeträge und die Nettobuchwerte werden nur für die ersten sechs Jahre der Nutzungsdauer angezeigt.</p>
<table>
<thead>
<tr>
<th>Jahr</th>
<th>Periode</th>
<th>Abschreibungsbetrag</th>
<th>Nettobuchwert</th>
</tr>
</thead>
<tbody>
<tr>
<td>1</td>
<td>31. Dezember</td>
<td>56.080,43</td>
<td>43.919,57</td>
</tr>
<tr>
<td>2</td>
<td>31. Dezember</td>
<td>10.665,70</td>
<td>33.253,87</td>
</tr>
<tr>
<td>3</td>
<td>31. Dezember</td>
<td>7.156,22</td>
<td>26.097,65</td>
</tr>
<tr>
<td>4</td>
<td>31. Dezember</td>
<td>5.538,06</td>
<td>20.559,59</td>
</tr>
<tr>
<td>5</td>
<td>31. Dezember</td>
<td>4.579,89</td>
<td>15.979,70</td>
</tr>
<tr>
<td>6</td>
<td>31. Dezember</td>
<td>3.937,36</td>
<td>12.042,34</td>
</tr>
</tbody>
</table>
<h2 id="straight-line-depreciation">Lineare Abschreibung</h2>
<p>Der Wert im Feld <strong>Faktor</strong> ist gleich <strong>50</strong>. In diesem Fall ist die Abschreibung in jedem Zeitraum identisch. Sie sollten die Konsequenzen Ihrer Wertangaben in anderen Feldern entsprechend der Beschreibung in <a href="straight-line-service-life-depreciation.html">Abschreibungsmethode &quot;Lineare Nutzungsdauer&quot;</a> berücksichtigen.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/finance/fixed-assets/factor-depreciation.md/#L1" class="contribution-link">Improve this Doc</a>
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