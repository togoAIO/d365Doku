﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Budgetplanungs-Begr&#252;ndungsdokumente </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Budgetplanungs-Begr&#252;ndungsdokumente ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Begr&#252;ndungsdokumente erm&#246;glichen eine Erl&#228;uterung f&#252;r diese Anfordern eines Budgets, um zu erl&#228;utern bereit, warum ein bestimmtes Budget erforderlich ist.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="BudgetPlanJustificationTemplate">
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
<h1 id="budget-planning-justification-documents">Budgetplanungs-Begründungsdokumente</h1>

<div class="IMPORTANT">
<h5>Important</h5>
<p>Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p>Begründungsdokumente ermöglichen eine Erläuterung für diese Anfordern eines Budgets, um zu erläutern bereit, warum ein bestimmtes Budget erforderlich ist.</p>
<p>Eine Budgetplanvorlage wird vom Budget-Manager in Microsoft Word erstellt und zum aktuellen Budgetplanungsprozess hinzugefügt. Budgeteigentümer können die Vorlage öffnen und dann die Daten automatisch in Word auf der Grundlage ihrer Budgetanforderung ausfüllen. Sie können zusätzliche Text oder Daten vor dem Speichern anfügen und Ihre personalisierten  Begründungsdokument im Budgetplan hinzufügen.</p>
<h5 id="set-up-microsoft-dynamics-office-add-in-for-microsoft-word">Microsoft Dynamics Office-Add-In für Microsoft Word einrichten</h5>
<ol>
<li>Öffnen Sie ein neues Microsoft Word-Dokument.</li>
<li>Klicken Sie auf <strong>Einfügen</strong> auf dem Menüband und dann auf <strong>Shop</strong>.</li>
<li>Suchen Sie nach Microsoft Dynamics Office Add-in, und klicken Sie auf <strong>Hinzufügen</strong>.</li>
<li>In Word im rechten Bereich, klicken  Sie auf <strong>Serverinformationen hinzufügen.</strong></li>
<li>Geben Sie die URL des Server ein und klicken Sie auf <strong>OK</strong>.</li>
</ol>
<h5 id="define-the-justification-template-in-microsoft-word">Definieren der Begründungsvorlage in Microsoft Word</h5>
<ol>
<li>Klicken Sie auf <strong>Entwurf</strong> im Microsoft Dynamics Office-Add-In, nachdem Sie sich angemeldet haben.</li>
<li>Für Kopfdaten verwenden Sie die Schaltfläche <strong>Felder hinzufügen</strong>.</li>
<li>Wählen Sie die Entitätsdatenquelle von BudgetPlanJustification aus, und klicken Sie auf <strong>Weiter</strong>. <strong>Hinweis:</strong> Diese Entität ist für alle Begründungsdokumente erforderlich. Andere Entitäten können verwendet werden, aber der Upload zurück an Microsoft Dynamics 365 Finance schlägt fehl, wenn diese Entität nicht einbezogen wird.</li>
<li>Fügen Sie BudgetPlanName, BudgetPlanPreparer, ResponsibilityCenter und DocumentNumber Bezeichnungen und Werte im Word-Dokument hinzu. <strong>Hinweis</strong>: Sie können eigene benutzerdefinierten Beschriftungen verwenden, statt die Standardetiketts, sofern erforderlich.</li>
<li>Klicken Sie <strong>Fertig</strong>, um den Kopfbereich abzuschließen.</li>
<li>Für Positionsebenedetail von Budgetplanbeträgen, klicken Sie auf <strong>Tabelle hinzufügen</strong></li>
<li>Wählen Sie die Entitätsdatenquelle von BudgetPlanJustification aus, und klicken Sie auf <strong>Weiter</strong>.</li>
<li>Hinzufügen von Feldern für EffectiveDate, ScenarioName, AccountDisplayValue und AccountingCurrencyExpenseAmount. <strong>Hinweis:</strong> Wenn Kommentare verfügbar sind und innerhalb der einzelnen Budgetplanpositionen hinzugefügt werden, können diese in Tabelle hier hinzugefügt werden.</li>
<li>Fügen Sie alle zusätzlichen Anweisungen hinzu, wie Endbenutzer bereitzustellen, und führen Sie eine erforderliche Formatierung oder das Formatieren des Dokuments aus.</li>
<li>Speichern Sie das Dokument lokal auf Ihrem Computer und schließen Sie die Datei, bevor Sie fortfahren.</li>
</ol>
<h5 id="set-up-the-budget-planning-process-to-use-the-justification-template">Richten Sie den Budgetplanungsprozess ein, den Sie mit der Begründungsvorlage verwenden möchten.</h5>
<ol>
<li>Gehen Sie zu <strong>Planung</strong> &gt; <strong>Einstellungen</strong> &gt; <strong>Budgetplanung</strong> &gt; <strong>Begründungsdokumentvorlagen</strong>.</li>
<li>Klicken Sie auf <strong>Neu</strong>, und navigieren Sie zu Ihrem neu erstellten Microsoft Word-Dokument.</li>
<li>Vorlagenname und Beschreibung eingeben. Klicken Sie auf <strong>OK</strong>.</li>
<li>Navigieren Sie zu <strong>Budgetierung</strong> &gt; <strong>Einrichtung</strong> &gt; <strong>Budget</strong> <strong>Planung</strong> &gt; <strong>Butgetplanungsprozess</strong>.</li>
<li>Wählen Sie den Prozess aus, in dem die Begründungsvorlage verwendet werden soll, und klicken Sie auf <strong>Bearbeiten</strong>.</li>
<li>Wählen Sie im Feld <strong>Begründungsdokumentvorlage</strong> die geeignete Vorlage aus und speichern Sie diese.</li>
</ol>
<h5 id="edit-and-save-personalized-justification-documents">Bearbeiten und speichern Sie personalisierte Begründungsdokumente</h5>
<ol>
<li>Erstellen Sie einen neuen Budgetplan oder öffnen Sie einen vorhandenen Budgetplan.</li>
<li>Im Dropdownmenü <strong>Begründung</strong> wählen Sie <strong>Neue Begründung erstellen</strong>.</li>
<li>Nachdem Sie die Details ausgefüllt haben, laden Sie das personalisierte Dokument aus dem Dropdownmenü <strong>Begründung</strong> hoch.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-Operations.de-de/blob/live/articles/finance/budgeting/budget-planning-justification-docs.md/#L1" class="contribution-link">Improve this Doc</a>
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