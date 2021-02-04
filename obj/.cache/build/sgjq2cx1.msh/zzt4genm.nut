﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Erstellen von Serviceaufgabenbeziehungen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Erstellen von Serviceaufgabenbeziehungen | WIKA Documentation ">
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
<h1 id="create-service-task-relations">Erstellen von Serviceaufgabenbeziehungen</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Sie können Serviceaufgaben Servicevereinbarungen oder Serviceaufträgen zuordnen, um die Serviceaufgabe zu beschreiben, die für die Vereinbarung oder den Auftrag ausgeführt werden soll. Diese Informationen stehen Servicetechnikern und Debitoren zur Verfügung.</p>
<h2 id="create-a-relation-with-a-service-agreement">Erstellen einer Beziehung mit einer Servicevereinbarung</h2>
<ol>
<li><p>Klicken Sie auf den Bereichsseitenknoten: <strong>Serviceverwaltung</strong> &gt; <strong>Gemeinsam</strong> &gt; <strong>Servicevereinbarungen</strong> &gt; <strong>Servicevereinbarungen</strong>.</p>
</li>
<li><p>Wählen Sie eine vorhandene Servicevereinbarung aus, oder erstellen Sie eine neue.</p>
</li>
<li><p>Klicken Sie im Aktivitätsbereich auf die Schaltfläche <strong>Serviceaufgaben</strong>.</p>
</li>
<li><p>Drücken Sie im Formular <strong>Serviceaufgaben</strong> die Tastenkombination STRG+N, um eine neue Position zu erstellen. Wählen Sie in der Liste <strong>Serviceaufgaben</strong> dann eine Serviceaufgabe aus, um die Serviceaufgabe der Servicevereinbarung zuzuordnen.</p>
</li>
<li><p>Geben Sie in die Freitextfelder der Registerkarte <strong>Beschreibung</strong> interne oder externe Hinweise ein.</p>
</li>
<li><p>Schließen Sie das Formular, um den Datensatz zu speichern.</p>
</li>
</ol>
<p>Wiederholen Sie diese Schritte, bis alle erforderlichen Serviceaufgabenbeziehungen für die Servicevereinbarung erstellt wurden. Anschließend können die Serviceaufgaben für beliebige zugeordnete Vereinbarungspositionen angegeben werden.</p>
<p>Eine für eine Servicevereinbarung erstellte Serviceaufgabenbeziehung ist in allen Serviceaufträgen verfügbar, die der Servicevereinbarung zugeordnet sind.</p>
<h2 id="create-a-relation-with-a-service-order">Erstellen einer Beziehung mit einem Serviceauftrag</h2>
<ol>
<li><p>Klicken auf <strong>Serviceverwaltung</strong> &gt; <strong>Gemeinsam</strong> &gt; <strong>Serviceaufträge</strong> &gt; <strong>Serviceaufträge</strong>.</p>
</li>
<li><p>Wählen Sie einen vorhandenen Serviceauftrag aus, oder erstellen Sie einen neuen.</p>
</li>
<li><p>Klicken Sie im Aktivitätsbereich auf die Schaltfläche <strong>Serviceaufgaben</strong>.</p>
</li>
<li><p>Drücken Sie im Formular <strong>Serviceaufgaben</strong> die Tastenkombination STRG+N, um eine neue Position zu erstellen. Wählen Sie in der Liste <strong>Serviceaufgaben</strong> dann eine Serviceaufgabe aus, um die Serviceaufgabe der Servicevereinbarung zuzuordnen.</p>
</li>
<li><p>Geben Sie in die Freitextfelder der Registerkarte <strong>Beschreibung</strong> interne oder externe Hinweise ein.</p>
</li>
<li><p>Schließen Sie das Formular, um den Datensatz zu speichern.</p>
</li>
</ol>
<p>Wiederholen Sie diese Schritte, bis alle erforderlichen Serviceaufgabenbeziehungen für die Servicevereinbarung erstellt wurden. Die Serviceaufgabe, für die die Beziehung erstellt wurde, kann nun beim Erstellen von Serviceauftragspositionen ausgewählt werden.</p>
<p>Für einen Serviceauftrag erstellte Serviceaufgabenbeziehungen sind für den speziellen Serviceauftrag verfügbar.</p>
<h2 id="see-also">Siehe auch</h2>
<p><a href="service-tasks.html">Serviceaufgaben – Übersicht</a></p>
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