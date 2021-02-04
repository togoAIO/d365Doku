<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a BOM line event kanban rule | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a BOM line event kanban rule | WIKA Documentation ">
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
<h1 id="create-a-bom-line-event-kanban-rule" sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="28">Create a BOM line event kanban rule</h1>


<p sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="32">This task focuses on the setup needed to create an event kanban rule to ensure supply for production BOM lines in a mixed lean and classic production environment. The demo data company used to create this task is USMF. This task is intended for the process engineer or the value stream manager, as they prepare production of a new or modified product.</p>
<h2 id="create-a-new-kanban-rule" sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="35">Create a new kanban rule</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="36">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="36">Go to Production control &gt; Periodic tasks &gt; Kanban quantity calculation &gt; Kanban rules.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="37">Click New.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="38">In the Type field, select 'Withdrawal'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="39">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="39">The Withdrawal type is used to create transfer kanbans.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="40">In the Replenishment strategy field, select 'Event'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="41">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="41">The Event strategy is selected to create the transfer of kanbans based on an event. Later in the task guide, we will trigger it by estimating a production order.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="42">In the First plan activity field, enter or select a value.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="43">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="43">Enter or select ReplenishSpeakerComponents. This transfer activity has receipt (output) warehouse and location 12, which means that material will be moved to location 12 in warehouse 12.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="44">Expand the Details section.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="45">In the Product field, enter or select M0001.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="46">Expand the Events section.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="47">In the BOM line event field, select 'Automatic'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="48">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="48">With the BOM line event field set to Automatic, kanban will be created to fulfill material needs for production order BOM lines.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="49">Close the page.</li>
</ol>
<h2 id="create-and-modify-a-new-production-order" sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="51">Create and modify a new production order</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="52">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="52">Go to Production control &gt; Production orders &gt; All production orders.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="53">Click New production order.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="54">In the Item number field, enter or select a value.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="55">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="55">Enter or select 'L0001'. We use item L0001 because item M0001 is included in the BOM for item L0001.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="56">Click Create.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="57">In the list, click the link in the row for L0001</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="58">Click BOM.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="59">In the list, click the link in the selected row.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="60">Click Edit.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="61">In the Line type field, select 'Pegged supply'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="62">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="62">Pegged supply is selected to trigger the supply creation of a kanban.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="63">Select No in the Resource consumption field.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="64">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="64">Clearing the check box of Resource consumption lets us change the warehouse.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="65">Expand the Inventory dimensions section.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="66">In the Warehouse field, type '12'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="67">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="67">Warehouse is set to 12 because this is the output warehouse for the withdrawal activity.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="68">In the Location field, type '12'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="69">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="69">Location is set to 12 because this is the output location of the withdrawal activity.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="70">Close the page.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="71">Close the page.</li>
</ol>
<h2 id="estimate-the-production-order-and-view-the-kanban-created" sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="73">Estimate the production order and view the kanban created</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="74">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="74">Click Estimate.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="75">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="75">Estimating the production order will trigger the creation of the associated kanban to supply item M0001.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="76">Click OK.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="77">Close the page.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="78">Close the page.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="79">Go to Product information management &gt; Lean manufacturing &gt; Kanban rules.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="80">In the list, click the link in the selected row.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="81">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="81">Select the event kanban rule created for item M0001.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="82">Expand the Kanbans section.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="83">In the list, mark the selected row.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="84">
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="84">Notice the kanban created to supply M0001 for the estimated production order.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-bom-line-event-kanban-rule.md" sourcestartlinenumber="85">This is the last step!</li>
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
