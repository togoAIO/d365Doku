﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Safety stock fulfillment for items | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Safety stock fulfillment for items | WIKA Documentation ">
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
<h1 id="safety-stock-fulfillment-for-items">Safety stock fulfillment for items</h1>


<p>Safety stock indicates an additional quantity of an item held in the inventory in order to reduce the risk that the item will be out of stock. Safety stock is used as a buffer stock in case sales orders come in and the supplier is unable to deliver the additional items to meet the customer's requested ship date. When safety stock is used to fulfill a sales order, the safety stock will be reduced. You can use Master planning to automatically bring the inventory back to the safety level.</p>
<h2 id="set-up-safety-stock-levels-for-items">Set up safety stock levels for items</h2>
<p>Safety stock is set up as part of item coverage on the <strong>Item coverage</strong> page under <strong>Released products</strong> &gt; <strong>Plan</strong> &gt; <strong>Coverage</strong>.</p>
<p>In the <strong>Minimum</strong> field, enter the safety stock level that you want to maintain for the item. The value is expressed in inventory units. If you leave the field blank, the default value is zero. This field is available when you select <strong>Period</strong>, <strong>Requirement</strong>, or <strong>Min/Max</strong> in the <strong>Coverage code</strong> list. The stock level limit applies to the available inventory, which means that reservations and markings may trigger safety stock replenishment before the physical quantity goes below the specified minimum level.</p>
<div class="NOTE">
<h5>Note</h5>
<p>You must define all other planned coverage dimensions before you can define the <strong>Minimum</strong> field. This prevents an invalid record from being used during master planning. This situation can occur if, for example, a dimension group is extended with an additional planned coverage dimension for which the minimum and maximum inventory quantities are not yet defined.</p>
</div>
<p>You can use minimum keys to handle seasonal fluctuations in demand. For example, you can decrease the minimum inventory level for an item in the off-season, and then gradually increase the level during the other months. You create a minimum key by going to <strong>Master planning</strong> &gt; <strong>Setup</strong> &gt; <strong>Coverage</strong> &gt; <strong>Minimum/maximum keys</strong>. You specify the minimum key to adjust the safety stock level by seasonality in the <strong>Minimum key</strong> field on the <strong>Item coverage</strong> page.</p>
<h2 id="example-minimum-key">Example: Minimum key</h2>
<p>If you want to set up a minimum key that accounts for increased seasonal demand during the spring and summer months, go to <strong>Master planning</strong> &gt; <strong>Setup</strong> &gt; <strong>Coverage</strong> &gt; <strong>Minimum/maximum keys</strong> and follow these steps.</p>
<ol>
<li>Create 12 lines and assign a number from 1 to 12 to the lines in the <strong>Change</strong> field.</li>
<li>In the <strong>Unit</strong> field, select <strong>Months</strong>.</li>
<li>In the <strong>Factor</strong> field, enter the values that are described in the following table.</li>
</ol>
<table>
<thead>
<tr>
<th>Line</th>
<th>Enter this value</th>
<th>Result</th>
</tr>
</thead>
<tbody>
<tr>
<td>1-3</td>
<td>1</td>
<td>Minimum inventory is based on the setting for January through March on the <strong>Item coverage</strong> page.</td>
</tr>
<tr>
<td>4-5</td>
<td>2</td>
<td>Minimum inventory is multiplied by a factor of 2 for April through May.</td>
</tr>
<tr>
<td>6-8</td>
<td>2.5</td>
<td>Minimum inventory is multiplied by a factor of 2.5 for June through August.</td>
</tr>
<tr>
<td>9-12</td>
<td>1</td>
<td>Minimum inventory reverts to the setting for September through December on the <strong>Item coverage</strong> page.</td>
</tr>
</tbody>
</table>
<p>If the coverage code is <strong>Min/Max</strong>, you can also specify the <strong>Maximum</strong> inventory quantity that you want to maintain for the item. The value is also expressed in inventory units. If the projected available inventory falls below the minimum quantity, master planning generates a planned order to fulfill all open requirements and brings the available inventory up to the specified maximum quantity. Just like you set up <strong>Minimum</strong>, you must define all other planned coverage dimensions before you can define the <strong>Maximum</strong> field.</p>
<h2 id="example-minmax-coverage-code">Example: Min/Max coverage code</h2>
<p>The minimum quantity is 10, and the maximum quantity is 15. Current on-hand inventory is 4. This gives a minimum quantity requirement of 6. However, because the maximum quantity is 15, master planning generates a planned order for 11 items.</p>
<p>For items that follow seasonal demands, you may need to maintain different maximum levels. To do that, you need to define <strong>Maximum keys</strong> by going to <strong>Master planning</strong> &gt; <strong>Setup</strong> &gt; <strong>Coverage</strong> &gt; <strong>Minimum/maximum keys</strong>. Fill in the <strong>Maximum key</strong> field on the <strong>Item coverage</strong> page. You can view the information about the safety stock levels, defined via minimum keys on the <strong>Min/Max</strong> tab, on the <strong>Item coverage</strong> page. You need to make sure that, for a certain period, the minimum and the maximum values are kept in sync.</p>
<h2 id="safety-stock-fulfillment">Safety stock fulfillment</h2>
<p>The <strong>Fulfill minimum</strong> parameter allows you to select the date or the period during which the inventory level must meet the quantity that you specified in the <strong>Minimum</strong> field. This field is available when you select <strong>Period</strong>, <strong>Requirement</strong>, or <strong>Min/Max</strong> in the <strong>Coverage code</strong> list.</p>
<p>If <strong>Minimum keys</strong> are used, select the <strong>Minimum periods</strong> check box to fulfill the minimum inventory level for all the periods that are set up in the minimum key. If you clear the check box, the minimum inventory is fulfilled for the current period only.</p>
<p>The following scenario shows how this parameter works and what are the differences between its values.</p>
<div class="NOTE">
<h5>Note</h5>
<p>For all the illustrations in this topic, the x-axis represents inventory, the y-axis represents days, the bars represent the inventory level, the arrows represent transactions, such as sales order lines, purchase order lines, or planned orders.</p>
</div>
<p><a href="./media/Scenario1.png"><img src="./media/Scenario1.png" alt="Common scenario for safety stock fulfillment"></a>
The <strong>Fulfill minimum</strong> parameter can have the following values:</p>
<h3 id="todays-date">Today's date</h3>
<p>The specified minimum quantity is met on the date when master planning is run. The system tries to fulfill the safety stock limit as soon as possible, even though it can be unrealistic due to the lead time.
<a href="./media/TodayReq.png"><img src="./media/TodayReq.png" alt="Requirement on today's date"></a>
Planned order P1 is created for today's date to bring the available inventory above the safety stock level on this date. The sales order lines S1 to S3 continue to lower the inventory level. Planned orders P2 to P4 are generated by master planning so that the inventory level is brought back to the safety limit after each sales order requirement.
When the <strong>Requirement</strong> coverage code is used, multiple planned orders are created. It is always a good idea to use either <strong>Period</strong> or <strong>Min/Max</strong> coverage for items and materials in frequent demand, to bundle the replenishment. The following illustration shows an example for coverage code <strong>Period</strong>.
<a href="./media/TodayPeriod.png"><img src="./media/TodayPeriod.png" alt="Period. Today's date"></a>
The following illustration shows an example for coverage code <strong>Min/Max</strong>.
<a href="./media/TodayMinMax.png"><img src="./media/TodayMinMax.png" alt="MinMax. Today's date"></a></p>
<h3 id="todays-date--procurement-time">Today's date + procurement time</h3>
<p>The specified minimum quantity is met on the date when master planning is run, plus the purchase or production lead time. This time includes any safety margins. If the item carries a trade agreement, and the <strong>Find trade agreements</strong> check box is selected on the <strong>Master planning parameters</strong> page, the delivery lead time from the trade agreement is not considered. Lead times are taken from the item's coverage settings or from the item.
This fulfillment mode will create plans with less delays and fewer planned orders regardless of the coverage group set up on the item.
The following illustration shows the outcome of the plan if the coverage code is <strong>Requirement</strong> or <strong>Period</strong>.<br>
<a href="./media/TodayPLTReq.png"><img src="./media/TodayPLTReq.png" alt="Requirement. Period. Today's date and lead time"></a>
The following illustration shows the outcome of the plan if the coverage code is <strong>Min/Max</strong>.<br>
<a href="./media/TodayPLTMinMax.png"><img src="./media/TodayPLTMinMax.png" alt="MinMax. Today's date and lead time"></a></p>
<h3 id="first-issue">First issue</h3>
<p>The specified minimum quantity is met on the date when the available inventory goes below the minimum level, as shown in the following illustration. Even if the available inventory is below the minimum level on the date when master planning is run, <strong>First issue</strong> will not attempt to cover it until the next requirement comes in.
The following illustration shows an example for coverage code <strong>Requirement</strong>.
<a href="./media/FirstIssueReq.png"><img src="./media/FirstIssueReq.png" alt="Planning an item with Requirement coverage code and First issue fulfillment"></a>
The following illustration shows an example for coverage code <strong>Period</strong>.
<a href="./media/FirstIssuePeriod.png"><img src="./media/FirstIssuePeriod.png" alt="Planning an item with Period coverage code and First issue fulfillment"></a>
The following illustration shows an example for coverage code <strong>Min/Max</strong>.
<a href="./media/FirstIssueMinMax.png"><img src="./media/FirstIssueMinMax.png" alt="Planning an item with MinMax coverage code and First issue fulfillment"></a>
On the date when master planning is run, if the available inventory is already under the safety stock limit, <strong>Today's date</strong> and <strong>Today's date + procurement time</strong> will trigger the replenishment immediately. <strong>First issue</strong> will wait until there is another issue transaction, such as sales order and BOM line requirement, for the item, and then it will trigger the replenishment on the date of this transaction.
On the date when master planning is run, if the available inventory is not under the safety stock limit, <strong>Today's date</strong> and <strong>First issue</strong> will provide exactly the same result, as shown in the illustration below.</p>
<p><a href="./media/ReqFirstIssue.png"><img src="./media/ReqFirstIssue.png" alt="NotUnderLimit"></a>
On the date when master planning is run,if the available inventory is not under the safety stock limit, <strong>Today's date + procurement time</strong> will provide the following result, because it postpones the fulfillment until the end of the procurement lead time.
<img src="./media/ReqTodayLT.png" alt="Planning an item with Requirement coverage code and First issue fulfillment"></p>
<h3 id="coverage-time-fence">Coverage time fence</h3>
<p>The specified minimum quantity is met during the period that is specified in the <strong>Coverage time fence</strong> field. This option is useful when master planning does not allow available inventory to be used for real orders, such as sales or transfers, in the attempt to maintain the safety level. However, in a future release, this mode of replenishment will no longer be needed, and this option will be deprecated.</p>
<h2 id="plan-safety-stock-replenishment-for-first-expired-first-out-fefo-items">Plan safety stock replenishment for First Expired, First Out (FEFO) items</h2>
<p>At any point in time, the inventory receipt with the latest expiry date will be used for safety stock to allow real demand, such as sale lines or BOM lines, to be fulfilled in the FEFO (First Expired, First Out) order.
To show how this works, consider the following scenario.
<a href="./media/FEFOScenario.png"><img src="./media/FEFOScenario.png" alt="FEFOScenario"></a>
When planning is run, it will cover the first sales order from the existing on-hand inventory and an additional purchase order, for the remaining quantity.
<a href="./media/FEFO1.png"><img src="./media/FEFO1.png" alt="FEFO1"></a>
A planned order is created to make sure that the available inventory is brought back to the safety limit.
<a href="./media/FEFO2.png"><img src="./media/FEFO2.png" alt="FEFO2"></a>
When the second sales order is planned, the previously created planned order that covers the safety stock is used to cover this quantity. Hence, the safety stock is constantly rolling.
<a href="./media/FEFO3.png"><img src="./media/FEFO3.png" alt="FEFO3"></a>
Finally, another planned order is created to cover the safety stock.
<a href="./media/FEFO4.png"><img src="./media/FEFO4.png" alt="FEFO4"></a>
All the batches are expire accordingly, and planned orders are created to refill the safety stock after it has expired.</p>
<h2 id="how-master-planning-handles-the-safety-stock-constraint">How master planning handles the safety stock constraint</h2>
<p>Safety stock is tracked in the system as a requirement type, just like sales lines or BOM requirements. You can see the safety stock requirement line on the <strong>Net requirements</strong> page if you remove the default filter on the <strong>Requirement type</strong> column.</p>
<p>Fulfilling the safety stock requirement transaction is deprioritized if the system determines that this causes delays in the fulfillment of real demand, such as sales lines, BOM lines, transfer requirements, or demand forecast lines. Otherwise, making sure that the available inventory is above the safety stock quantity has the same priority as any other demand types. This ensures no delays for real transactions and helps to prevent over-replenishment and early-replenishment of safety stock.</p>
<p>During the coverage phase of master planning, safety stock replenishment is no longer deprioritized. On-hand inventory can be used before any other demand types. During the delay calculation, new logic will be added to go over the delayed sales lines, BOM line requirements, and all the other demand types, to determine whether they could be delivered on time, provided that the safety stock is used. If the system identifies that it can minimize delays by using safety stock, then the sales lines or BOM lines will replace their initial coverage with the safety stock, and the system will trigger the replenishment for the safety stock instead.</p>
<p>If the plan or the item is not set up for delayed calculation, then the safety stock constraint will have the same priority as any other demand types. This means there is a reserve of on-hand and other available inventory before other demand types.</p>
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