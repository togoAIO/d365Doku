<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Create and update store hours </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Create and update store hours ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes how to create and update store hours in Commerce Headquarters.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Operations, Retail, Commerce, Developer">
    <meta name="ms.search.region" content="Global">
    <meta name="ms.search.industry" content="Retail">
    
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
<h1 id="create-and-update-store-hours" sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="31">Create and update store hours</h1>

<h2 id="overview" sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="35">Overview</h2>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="37">From a single place, retailers can create, maintain, and manage the store hours for different stores across geographic regions. The store hours can then be shown on point of sale (POS) terminals. In this way, cashiers can share store hours with customers and better help shoppers who are interested in inventory in other stores. The store hours can also be printed on receipts, in case customers want to return to the store later.</p>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="39">Multiple store hours can be configured across different channels. These channels include brick-and-mortar stores, call centers, mobile devices, and e-Commerce sites.</p>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="41">If a customer has a pickup order for a different store, the cashier can select dates when the pickup will be available in that store. The store lookup will provide a reference to the dates and store times. The cashier can select a date and location, and can also print a pickup receipt that includes the store hours.</p>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="43">This functionality is available in Microsoft Dynamics 365 Retail versions 8.1.2 and later.</p>
<h2 id="configure-store-hours" sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="45">Configure store hours</h2>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="47">Follow these steps to configure store hours.</p>
<ol sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="49">
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="49"><p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="49">Go to <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="49">Retail and Commerce</strong> &gt; <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="49">Channel Setup</strong> &gt; <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="49">Store hours</strong>.</p>
</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="50"><p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="50">Select <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="50">New</strong> to create a new store hours template. To use an existing template, select the template in the left pane.</p>
</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="51"><p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="51">In the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="51">Add range</strong> dialog box, define the date range, the store hours, and any holidays that are required.</p>
<ul sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="53">
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="53">If store hours don't change, select <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="53">Never ends</strong> in the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="53">End date</strong> field.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="54">If the store hours are for a specific month, week, or day, set the appropriate dates in the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="54">Start Date</strong> and <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="54">End date</strong> fields.</li>
</ul>
<div class="NOTE" sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="56">
<h5>Note</h5>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="57">You can create multiple templates that have overlapping start and end dates. Therefore, you can, for example, define store hours for stores in different time zones.</p>
</div>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="59"><img src="media/Storehours1.png" sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="59" alt="Add range dialog box" title="Add range dialog box"></p>
</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="61"><p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="61">Associate the store hours template with the stores where it will be used. In the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="61">Choose organization nodes</strong> dialog box, select the stores, regions, and organizations that the template should be associated with.</p>
<ul sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="63">
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="63">Only one store hours template can be associated with each store.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="64">Use the arrow buttons to select stores, regions, or organizations. The calendar will be available to the stores or store groups, and it will be visible at the POS for reference.</li>
</ul>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="66"><img src="media/Storehours2.png" sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="66" alt="Choose organization nodes dialog box" title="Choose organization nodes dialog box"></p>
</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="68"><p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="68">On the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="68">Distribution schedule</strong> page, run the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="68">1070</strong> and <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="68">1090</strong> jobs to make the store hours available to the POS.</p>
</li>
</ol>
<h2 id="add-store-hours-to-printed-receipts" sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="70">Add store hours to printed receipts</h2>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="72">Follow these steps to add store hours to the printed POS receipts.</p>
<ol sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="74">
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="74">Open the receipt designer.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="75">Select <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="75">Footer</strong> in the lower-left corner.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="76">Drag the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="76">Store hours</strong> element from the left pane to the footer at the bottom of the receipt template.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="77">You can edit the default label on the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="77">Store hours</strong> element as you require.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="78">Save the receipt, and close the receipt designer.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="79">On the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="79">Distribution schedule</strong> page, run the <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="79">1070</strong> and <strong sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="79">1090</strong> jobs.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="80">Sign in to the POS.</li>
<li sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="81">Complete a sale, and select to print a receipt.</li>
</ol>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="83">POS receipts now include the store hours. If any holidays were included in the template, they are shown on the receipt.</p>
<p sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="85"><img src="media/Storehours3.png" sourcefile="commerce/dev-itpro/store-hours.md" sourcestartlinenumber="85" alt="Receipt example" title="Receipt example"></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/dev-itpro/store-hours.md/#L1" class="contribution-link">Improve this Doc</a>
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