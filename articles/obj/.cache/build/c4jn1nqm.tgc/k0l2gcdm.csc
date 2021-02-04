﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>ER Design domain specific data model </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="ER Design domain specific data model ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="The following steps explain how a user in the System Administrator or Electronic Reporting Developer role can create a new Electronic reporting (ER) configuration that contains a data model for electronic payment documents.">
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../../../commerce/TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="ERWorkspace, ERSolutionTable, ERSolutionCreateDropDialog, ERDataModelDesigner, ERDataModelContentsItemCreationDialog, ERDataContainerDescriptorReferenceSwitchDialog">
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
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
<h1 id="er-design-domain-specific-data-model">ER Design domain specific data model</h1>


<p>The following steps explain how a user in the System Administrator or Electronic Reporting Developer role can create a new Electronic reporting (ER) configuration that contains a data model for electronic payment documents. This data model will later be used as a data source when you create the format of the payment documents.</p>
<p>In this example, you will create a configuration for sample company, Litware, Inc. These steps can be performed in any company as ER configurations are shared among companies. To complete these steps, you must first complete the steps in the &quot;Create a configuration provider and mark it as active&quot; procedure.</p>
<ol>
<li><p>Go to Organization administration &gt; Workspaces &gt; Electronic reporting.</p>
<p>Select the configuration provider for sample company, 'Litware, Inc.' If you don't see this configuration provider, you must first complete the steps in the &quot;Create a configuration provider and mark it as active&quot; procedure.</p>
</li>
<li><p>Click Reporting configurations.</p>
<p>You will create a configuration that contains a data model for electronic payment documents. This data model will be used later as a data source when you create the format for the payment documents.</p>
</li>
</ol>
<h2 id="create-a-new-data-model-configuration">Create a new data model configuration</h2>
<ol>
<li><p>Click Create configuration to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Payments (simplified model)'.</p>
</li>
<li><p>In the Description field, type 'Payment model configuration'.</p>
<p>The active configuration provider is automatically entered here. This provider will be able to maintain this configuration. Other providers can use this configuration, but will not be able to maintain it.</p>
</li>
<li><p>Click 'Create configuration' button to complete the configuration creation task</p>
</li>
</ol>
<h2 id="create-a-data-model">Create a data model</h2>
<p>You're creating a new data model for the selected configuration. This configuration version will have a status of Draft.</p>
<ol>
<li>Click Designer.</li>
</ol>
<h2 id="define-the-structure-of-a-party-participating-in-a-payment-process">Define the structure of a party participating in a payment process</h2>
<ol>
<li>Click New to open the drop dialog.</li>
<li>In the Name field, type 'Party'.</li>
<li>Click Add.</li>
<li>Click New to open the drop dialog.</li>
<li>In the Name field, type 'Name'.</li>
<li>In the Item type field, select 'String'.</li>
<li>Click Add.</li>
<li>In the Find field, type 'Party'.</li>
<li>Click Find previous.</li>
</ol>
<h2 id="define-the-bank-structure-for-this-model">Define the bank structure for this model</h2>
<ol>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Agent'.</p>
</li>
<li><p>In the Item type field, select 'Record'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Financial institution (for instance, a bank) servicing an account for the party (debtor/creditor).'.</p>
<p>Financial institution (for instance, a bank) servicing an account for the party (debtor/creditor).</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Name'.</p>
</li>
<li><p>In the Item type field, select 'String'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'SWIFT'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Bank identification code'.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'RoutingNumber'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Routing number'.</p>
</li>
<li><p>Click Find previous.</p>
</li>
</ol>
<h2 id="define-the-bank-account-structure-for-this-model">Define the bank account structure for this model</h2>
<ol>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Account'.</p>
</li>
<li><p>In the Item type field, select 'Record'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Identification of an account of a party in a financial institution (for instance, a bank).'.</p>
<p>Identification of an account of a party in a financial institution (for instance, a bank).</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Currency'.</p>
</li>
<li><p>In the Item type field, select 'String'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Currency code'.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Number'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'IBAN'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'International bank account number'.</p>
</li>
</ol>
<h2 id="define-the-payment-message-structure-for-credit-transfer-payment-type">Define the payment message structure for credit transfer payment type</h2>
<ol>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the New node as a field, enter 'Model root'.</p>
</li>
<li><p>In the Name field, type 'CustomerCreditTransferInitiation'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Find field, type 'CustomerCreditTransferInitiation'.</p>
</li>
<li><p>Click Find previous.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'MessageIdentification'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'The point-to-point reference assigned by the instructing party (and sent to the next party) to identify a message.'.</p>
<p>The point-to-point reference assigned by the instructing party (and sent to the next party) to identify a message.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'ProcessingDateTime'.</p>
</li>
<li><p>In the Item type field, select 'DateTime'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Date and time at which the payment message was created.'.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
<p>Define the payment transaction structure for this model.</p>
</li>
<li><p>In the Name field, type 'Payments'.</p>
</li>
<li><p>In the Item type field, select 'Record list'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Payment lines of the current message'.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Creditor'.</p>
</li>
<li><p>In the Item type field, select 'Record'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Party to which an amount of money is due.'.</p>
</li>
<li><p>Click Switch item reference.</p>
</li>
<li><p>In the Find field, type 'Party'.</p>
</li>
<li><p>Click Find next.</p>
</li>
<li><p>Click OK.</p>
</li>
<li><p>In the Find field, type 'Payments'.</p>
</li>
<li><p>Click Find next.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Debtor'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Party that owes an amount of money to the (ultimate) creditor.'.</p>
</li>
<li><p>Click Switch item reference.</p>
</li>
<li><p>In the Find field, type 'Party'.</p>
</li>
<li><p>Click Find next.</p>
</li>
<li><p>Click OK.</p>
</li>
<li><p>Click Find next.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Description'.</p>
</li>
<li><p>In the Item type field, select 'String'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'Currency'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Currency code'.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'TransactionDate'.</p>
</li>
<li><p>In the Item type field, select 'Date'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'Transaction date'.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'InstructedAmount'.</p>
</li>
<li><p>In the Item type field, select 'Real'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'The amount of money to be moved between the debtor and creditor, before deduction of charges. The amount should be expressed in the currency as ordered by the initiating party.'.</p>
<p>The amount of money to be moved between the debtor and creditor, before deduction of charges. The amount should be expressed in the currency as ordered by the initiating party.</p>
</li>
<li><p>Click New to open the drop dialog.</p>
</li>
<li><p>In the Name field, type 'End2EndID'.</p>
</li>
<li><p>In the Item type field, select 'String'.</p>
</li>
<li><p>Click Add.</p>
</li>
<li><p>In the Description field, enter 'The unique identification assigned by the initiating party. This identification is passed on, unchanged, throughout the entire end-to-end chain.'.</p>
</li>
<li><p>In the Name field, type 'PaymentModel'.</p>
<p>The PaymentModel name aligns with predefined interfaces of payment forms.</p>
</li>
<li><p>Click Save.</p>
</li>
<li><p>Close the page.</p>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/analytics/tasks/er-design-domain-specific-data-model-2016-11.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>