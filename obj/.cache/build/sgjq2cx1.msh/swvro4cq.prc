﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Post arrival journal for returned products | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Post arrival journal for returned products | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
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
<h1 id="post-arrival-journal-for-returned-products">Post arrival journal for returned products</h1>


<p>To process a return, first validate the return quantity, update the quantity field in the item arrival journal. Then select a disposition code or indicate that the returned items have to be inspected. After completing these steps, you can post the item arrival journal for the return order.</p>
<ol>
<li><p>Click <strong>Inventory management</strong> &gt; <strong>Periodic</strong> &gt; <strong>Arrival overview</strong>.</p>
</li>
<li><p>In the <strong>Setup name</strong> filter, select <strong>Return order</strong>.</p>
</li>
<li><p>If the list of receipts is long, use the fields in the <strong>Range</strong> area to narrow the list.</p>
</li>
<li><p>Locate the line of the return order that you want to post, select its <strong>Select for arrival</strong> box, and then click <strong>Start arrival</strong>.</p>
</li>
<li><p>Click <strong>Journals</strong> &gt; <strong>Show arrivals from receipts</strong> to open the <strong>Location journal</strong> form.</p>
<div class="TIP">
<h5>Tip</h5>
<p>To view detailed information, select a journal, and then click <strong>Lines</strong>.</p>
</div>
</li>
<li><p>Make any necessary updates, and then click <strong>Post</strong>.</p>
</li>
</ol>
<p>After the journal is posted, the returned items are registered in inventory, and the <strong>Return orders</strong> form indicates that the items have arrived at the warehouse.</p>
<h2 id="see-also">See also</h2>
<p><a href="https://technet.microsoft.com/library/aa584822(v=ax.60)">Location journal (form)</a></p>
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