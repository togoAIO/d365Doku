<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up rules and parameters for cross docking and buyer's push | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up rules and parameters for cross docking and buyer's push | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    
    
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
<h1 id="set-up-rules-and-parameters-for-cross-docking-and-buyers-push" sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="28">Set up rules and parameters for cross docking and buyer's push</h1>


<p sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="32">This procedure demonstrates the steps to create Replenishment rules. Replenishment rules can be used to control how products are distributed to stores when using Cross-docking and Buyer´s push. Replenishment rules can be set up for stores or store groups. The weight defined for each line in a rule will control how the quantities of products will get distributed between the stores when using Replenishment rules as the distribution method in Cross-docking or Buyer´s push. This procedure uses the USRT demo company.</p>
<ol sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="34">
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="34">Go to Replenishment rules.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="35">Click New.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="36">In the Replenishment rule field, type a value.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="37">In the Description field, type a value.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="38">Click Save.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="39">Click Add.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="40">In the list, mark the selected row.
<ul sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="41">
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="41">You can choose Replenishment hierarchy or Channel for the type. The value controls whether the selection in Name will be a hierarchy of channels or a specific channel.  For this example, leave it set as Replenishment hierarchy.</li>
</ul>
</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="42">In the Name field, select a value.
<ul sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="43">
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="43">The default weight value is populated from the weight defined on the warehouse.  This weight can be used for the Replenishment rule or you can enter a new weight in the Weight field.</li>
</ul>
</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="44">In the Weight field, enter a number.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="45">Click Add.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="46">In the list, mark the selected row.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="47">In the Type field, select 'Channel'.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="48">In the Name field, enter or select a value.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="49">In the Weight field, enter a number.</li>
<li sourcefile="articles/commerce/tasks/set-up-rules-parameters-cross-docking-buyers-push.md" sourcestartlinenumber="50">Click Save.</li>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>