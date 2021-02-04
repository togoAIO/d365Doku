<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Service order stages | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Service order stages | WIKA Documentation ">
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
<h1 id="service-order-stages" sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="31">Service order stages</h1>


<p sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="36">You can set up stages for a service order to define the tasks that must be completed, the order in which they are completed, and the workers who are responsible for completing them. By defining the stages for a service order and assigning them to workers, you can control the flow of a service order through the tasks that various people perform in the service organization. The sequence of stages must include an initial stage.</p>
<p sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="38">You can also define the actions that are permitted at each stage. For example, if you clear the <strong sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="38">Post</strong> check box for all stages except the final stage, you prevent any service orders from being posted before the service orders are processed through the complete sequence of stages.</p>
<h2 id="branching-in-service-order-stages" sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="40">Branching in service order stages</h2>
<p sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="42">When you set up a service stage, you can create multiple options, or branches, to select from for the next service stage. All the branches that you create are available to select from when the initial stage is completed. For example, you set up <strong sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="42">Planning</strong> as an initial stage. You create two stages named <strong sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="42">In process</strong> and <strong sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="42">Cancel</strong>, and then select <strong sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="42">Planning</strong> as the parent for them. You assign the <strong sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="42">Planning</strong> stage to sales order. When the planning stage for the sales order is completed, you can select the <strong sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="42">In process</strong> stage if the sales order is ready to work on, or you can select the <strong sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="42">Cancel</strong> stage if the sales order is canceled.</p>
<h2 id="see-also" sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="44">See also</h2>
<p sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="46"><a href="set-up-service-order-stages.html" sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="46">Set up service order stages</a></p>
<p sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="48"><a href="change-service-order-stage.html" sourcefile="articles/supply-chain/service-management/service-order-stages.md" sourcestartlinenumber="48">Change the service order stage</a></p>
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