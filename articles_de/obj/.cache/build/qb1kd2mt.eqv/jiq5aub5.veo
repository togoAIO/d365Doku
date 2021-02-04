﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Steuerkalender, Gesch&#228;ftsjahre und Finanzzeitr&#228;ume </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Steuerkalender, Gesch&#228;ftsjahre und Finanzzeitr&#228;ume ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Dieser Artikel behandelt Steuerkalender, Gesch&#228;ftsjahre und Perioden und erl&#228;utert, wie diese f&#252;r juristische Personen, Anlagen und die Budgetierung verwendet werden.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="FiscalCalendars">
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
<h1 id="fiscal-calendars-fiscal-years-and-periods">Steuerkalender, Geschäftsjahre und Finanzzeiträume</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Dieser Artikel behandelt Steuerkalender, Geschäftsjahre und Perioden und erläutert, wie diese für juristische Personen, Anlagen und die Budgetierung verwendet werden.</p>
<p>Steuerkalender bieten einen Rahmen für die finanziellen Aktivitäten einer Organisation. Jeder Steuerkalender beinhaltet mindestens ein Geschäftsjahr, und jedes Geschäftsjahr besteht aus mehreren Perioden. Steuerkalender können auf Geschäftsjahren mit Beginn am 1. Januar und Ende am 31. Dezember oder auf beliebigen anderen Datumsangaben für Geschäftsjahre basieren. In einigen Organisationen beginnt das Geschäftsjahr zum Beispiel am 1. Juli eines Jahres und endet am 30. Juni des darauf folgenden Jahres.</p>
<p>Es gilt keine Beschränkung in Bezug auf die Anzahl der erstellbaren Steuerkalender und auch keine Beschränkung bezüglich der Anzahl der Geschäftsjahre, die für einen Steuerkalender erstellt werden können. Jeder Steuerkalender ist unabhängig von der Organisation und kann von mehreren juristischen Personen in der Organisation verwendet werden. Zum Beispiel verfügt eine Organisation über acht Abteilungen, wobei jede Abteilung eine eigene juristische Person darstellt. Fünf Abteilungen verwenden den gleichen Steuerkalender, drei Abteilungen greifen hingegen auf andere Kalender zurück. Sie können für die fünf juristischen Personen, die den gleichen Steuerkalender verwenden, einen Steuerkalender und anschließend separate Steuerkalender für die anderen juristischen Personen erstellen.</p>
<h2 id="create-fiscal-calendars-fiscal-years-and-periods">Erstellen von Steuerkalendern, Geschäftsjahren und Perioden</h2>
<p>Auf der Seite Steuerkalender können Sie Steuerkalender, Geschäftsjahre und Finanzzeiträume erstellen und löschen. Außerdem können vorhandene Perioden unterteilt und Abschlussperioden für den Abschluss eines Geschäftsjahres erstellt werden.</p>
<p>Eine Abschlussperiode wird verwendet, um getrennte Hauptbuchbuchungen nutzen zu können, die beim Abschließen eines Geschäftsjahrs generiert werden. Wenn sich die Abschlussbuchungen in einer Steuerperiode befinden, können Finanzaufstellungen einfacher erstellt werden, die unterschiedliche Arten von Abschlusseinträgen entweder enthalten oder nicht enthalten. Wenn ein Geschäftsjahr in 12 Steuerperioden unterteilt ist, ist die Abschlussperiode normalerweise die 13. Periode. Eine Abschlussperiode kann jedoch aus allen Perioden erstellt werden, die über den Status Offen verfügen.</p>
<p>Wählen Sie beim Erstellen einer Abschlussperiode eine Periode aus, die den Status Offen sowie die gewünschten Daten aufweist. Die neue Abschlussperiode kopiert das Start- und Enddatum aus der vorhandenen Periode. Die ursprüngliche Periode bleibt dabei erhalten. Angenommen, Sie wählen Periode 12 aus, wobei es sich um die letzte Periode des Geschäftsjahrs mit den Daten 1. August bis 31. August handelt. Sie geben einen Namen für die Abschlussperiode ein, z. B. Abschluss. Nach der Erstellung der neuen Abschlussperiode verfügen Sie über die ursprüngliche Periode und die Abschlussperiode. Beide weisen das Startdatum 1. August und das Enddatum 31. August auf.</p>
<h2 id="select-fiscal-calendars-for-ledgers-fixed-assets-and-budget-cycles">Auswählen von Steuerkalendern für Sachkonten, Anlagen und Budgetzyklen</h2>
<p>Steuerkalender werden mit Anlagenabschreibung, Finanzbuchungen und Budgetzyklen verwendet. Wenn Sie einen Steuerkalender erstellen, können Sie ihn für mehrere Zwecke verwenden. Sie können einen Steuerkalender für ein Anlagenbuch auswählen, um ihn als Anlagenkalender festzulegen. Sie können einen Steuerkalender für ein Sachkonto auswählen, um ihn als Sachkontokalender zu verwenden. Außerdem kann ein Steuerkalender für einen Budgetzyklus ausgewählt werden, um ihn als Budgetkalender zu verwenden. Für alle diese Kategorien kann der gleiche Steuerkalender verwendet werden.</p>
<h3 id="select-a-fiscal-calendar-for-your-legal-entity">Auswählen eines Steuerkalenders für die juristische Person</h3>
<p>Wählen Sie den Steuerkalender aus, den Sie für das Sachkonto für die juristische Person im Formular Sachkonto verwenden möchten. Auf der Seite Sachkonto muss für jede juristische Person ein Steuerkalender ausgewählt werden. Nach der Auswahl eines Steuerkalenders können Sie auf der Seite Sachkontokalender Periodenstatus und ‑berechtigungen für alle Perioden eines Geschäftsjahrs einrichten.</p>
<h3 id="select-a-fiscal-calendar-for-fixed-assets">Auswählen eines Steuerkalenders für Anlagen</h3>
<p>Sie können einen Steuerkalender für ein Anlagenbuch auswählen. Der betreffende Steuerkalender wird für die Anlagen verwendet, für die auch das ausgewählte Anlagenbuch verwendet wird. Sie können jeden auf der Seite &quot;Steuerkalender&quot; definierten Steuerkalender auswählen.</p>
<h3 id="define-budget-cycle-time-spans">Definieren von Zeitspannen für Budgetzyklen</h3>
<p>Budgetzyklen sind der Zeitraum, in dem ein Budget verwendet wird. Budgetzyklen können einen Teil einen Geschäftsjahrs oder mehrere Geschäftsjahre umfassen, zum Beispiel einen zwei oder drei Jahre umfassenden Budgetzyklus. Durch die Zeitspanne für den Budgetzyklus wird die Anzahl der Perioden definiert, die im Budgetzyklus enthalten sind. Geben Sie die Zeitspanne für den Budgetzyklus auf der Seite &quot;Zeitspannen für Budgetzyklus&quot; ein.</p>
<h2 id="maintain-periods-for-your-organization">Verwalten von Perioden für die Organisation</h2>
<p>Auf der Seite Sachkontokalender können Sie die Details zum Steuerkalender, zu den Geschäftsjahren und zu den Perioden angezeigt werden, die in Ihrer Organisation verwendet werden. Sie können auch den Status der Perioden ändern und auswählen, welche Benutzer Buchungen für bestimmte Perioden vornehmen können. Zu Beginn einer neuen Periode soll zum Beispiel eine Gruppe von Benutzern die Buchung von Posten aus der vorherigen Periode abschließen, während andere Gruppen nur in der neuen Periode arbeiten.</p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/finance/budgeting/fiscal-calendars-fiscal-years-periods.md/#L1" class="contribution-link">Improve this Doc</a>
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