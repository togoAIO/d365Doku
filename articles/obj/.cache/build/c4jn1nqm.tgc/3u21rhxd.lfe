﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Advanced bank reconciliation MT940 Import &#8211; Composite data entity upgrade </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Advanced bank reconciliation MT940 Import &#8211; Composite data entity upgrade ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="A sequence number needs to be added to the bank statement import entity to support the MT940 format.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
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
<h1 id="advanced-bank-reconciliation-mt940-import--composite-data-entity-upgrade">Advanced bank reconciliation MT940 Import – Composite data entity upgrade</h1>


<p>A sequence number needs to be added to the bank statement import entity to support the MT940 format.</p>
<p>Use the following steps to add the bank statement import entity to support the MT940 format.</p>
<ol>
<li><p>Compile and synchronize the following:</p>
<ul>
<li>Composite Entity\BankStatementImportEntity</li>
<li>Entity\BankStatementBalanceEntity</li>
<li>Entity\BankStatementDocumentEntity</li>
<li>Entity\BankStatementEntity</li>
<li>Entity\BankStatementLineEntity</li>
<li>Tables\BankStatementStaging</li>
</ul>
</li>
<li><p>Data management\data projects.</p>
<ol>
<li>Load MT940 import project(s)
<ol>
<li><p>Change XSLT.</p>
<ul>
<li>Click <strong>View map</strong>.</li>
<li>Click <strong>View map</strong> on the bank statement document.</li>
<li>Click <strong>Transformations</strong></li>
<li>Delete the BankReconiliation-to-Composite.xslt file.</li>
<li>Add the new version of BankReconiliation-to-Composite.xsl.</li>
</ul>
</li>
<li><p>Expose the <strong>Sequence Number</strong> on <strong>Source Data</strong> layout.</p>
<ol>
<li>Source data format = XML-Element.</li>
<li>Entity name = Bank statements.</li>
<li>Upload data file = new version SampleBankCompositeEntity.xml.</li>
<li>Click <strong>Yes</strong> to overwrite the existing file.</li>
<li>Click <strong>Yes</strong> to generate a new mapping.</li>
<li>Verify that S<strong>equenceNumber</strong> is mapped.
<ul>
<li>Click <strong>View Map</strong> on the statement entity.</li>
<li>Verify that <strong>SequenceNumber</strong> is mapped from Source to Staging.</li>
</ul>
</li>
</ol>
</li>
</ol>
</li>
</ol>
</li>
<li><p>Import the new statement.</p>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/cash-bank-management/advanced-bank-reconciliation-mt940-data-entity-upgrade-steps.md/#L1" class="contribution-link">Improve this Doc</a>
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