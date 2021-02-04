<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Immediate replenishment | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Immediate replenishment | WIKA Documentation ">
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
<h1 id="immediate-replenishment" sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="31">Immediate replenishment</h1>


<p sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="35">Immediate replenishment lets you replenish inventory immediately after a location directive line fails to allocate inventory. The replenishment is based on a single line in the setup of the location directive. If inventory isn't on hand in the unit of measure that is specified by that line, replenishment of that unit of measure occurs immediately.</p>
<p sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="37">Immediate replenishment provides an alternative to the method where the allocation of inventory is based on more lines in the location directive, and where the demand is summed at the end of the allocation and replenished in the unit of measure that is specified by the last line in the location directive.</p>
<p sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="39">The benefits of using immediate replenishment are that replenishment can be limited by specific units and the quantity can be directed to specific locations.</p>
<h2 id="business-scenario" sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="41">Business scenario</h2>
<p sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="43">For example, you have a warehouse that has separate picking areas for the &quot;box&quot; and &quot;each&quot; units of measure. You want to optimize the picking process by picking as many boxes as possible and then picking any remaining quantity that is less than a box from the &quot;each&quot; area.</p>
<p sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="45">In this case, you can use immediate replenishment. In the location directive, you can set up immediate replenishment for boxes so that demand replenishment is used as soon as there is a shortage of boxes that can be picked for the demand quantity. In this way, you optimize the picking process so that picking includes as many boxes as possible. Immediate replenishment will generate replenishment of the boxes, and the demand won't be passed on so that the quantities are picked in the &quot;each&quot; unit of measure. In other words, only the quantities that are supposed to be picked in the &quot;each&quot; unit of measure (that is, quantities that are less than a box) will be picked from the &quot;each&quot; area. If a shortage occurs in the &quot;box&quot; area, you can pick as many boxes as possible out of the total demand. The remaining quantities will then be picked from the &quot;each&quot; area.</p>
<h2 id="where-it-applies" sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="47">Where it applies</h2>
<p sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="49">Immediate replenishment is used during wave execution if allocation fails for a location directive line that a replenishment template is set for.</p>
<h2 id="set-up-immediate-replenishment" sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="51">Set up immediate replenishment</h2>
<ul sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="53">
<li sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="53">Go to <strong sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="53">Warehouse management</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="53">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="53">Location directives</strong>, and then, on the <strong sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="53">Lines</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="53">Immediate replenishment template</strong> list, select a replenishment template for wave demand.</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="55">The replenishment template is applied if the location directive line fails to allocate a dedicated unit of measure.</p>
<h2 id="troubleshooting" sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="57">Troubleshooting</h2>
<p sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="59">If immediate replenishment is selected for a location directive line, but no replenishment work is generated when you use demand replenishment templates for that location directive line, two main causes must be investigated:</p>
<ul sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="61">
<li sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="61">Make sure that the demand replenishment template that is applied is set up to use the correct location templates and work templates of the <strong sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="61">Replenishment</strong> type.</li>
<li sourcefile="articles/supply-chain/warehousing/immediate-replenishment.md" sourcestartlinenumber="62">Make sure that there is enough on-hand inventory at the locations where the demand replenishment template searches for on-hand inventory for replenishment.</li>
</ul>
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