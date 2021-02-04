﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Tender-based discounts </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Tender-based discounts ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides an overview of functionality that lets retailers configure discounts for specific tender types.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="RetailTenderDiscount">
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="global">
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
<h1 id="tender-based-discounts">Tender-based discounts</h1>


<p>It's a common practice among retailers to release private, branded credit cards. The retailers benefit because they get preferred rates from the banks. Additionally, because these credits cards can encourage customers to visit the store more often, they help improve the retailer's bottom line. Therefore, retailers have an incentive to increase customer use of their branded credit cards. To achieve this goal, they often provide additional discounts to customers who use these credit cards.</p>
<p>Alternatively, retailers who don't provide branded credit cards might want to encourage customers to pay by using other tender types, such as cash, gift cards, or loyalty points. In this way, they can help reduce the expense of credit card processing fees. Therefore, retailers might provide discounts to customers who use these alternative tender types.</p>
<p>In Microsoft Dynamics 365 Commerce, retailers can configure a discount percentage that is applied to qualified lines if the customer pays by using the preferred tender type. The customer can decide whether to do a partial payment or a full payment, and Commerce determines the appropriate discount amount. Note that the discount is always given on the pre-tax amount of the qualified items.</p>
<p>Tender-based discounts don't compete with item-based discounts, such as periodic or manual discounts. They are always compounded over the item discounts. Therefore, even if an exclusive periodic discount is applied to an item, the tender-based discount is still applied on top of the exclusive periodic discount. Likewise, if a threshold discount is applied to the transaction, and the tender-based discount reduces the total below the threshold, the threshold discount is still applied to the transaction.</p>
<p>Even though tender-based discounts reduce the subtotal of the transaction, automatic charges that are applied to the transaction aren't affected. For example, if the delivery charges are calculated as $5 because the subtotal was more than $100, and the tender-based discount reduces the amount so that it's less than $100, the delivery charges are still $5 for the order.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Tender-based discounts are proportionally distributed to the qualified sales lines and reduce the pre-tax amount of the individual lines. If multiple tender-based discounts are configured for a tender type (for example, cash), only the best tender-based discount is applied.</p>
</div>
<p>Tender-based discounts can be applied only to sales lines where the prices aren't locked. If new sales lines are added to an order, the tender-based discount is applied to the new sales lines only during payment. While a customer order for pickup or shipment is being placed, the tender-based discount is applied only to the deposit amount. After the order is placed, during fulfillment, the prices of the sales lines are locked. Therefore, no tender-based discount is applied to any balance that is paid during pickup or authorized during shipment. The tender-based discount can be applied to the whole amount of a customer order only if the retailer collects the whole amount as a deposit while the order is being placed.</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>In Commerce, tender-based discounts are currently limited to two payment types: credit cards and cash.</p>
</div>
<h2 id="pos-user-experience">POS user experience</h2>
<p>If the tender-based discount is set up for cash, and the cashier at the point of sale (POS) selects a button that is mapped to the Pay cash operation, the tender-based discount is automatically applied to the transaction. The reduced amount is then shown as the balance. However, if the cashier selects the <strong>Back</strong> button on the payment screen, the discount is removed, and the original amount is shown on the transaction screen. The tender-based discount is removed if the payment line is voided.</p>
<p>For cards payments, retailers can set the tender-based discount on one or more types of credit cards. However, the system can't verify the type of credit card that is used unless the card is authorized. If the discount is applied after authorization, the payment authorization will be for a larger amount, but the payment capture will be for a smaller amount.</p>
<p>To help prevent this situation, if a customer pays with a credit card, the cashier sees a dialog box that lists credit cards that will bring the customer additional savings. The cashier can then ask whether the customer wants to use one of the preferred cards to get an additional discount. If the cashier uses a preferred card, the tender-based discount is applied to the transaction, and the reduced amount is shown on the payment screen. The authorization will be for the reduced amount. If the customer inserts a card that differs from the card that the cashier selected, an error message is shown, and the authorization is voided.</p>
<h2 id="call-center-user-experience">Call center user experience</h2>
<p>When the user selects <strong>Complete</strong> during a call center order, the <strong>Totals</strong> screen is shown. At first, the totals on this screen don't include tender-based discounts, because the payment method hasn't yet been selected. On the <strong>Add payment</strong> screen, if the user selects the payment method that the tender-based discount is configured for, the payment amount is automatically adjusted so that it reflects the discounted amount. Like the customer at the POS, the call center customer can decide whether to pay the full payment or a partial payment. Based on the amount that is paid, the tender-based discount is applied to the sales order.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Card validation isn't done for call center orders. For example, if the call center user selects Visa as the credit card, but the customer uses Mastercard, the system still applies the discount.</p>
</div>
<h2 id="exclude-items-from-discounts">Exclude items from discounts</h2>
<p>Retailers often choose to exclude some products, such as new items or in-demand items, from discounts. However, they might still want to apply tender-based discounts. For example, a retailer configures Commerce so that it doesn't allow item-based discounts or manual discounts. However, if the customer pays by using the preferred tender, Commerce still applies the tender-based discount. To set up Commerce in this manner, retailers must go to <strong>Product information management &gt; Products &gt; Released products</strong>, select the item, and then, on the <strong>Commerce</strong> FastTab, set the <strong>Prevent all discounts</strong> and <strong>Prevent tender based discounts</strong> options to <strong>No</strong>, and the <strong>Prevent discounts</strong> and <strong>Prevent manual discounts</strong> options to <strong>Yes</strong>.</p>
<div class="NOTE">
<h5>Note</h5>
<p>When the <strong>Prevent all discounts</strong> configuration is set to <strong>Yes</strong>, no discounts will be applied to the product. Not even tender-based discounts will be applied.</p>
</div>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/tender_based_discounts.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>