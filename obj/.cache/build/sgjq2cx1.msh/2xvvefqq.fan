<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create a production order | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create a production order | WIKA Documentation ">
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
<h1 id="create-a-production-order" sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="28">Create a production order</h1>


<p sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="32">This procedure shows how to create a production order. The demo data company used to create this procedure is USMF. This is the first procedure out of seven which explains the production order lifecycle.</p>
<h2 id="create-a-production-order-1" sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="35">Create a production order</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="36">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="36">Go to Production control &gt; Production orders &gt; All production orders.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="37">Click New production order.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="38">In the Item number field, type 'D0001'.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="39">In the Delivery field, enter a date.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="40">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="40">The delivery date indicates when the production order should end in order to deliver on time. This date can be used in the scheduling process. For example, you can schedule the order backward from the delivery date.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="41">Set Quantity to '20'.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="42">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="42">Note: The BOM number field automatically displays the number of any active BOM for the current item, but you can change the BOM for the production order by selecting an active BOM from the list of approved BOM versions.    The Route number field automatically displays the number of any active Route for the current item, but you can change the Route for the production order by selecting an active Route from the list of approved Route versions.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="43">Click Create.</li>
</ol>
<h2 id="validate-the-production-order" sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="45">Validate the production order</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="46">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="46">In the list, click the link in the selected row.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="47">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="47">Click the link for the production order number that you have just created. This will open the details page for the order.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="48">Click Edit.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="49">In the Delivery field, enter a date.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="50">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="50">For example, you can change the delivery date for the production order.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="51">Click Save.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="52">Close the page.</li>
</ol>
<h2 id="update-the-bom" sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="54">Update the BOM</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="55">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="55">On the Action Pane, click Production order.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="56">Click BOM.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="57">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="57">Open the BOM page to validate the BOM data that was copied from the default data when the production order was created. In this procedure, you need to update the quantity for a BOM.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="58">Click Edit.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="59">In the Quantity field, enter a number.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="60">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="60">Changing the quantity on the BOM line affects the cost estimate of material consumption for the production order.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="61">Click Save.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="62">Close the page.</li>
</ol>
<h2 id="update-the-production-route" sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="64">Update the production route</h2>
<ol sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="65">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="65">On the Action Pane, click Production order.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="66">Click Route.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="67">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="67">Open the Route page to validate the data of the production route that was copied from the default data when the order was created. In this procedure, you need to update the quantity for one of the operations in the production route.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="68">In the list, find and select the desired record.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="69">Click Edit.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="70">In the Process qty. field, enter a number.
<ul sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="71">
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="71">Changing the process time affects the estimated route consumption and the cost of the production order.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="72">Click Save.</li>
<li sourcefile="articles/supply-chain/production-control/tasks/create-production-order.md" sourcestartlinenumber="73">Close the page.</li>
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