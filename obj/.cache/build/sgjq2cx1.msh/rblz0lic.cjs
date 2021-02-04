﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up and work with call center fraud alerts | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up and work with call center fraud alerts | WIKA Documentation ">
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
<h1 id="set-up-and-work-with-call-center-fraud-alerts">Set up and work with call center fraud alerts</h1>


<p>This topic explains how to set up criteria and rules to put potentially fraudulent sales orders on hold for further review. The fraud check feature is used to determine the validity of the information in a sales order. If the information in the sales order appears to be questionable, based on an organization's fraud criteria and rules, the order can be put on hold for further review. In this case, the order can't be released to the warehouse for further processing until the hold has been cleared.</p>
<div class="NOTE">
<h5>Note</h5>
<p>This feature can be used only with sales order processing for the Commerce call center channel.</p>
</div>
<h2 id="turning-on-the-fraud-check-feature">Turning on the fraud check feature</h2>
<p>To use the fraud check feature, you must set the <strong>Enable order completion</strong> option on the channel to <strong>Yes</strong> when the call center channel is <a href="https://docs.microsoft.com/dynamics365/unified-operations/retail/set-up-order-processing-options">defined</a>. When order completion is turned on, call center users must select <strong>Complete</strong> on the sales order page for all sales orders that are created. The Complete action causes the <strong>Sales order summary</strong> page to open. After users enter the required payment data on the <strong>Sales order summary</strong> page, they select <strong>Submit</strong> to finalize the order. When the order is submitted, the fraud check feature is triggered, and any rules that are active in the system are automatically validated.</p>
<p>Call center users can also manually put sales orders on hold for fraud review before they select <strong>Submit</strong>. To manually put a sales order on hold, on the <strong>Sales order summary</strong> page, select <strong>Hold</strong> &gt; <strong>Manual fraud hold</strong>. You're then prompted to enter a comment to explain your reason for putting the order on hold. This comment will appear in the <a href="https://docs.microsoft.com/dynamics365/unified-operations/retail/work-with-order-holds">order holds</a> workbench to provide context to the user who reviews orders that are on hold to determine whether the order should be released.</p>
<p>In addition to configuring the <strong>Enable order completion</strong> option on the channel, you must configure the fraud check feature in the Call center parameters. Go to <strong>Retail and Commerce</strong> &gt; <strong>Channel setup</strong> &gt; <strong>Call center setup</strong> &gt; <strong>Call center parameters</strong>. On the <strong>Call center parameters</strong> page, on the <strong>Holds</strong> tab, set the <strong>Fraud check</strong> option to <strong>Yes</strong>.</p>
<p>On the <strong>Holds</strong> tab, you should also define the <a href="https://docs.microsoft.com/dynamics365/unified-operations/retail/work-with-order-holds">hold codes</a> that will be applied to an order that is either manually or automatically put on hold for fraud review. Set the hold codes in the <strong>Manual fraud hold code</strong> and <strong>Fraud hold code</strong> fields. You might find it helpful to create two unique hold codes, so that users who work in the holds workbench can easily filter and distinguish automatic holds from manual holds.</p>
<p>For the fraud check feature to work effectively, you must also set the <strong>Minimum score</strong> field. Every fraud criterion and rule that is defined in the system has a score. When a sales order is checked for fraud matches, if one or more matches are found, the scores are added together to give the order a total fraud score. If the total fraud score for an order exceeds the value of the <strong>Minimum score</strong> field, the order is automatically put on hold. You can optionally use the other score-related fields on the <strong>Holds</strong> tab to define the email score, phone score, ZIP/postal code score, and extended ZIP/postal code score. If you don't specify a score for any of these static fraud criteria when you define them on the <strong>Static fraud data</strong> page, the system will score them by using the default scores that you specify on the <strong>Holds</strong> tab of the <strong>Call center parameters</strong> page.</p>
<p>Finally, use the <strong>Fraud comment type</strong> field to specify the document type that should be used when users enter comments when they manually put an order on hold for fraud review. Most often, this field is set to <strong>Note</strong>.</p>
<h2 id="defining-fraud-criteria-and-rules">Defining fraud criteria and rules</h2>
<p>The system references two types of fraud criteria to determine whether an order should be put on hold for fraud review:</p>
<ul>
<li><p><strong>Static fraud data</strong> uses a specific value, such as a phone number that has been put on a list of blocked numbers or an email address that has been flagged because it's known to have been used for previous fraudulent transactions. To set up static fraud data, go to <strong>Retail and Commerce</strong> &gt; <strong>Channel setup</strong> &gt; <strong>Call center setup</strong> &gt; <strong>Fraud</strong> &gt; <strong>Static fraud data</strong>. On the <strong>Static fraud data</strong> page, you can add fraud criteria manually or through data import. Scores are attached to the fraudulent information. If the fraud check feature is turned on, every sales order that is entered is compared to the static data. If the data is found in either the customer's billing address or the delivery address that is linked to the order header, or if the data is found in the delivery addresses that are linked to any of the lines on that sales order, the scores of all unique matches are added together and compared to the <strong>Minimum score</strong> value to determine whether the order should be put on hold.</p>
</li>
<li><p><strong>Fraud rules</strong> consist of user-defined variables and the conditions that are defined for those variables. To create rules, go to <strong>Retail and Commerce</strong> &gt; <strong>Channel setup</strong> &gt; <strong>Call center setup</strong> &gt; <strong>Fraud</strong> &gt; <strong>Rules</strong>. Fraud rules let a company configure a more complex rule set that can include <strong>AND</strong> or <strong>OR</strong> statements to evaluate multiple conditions. For example, a user wants all orders for customers who belong to a specific customer group and who ordered a specific product to be put on hold for fraud review. In this case, conditions to validate the customer and products are defined on the <strong>Rules</strong> page, and an AND condition is used. An order is then put on hold only if both conditions are true, and if the score value that is assigned to this rule, plus the score value of any other rules that the order matches, causes the order's total fraud score to exceed the <strong>Minimum score</strong> value that is defined on the <strong>Call center parameters</strong> page.</p>
</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>Multiple rules or overly complex rules will affect system performance when sales orders are submitted. The fraud check feature hasn't been optimized to handle a large volume of static fraud data entries and many active rules. Remember that every rule is evaluated when call center users select <strong>Submit</strong> during sales order entry. The rules are evaluated against the sales order header and all order lines. The more rules there are and the more complex the rule statements are, the more time will be required for processing. If there are many line items on an order, and many active rules and static data entries, the automatic process of reviewing and validating all the data and calculating a fraud score can have a severe impact on performance. Organizations that use this feature should always test and confirm that the processing time for order submission is acceptable before they apply any changes to rules or static fraud criteria to the production environment.</p>
</div>
<h2 id="identifying-orders-that-are-on-hold-for-fraud-review">Identifying orders that are on hold for fraud review</h2>
<p>When call center users submit a sales order, if the order matches the fraud criteria or rules, and if the score exceeds the minimum, the users receive a warning message that states that the order has been put on hold. Users can close this message, because it's for informational purposes only. Users can optionally communicate this information to the customer. The business should determine the protocol that users follow in this situation.</p>
<p>The order is saved, but the <strong>Do not process</strong> flag is set on it. This flag helps guarantee that the order can't be released to the warehouse. At any time, users can view the setting of the <strong>Do not process</strong> flag for any sales order on the <strong>Detailed status</strong> page. This page can be opened from the <strong>All sales order</strong> and <strong>Customer service</strong> pages. The system also updates the value of the <strong>Detailed status</strong> field for the order to <strong>Fraud hold</strong>.</p>
<p>To view and manage the orders that are on hold for fraud review, go to <strong>Retail and Commerce</strong> &gt; <strong>Customers</strong> &gt; <strong>Order holds</strong>. On the <strong>Order holds</strong> page, select an entry in the list, and then click <strong>Order hold</strong> to see a more detailed view that includes information about the reason for the hold. On the <strong>Fraud details</strong> FastTab, you can view the systematic fraud criteria that were found to be a match for the order and the scores that were applied. If the order was put on manual hold, you can review any comments that were entered by the user who put the order on hold by looking at the <strong>Fraud notes</strong> section on the <strong>Notes</strong> FastTab.</p>
<p>For more information about how to work with hold orders, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/retail/work-with-order-holds">Order holds</a>.</p>
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