<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Einen Kanban-Einzelvorgang aus der Planung entfernen | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Einen Kanban-Einzelvorgang aus der Planung entfernen | WIKA Documentation ">
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
<h1 id="remove-a-kanban-job-from-the-schedule" sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="26">Einen Kanban-Einzelvorgang aus der Planung entfernen</h1>

<div class="IMPORTANT" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365 for Finance and Operations hat sich zu speziell entwickelten Anwendungen entwickelt, mit denen Sie bestimmte Geschäftsfunktionen verwalten können. Weitere Informationen zu diesen Änderungen finden Sie im <a href="https://go.microsoft.com/fwlink/?LinkId=866544" sourcefile="articles_de/supply-chain/includes/banner.md" sourcestartlinenumber="2">Dynamics 365-Lizenzierungshandbuch</a>.</p>
</div>

<p sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="30">Der Schwerpunkt dieser Prozedur liegt auf dem Entfernen eines geplanten Kanban-Bearbeitungseinzelvorgang aus der Planung durch das Zurücksetzen des Einzelvorgangsstatus zu &quot;Nicht geplant&quot;. Das Demodatenunternehmen, das verwendet wird, um diese Prozedur zu erstellen, ist USMF. Dieses Verfahren ist für Fertigungsbereichsvorgesetzte und Produktionsplaner vorgesehen.</p>
<h2 id="find-a-planned-kanban-job" sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="33">Geplanten Kanban-Einzelvorgang suchen</h2>
<ol sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="34">
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="34">Wechseln Sie zu &quot;Produktionssteuerung&quot; &gt; &quot;Kanban&quot; &gt; &quot;Kanban-Einzelvorgangsplanung&quot;.</li>
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="35">Klicken Sie im Feld &quot;Arbeitsgruppe&quot; auf die Dropdown-Schaltfläche, um die Suche zu öffnen.</li>
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="36">Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.
<ul sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="37">
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="37">Wählen Sie die Arbeitsgruppe 1250 aus.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="38">Klicken Sie auf Auswählen.</li>
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="39">Wählen Sie im Feld &quot;Einzelvorgangsstatus anzeigen&quot; &quot;Geplant&quot; aus.</li>
</ol>
<h2 id="remove-the-planned-kanban-job-from-the-schedule" sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="41">Entfernen des geplanten Kanban-Einzelvorgangs aus der Planung</h2>
<ol sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="42">
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="42">Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.
<ul sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="43">
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="43">Wählen Sie einen Einzelvorgang aus, der den Statuts &quot;Geplant&quot; hat, beispielsweise einen Einzelvorgang vom 19. Dezember 2012.</li>
</ul>
</li>
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="44">Klicken Sie im Aktivitätsbereich auf &quot;Plan&quot;.</li>
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="45">Klicken Sie auf &quot;Einzelvorgangsstatus zurücksetzen&quot;.</li>
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="46">Klicken Sie auf &quot;OK&quot;.
<ul sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="47">
<li sourcefile="articles_de/supply-chain/production-control/tasks/remove-kanban-job-schedule.md" sourcestartlinenumber="47">Dadurch wird der aktuelle Status von &quot;Geplant&quot; zu &quot;Nicht geplant&quot; geändert und aus der Prozessübersicht entfernt.</li>
</ul>
</li>
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
