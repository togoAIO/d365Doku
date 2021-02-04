<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Process and trace source data </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Process and trace source data ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="All data processing is run by jobs.">
    <link rel="shortcut icon" href="../../../favicon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Finance, ShowInHelp">
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
<h1 id="process-and-trace-source-data" sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="28">Process and trace source data</h1>


<p sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="32">All data processing is run by jobs. For each job and data provider, a journal is created to document that the process has been run, and that the entries were processed in the current job. Use this procedure to set up a data source and then  trace the origin of a specific cost entry. This recording uses the USP2 demo data company USP2. Before you complete this task, make sure that you play the following task guides: &quot;Create a cost accounting ledger,&quot; &quot;Define cost control units,&quot; and &quot;Manage data source for the cost accounting ledger.&quot;</p>
<ol sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="34">
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="34">Go to Cost accounting &gt; Ledger setup &gt; Cost accounting ledgers.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="35">In the list, find and select the desired record.
<ul sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="36">
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="36">Select the cost accounting ledger that you created earlier.</li>
</ul>
</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="37">Click Actual versions.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="38">On the Action Pane, click Source data processing.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="39">Click General ledger entry transfer journals.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="40">In the list, find and select the desired record.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="41">Click Journal entries.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="42">In the list, mark the selected row.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="43">Click Cost entries.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="44">Click Source entry.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="45">On the Action Pane, click Source data processing.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="46">Click General ledger.</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="47">In the Fiscal calendar period field, enter or select a value.
<ul sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="48">
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="48">For this example, select Fiscal 2017 Period 9.</li>
</ul>
</li>
<li sourcefile="finance/cost-accounting/tasks/process-trace-source-data.md" sourcestartlinenumber="49">Click OK.</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/cost-accounting/tasks/process-trace-source-data.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
