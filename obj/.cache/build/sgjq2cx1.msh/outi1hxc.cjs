﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Cash management improvements | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Cash management improvements | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    
    
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="cash-management-improvements">Cash management improvements</h1>


<p>Cash management is a key function for retailers in physical stores. Retailers want their stores to have systems that can help them provide complete traceability and accountability of cash and its movement across the different registers and cashiers in a store. They must be able to reconcile any differences and determine accountability.</p>
<p>Microsoft Dynamics 365 Commerce has cash management capabilities in its point of sale (POS) application. However, in versions of Retail that are earlier than version 10.0.3, cash management functionality isn't robust enough to provide complete traceability of cash movements in stores. Although retailers can reconcile the cash for a store, they can't precisely determine accountability in the event of a cash discrepancy.</p>
<p>In Retail version 10.0.3 and later, retailers will gain traceability for cash handling. As part of this traceability, retailers will be able to define safes, make two-sided cash transactions, and reconcile cash management transactions.</p>
<h2 id="set-up-traceability-and-define-safes">Set up traceability and define safes</h2>
<p>To set up the new cash management functionality, follow these steps to configure the functionality profile for stores.</p>
<ol>
<li>Go to <strong>Retail and Commerce &gt; Channel setup &gt; POS setup &gt; POS profiles &gt; Functionality profiles</strong>, and select a functionality profile that is linked to the stores where you want to make the improvements for cash management available.</li>
<li>On the <strong>Functions</strong> FastTab of the functionality profile, under <strong>Advanced cash management</strong>, set the <strong>Enable cash traceability</strong> option to <strong>Yes</strong>.</li>
<li>To set up safes, go to <strong>Retail and Commerce &gt; Channels &gt; Stores &gt; All stores</strong>, and select a store.</li>
<li>On the <strong>Stores</strong> page, on the Action Pane, on the <strong>Set up</strong> tab, in the <strong>Set up</strong> group, select <strong>Safes</strong>. By using this option, you can define and maintain multiple safes for a store.</li>
<li>Before the functionality can be used, you must run the <strong>1070 Channel configuration</strong> distribution schedule job to sync these configurations to the channel database.</li>
</ol>
<h2 id="additional-cash-management-changes">Additional cash management changes</h2>
<p>In Retail version 10.0.3 and later, the following capabilities that are related to cash transactions are also provided:</p>
<ul>
<li>A user who is prompted to &quot;declare start amount&quot; must enter the source of cash. The user can search for the available safes that are defined in the store and select the safe that the cash is being taken out of so that it can be put into the register.</li>
<li>A user who does a &quot;tender removal&quot; operation is prompted to select, in a list of open &quot;float entry&quot; transactions, the transaction that the operation is being done against. If the corresponding float entry doesn't exist in the system, the user can create a non-linked tender removal transaction.</li>
<li>A &quot;float entry&quot; operation prompts a user to select, in a list of open &quot;tender removal&quot; transactions, the transaction that the float entry operation is being done against. If the corresponding tender removal doesn't exist in the system, the user can create a non-linked float entry transaction.</li>
<li>A user who makes a &quot;safe drop&quot; is prompted to select the safe where the cash is being dropped.</li>
<li>For safes that are defined in a store, users can manage operations such as declaring the start amount, doing a float entry, doing a tender removal, and making a bank drop.</li>
<li>For users who have the appropriate user privileges, &quot;manage shifts&quot; operations show the cash balances of active, suspended, and blind closed shifts.</li>
<li>To reconcile the cash transactions within a shift or across shifts, select the shift to reconcile, and then select <strong>Reconcile</strong>. The view that is opened shows the list of reconciled and unreconciled transactions on separate tabs. From this view, users can either select unreconciled transactions and reconcile them, or select previously reconciled transactions and unreconcile them.</li>
<li>During reconciliation, if the selected transaction doesn't balance, the user must enter a description of the reason for the unbalanced reconciliation. Users can select a single transaction and reconcile it with the relevant reason description as they require.</li>
<li>Users can continue to reconcile and unreconcile transactions until the shift is closed. After a shift is closed, the transactions can't be unreconciled.</li>
<li>When a user chooses to close a shift, Commerce validates that there are no unreconciled cash management transactions in the shift. Users can't close a shift if there are unreconciled transactions.</li>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>