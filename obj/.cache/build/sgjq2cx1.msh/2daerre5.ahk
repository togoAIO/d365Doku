<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a kanban rule for multiple activities | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a kanban rule for multiple activities | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    <meta property="docfx:rel" content="../../../../">
    
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
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
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
<h1 id="create-a-kanban-rule-for-multiple-activities" sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="28">Create a kanban rule for multiple activities</h1>


<p sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="32">This procedure shows how to create a kanban rule that includes multiple activities from a production flow. The demo data company used to create this task is USMF. This task is intended for the process engineer or the value stream manager, as they prepare production of a new or modified product in a lean environment.</p>
<h2 id="create-a-new-kanban-rule" sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="35">Create a new kanban rule</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="36">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="36">Go to Product information management &gt; Lean manufacturing &gt; Kanban rules.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="37">Click New.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="38">In the Replenishment strategy field, select 'Scheduled'.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="39">In the First plan activity field, enter or select a value.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="40">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="40">Select SpeakerAssemblyAndPolish.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="41">Select the Multiple activities check box.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="42">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="42">The purpose is to include more than one activity in the kanban rule. You choose a path in the production flow when you select the last plan activity.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="43">In the Last plan activity field, enter or select a value.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="44">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="44">Select SpeakerTestAndPackaging. After you select the value, a page automatically opens. Select the kanban flow SpeakerAssemblyAndPolish &gt; SpeakerTestAndPackaging. Click OK.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="45">Expand the Details section.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="46">In the Product field, enter or select a value.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="47">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="47">Select Item L0006.</li>
</ul>
</li>
</ol>
<h2 id="create-kanban-and-view-jobs" sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="49">Create kanban and view jobs</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="50">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="50">Expand the Kanbans section.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="51">Click Add.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="52">In the Number of new kanbans field, enter '1'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="53">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="53">This will create one kanban.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="54">Set Product quantity to '3'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="55">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="55">Kanban will process 3 products.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="56">In the Due date/time field, enter a date and time.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="57">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="57">You can enter Today.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="58">Click Create.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="59">Click Details.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="60">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="60">Notice that the kanban has two process jobs from the production flow. The first one is SpeakerAssemblyAndPolish, and the second one is SpeakerTestAndPackaging.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md" sourcestartlinenumber="61">This is the last step!</li>
</ul>
</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/production-control/tasks/create-kanban-rule-multiple-activities.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
