<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Use Customer payment predictions (preview) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Use Customer payment predictions (preview) | WIKA Documentation ">
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
<h1 id="use-customer-payment-predictions-preview" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="31">Use Customer payment predictions (preview)</h1>

<div class="IMPORTANT" sourcefile="articles/finance/includes/preview-banner.md" sourcestartlinenumber="1">
<h5>Important</h5>
<p sourcefile="articles/finance/includes/preview-banner.md" sourcestartlinenumber="2">Some or all of the functionality noted in this topic is available as part of a preview release. The content and the functionality are subject to change. For more information about preview releases, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/get-started/public-preview-releases" sourcefile="articles/finance/includes/preview-banner.md" sourcestartlinenumber="2">Service update availability</a>.</p>
</div>

<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="36">This topic explains how to use the Customer payment predictions. Before you use this feature, make sure that you've completed the setup steps for it. For more information, see <a href="enable-cust-paymnt-prediction.html" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="36">Enable customer payment predictions</a>.</p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="38">You can view customer payment predictions in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="38">Manage customer credit and collections</strong> workspace and on two new list pages, <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="38">Payment predictions per transaction</strong> and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="38">Payment prediction per customer</strong>.</p>
<h3 id="manage-customer-credit-and-collections-workspace" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="40">Manage customer credit and collections workspace</h3>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="42">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="42">Manage customer credit and collections</strong> workspace includes two new tiles, <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="42">Payment prediction per transaction</strong> and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="42">Customers with predicted high late balances</strong>.</p>
<ul sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="44">
<li sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="44">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="44">Payment prediction per transaction</strong> tile shows the number of open customer transactions that have a probability of payment that is less than 50 percent in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="44">On time</strong> bucket. You can select this tile to open the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="44">Payment predictions per transaction</strong> list page.</li>
<li sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="45">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="45">Customers with predicted high late balances</strong> tile shows the number of customers for which more than half (50 percent) of the total balance is predicted to be paid late and/or very late. You can select this tile to open the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="45">Payment prediction per customer</strong> list page.</li>
</ul>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="47"><a href="./media/manage-customer-credit-collections.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="47"><img src="./media/manage-customer-credit-collections.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="47" alt="Manage customer credit and collections workspace"></a></p>
<h3 id="payment-predictions-per-transaction-list-page" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="49">Payment predictions per transaction list page</h3>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="51">On the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="51">Payment predictions per transaction</strong> list page, you can view the probability of payment for open transactions in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="51">On time</strong>, <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="51">Late</strong>, and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="51">Very late</strong> buckets. For each transaction in the grid, the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="51">On time probability</strong> column shows the probability that the invoice will be paid on or before the due date. If the probability of an on-time payment is less than 50 percent, a red circle appears next to the percentage in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="51">On time probability</strong> column to indicate the risk of late payment.</p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="53"><a href="./media/payment-predictions-per-transaction.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="53"><img src="./media/payment-predictions-per-transaction.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="53" alt="Payment prediction per transaction page"></a></p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="55">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="55">Related information</strong> pane on the right side of the page shows more details about the predictions:</p>
<ul sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="57">
<li sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="57">For the transaction that is selected in the grid, the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="57">Payment prediction</strong> FastTab shows the details of the payment predictions in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="57">On time</strong>, <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="57">Late</strong>, and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="57">Very late</strong> buckets. The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="57">Top factors</strong> section shows the top factors that influenced the predictions. The top factors are attributes of the selected transaction and/or the customer for that transaction.</li>
<li sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="58">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="58">Customer insights</strong> FastTab shows the current invoice, payment, and collections statistics for the customer for the selected transaction.</li>
<li sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="59">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="59">Customer history</strong> FastTab shows the customer's payment history in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="59">On time</strong>, <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="59">Late</strong>, and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="59">Very late</strong> buckets.</li>
</ul>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="61">The data in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="61">Top factors</strong> section, and on the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="61">Customer insights</strong> and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="61">Customer history</strong> FastTabs, helps explain the payment predictions. It can help increase your confidence in the efficacy of the predictions.</p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="63"><a href="./media/payment-prediction-gauges.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="63"><img src="./media/payment-prediction-gauges.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="63" alt="Graphical indicators for payment predictions in the Related information pane"></a></p>
<h3 id="payment-prediction-per-customer-list-page" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="65">Payment prediction per customer list page</h3>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="67">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="67">Payment prediction per customer</strong> list page shows the total open balance, and the amount that is predicted to be paid in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="67">On time</strong>, <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="67">Late</strong> and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="67">Very late</strong> buckets.</p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="69"><a href="./media/payment-predictions-per-transaction-02.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="69"><img src="./media/payment-predictions-per-transaction-02.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="69" alt="Payment predictions per customer page"></a></p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="71">The payment amount in each bucket is calculated as the sum of the weighted average of the transaction balance. This amount is calculated based on the payment probabilities in each bucket.</p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="73">For example, a customer has three open transactions that have the following payment probabilities in each bucket.</p>
<table sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="75">
<thead>
<tr sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="75">
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="75">Transaction</th>
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="75">Amount</th>
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="75">On-time payment probability</th>
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="75">Late payment probability</th>
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="75">Very late payment probability</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="77">
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="77">T1</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="77">100</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="77">10 percent</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="77">50 percent</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="77">40 percent</td>
</tr>
<tr sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="78">
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="78">T2</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="78">1,000</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="78">50 percent</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="78">30 percent</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="78">20 percent</td>
</tr>
<tr sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="79">
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="79">T3</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="79">10,000</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="79">1 percent</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="79">4 percent</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="79">95 percent</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="81">In this case, payments are projected for each bucket in the following way.</p>
<table sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="83">
<thead>
<tr sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="83">
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="83">Buckets</th>
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="83">Transaction T1</th>
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="83">Transaction T2</th>
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="83">Transaction T3</th>
<th sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="83">Total</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="85">
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="85">On time</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="85">100 × 10 ÷ 100 = 10</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="85">1,000 × 50 ÷ 100 = 500</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="85">10,000 × 1 ÷ 100 = 100</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="85">610</td>
</tr>
<tr sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="86">
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="86">Late</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="86">100 × 50 ÷ 100 = 50</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="86">1,000 × 30 ÷ 100 = 300</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="86">10,000 × 4 ÷ 100 = 400</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="86">750</td>
</tr>
<tr sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="87">
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="87">Very late</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="87">100 × 40 ÷ 100 = 40</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="87">1,000 × 20 ÷ 100 = 200</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="87">10,000 × 95 ÷ 100 = 9,500</td>
<td sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="87">9,740</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="89">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="89">Related information</strong> section on the right side of the page shows more details about the predictions:</p>
<ul sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="91">
<li sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="91">For the transaction that is selected in the grid, the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="91">Payment predictions</strong> FastTab shows the details of the payment predictions in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="91">On time</strong>, <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="91">Late</strong>, and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="91">Very Late</strong> buckets. The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="91">Top factors</strong> section shows the top factors that influenced the payments. The top factors are attributes of the selected transaction and/or the customer for that transaction.</li>
<li sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="92">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="92">Customer insights</strong> FastTab shows the current invoice, payment, and collections statistics for the customer for the selected transaction.</li>
<li sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="93">The <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="93">Customer history</strong> FastTab shows the customer's payment history in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="93">On time</strong>, <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="93">Late</strong>, and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="93">Very late</strong> buckets.</li>
</ul>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="95">The data in the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="95">Top factors</strong> section, and on the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="95">Customer insights</strong> and <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="95">Customer history</strong> FastTabs, helps explain the payment predictions. It can help increase your confidence in the efficacy of the predictions.</p>
<h2 id="improving-the-accuracy-of-payment-predictions" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="97">Improving the accuracy of payment predictions</h2>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="99">You can view the accuracy of payment predictions by going to <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="99">Credit and collections &gt; Setup &gt; Finance insights &gt; Finance insights parameters</strong>. On the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="99">Customer payment insights</strong> tab, the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="99">Prediction model</strong> section shows the accuracy of the prediction model as a percentage.</p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="101"><a href="./media/finance-insights-parameters-accuracy-2nd.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="101"><img src="./media/finance-insights-parameters-accuracy-2nd.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="101" alt="Accuracy of payment predictions"></a></p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="103">If you aren't satisfied with the accuracy, select the <strong sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="103">Improve model accuracy</strong> link to open the AI Builder extension experience. In the AI Builder extension experience, you can select or cancel the selection of fields until you've selected the fields that you believe are most important for accurately predicting payment probabilities. When you've finished, you can easily retrain the prediction model and publish your changes. The newly trained prediction model will automatically be picked up for predictions in Dynamics 365 Finance.</p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="105"><a href="./media/ai-builder.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="105"><img src="./media/ai-builder.png" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="105" alt="AI Builder extension experience"></a></p>
<h2 id="release-details" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="107">Release details</h2>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="109">Finance insights public preview is available to try for deployments in the United States of America, Europe, and the United Kingdom. Microsoft is incrementally adding support for more regions.</p>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="111">Public preview features can and should be turned on only in Tier-2 sandbox environments. Setup and AI models that are created in a sandbox environment can't be migrated to a production environment. For more information, see <a href="https://docs.microsoft.com/dynamics365/fin-ops-core/fin-ops/get-started/public-preview-terms" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="111">Supplemental Terms of Use for Microsoft Dynamics 365 Previews</a>.</p>
<h2 id="privacy-notice" sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="113">Privacy notice</h2>
<p sourcefile="articles/finance/finance-insights/use-customer-payment-predictions.md" sourcestartlinenumber="115">Previews (1) might use less privacy and fewer security measures than the Dynamics 365 Finance and Operations service, (2) aren't included in the service level agreement (SLA) for this service, (3) should not be used to process personal data or other data that is subject to legal or regulatory compliance requirements, and (4) have limited support.</p>
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