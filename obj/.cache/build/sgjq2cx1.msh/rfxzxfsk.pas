<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a kanban rule using a minimum stock event | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a kanban rule using a minimum stock event | WIKA Documentation ">
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
<h1 id="create-a-kanban-rule-using-a-minimum-stock-event" sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="28">Create a kanban rule using a minimum stock event</h1>


<p sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="32">This procedure focuses on the setup needed to create a kanban rule using a minimum stock event to ensure that a specific product is always available at a specific location. A kanban rule is created to transfer material to the location when the inventory level drops below 200 pieces. By running the Pegging event processing, the needed kanbans are created. The demo data company used to create this task is USMF. This task is intended for the process engineer or the value stream manager, as they prepare production of a new or modified product in a lean environment.</p>
<h2 id="create-a-new-kanban-rule" sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="35">Create a new kanban rule</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="36">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="36">Go to Product information management &gt; Lean manufacturing &gt; Kanban rules.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="37">Click New.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="38">In the Type field, select 'Withdrawal'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="39">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="39">This type is used to create transfer kanbans.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="40">In the Replenishment strategy field, select 'Event'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="41">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="41">The Event strategy is used to create the transfer kanbans based on an event. Later in the procedure, you will trigger transfer kanbans by using stock replenishment.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="42">In the First plan activity field, enter or select a value.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="43">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="43">Enter or select ReplenishSpeakerComponents. This transfer activity has receipt (output) warehouse and location 12, which means that materials will be moved to location 12 in warehouse 12.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="44">Expand the Details section.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="45">In the Product field, enter or select a value.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="46">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="46">Select M0007.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="47">Expand the Events section.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="48">In the Stock replenishment event field, select 'Batch'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="49">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="49">This creates kanbans to fulfill material needs at the related location during Pegging event processing.</li>
</ul>
</li>
</ol>
<h2 id="set-the-minimum-quantity-for-the-item" sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="51">Set the minimum quantity for the item</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="52">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="52">Click to follow the link in the Product field.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="53">Click to follow the link in the Item number field.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="54">Expand the Product image FactBox.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="55">On the Action Pane, click Plan.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="56">Click Item coverage.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="57">Click New.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="58">In the list, mark the selected row.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="59">In the Warehouse field, enter or select a value.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="60">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="60">Set Warehouse to 12.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="61">Set Minimum to '200'.</li>
</ol>
<h2 id="run-the-batch-event-creation-job" sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="63">Run the batch event creation job</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="64">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="64">Go to Production control &gt; Periodic tasks &gt; Kanban job batch processing &gt; Pegging event processing.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="65">Click OK.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="66">Go to Product information management &gt; Lean manufacturing &gt; Kanban rules.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="67">In the list, click the link in the selected row.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="68">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="68">Select the kanban rule that you created earlier.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="69">Expand the Kanbans section.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="70">
<li sourcefile="articles/supply-chain/production-control/tasks/create-kanban-rule-minimum-stock-event.md" sourcestartlinenumber="70">Notice that a kanban was created to transfer the needed material to warehouse 12.</li>
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