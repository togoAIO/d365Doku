﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Payroll data updates FAQ | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Payroll data updates FAQ | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../../finance/TOC.html">
    
    
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../../logo.svg" alt="">
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
<h1 id="payroll-data-updates-faq">Payroll data updates FAQ</h1>


<p>A number of changes can and do happen at the end of a year that require changes to your payroll data. Workers can change their benefit election, or your company might change benefit rates, and benefit balances. Workers who move into different positions also result in changes to payroll data. This topic lists questions and answers that address these kinds of changes.</p>
<p>This topic describes functionality that is available only if the <strong>Payroll - USA</strong> configuration key is selected.</p>
<h2 id="how-do-i-prepare-payroll-for-a-new-fiscal-year">How do I prepare payroll for a new fiscal year?</h2>
<p>If a pay statement that contains a benefit accrual is generated in one fiscal year and then reversed in the next fiscal year, you might have to adjust the carry-forward balance. You also might have to adjust the carry-forward balance if a pay statement is generated in the new fiscal year before the final pay statement from the previous fiscal year was submitted or posted. For more information about how to adjust benefit accruals, see &quot;Can I adjust the balance in a benefit accrual plan?&quot; later in this topic.</p>
<p>To prepare Payroll for a new fiscal year, you have to set up pay periods and work periods for the year, as described in these steps:</p>
<ul>
<li><p>Verify that ledger calendars have been set up for the new year.</p>
</li>
<li><p>Go to <a href="noam-usa-pay-cycle-pay-period-tasks-sample.html">Set up pay cycles and pay periods</a> and complete these tasks:</p>
<ol>
<li>Generate pay periods.</li>
<li>Modify payment dates.</li>
</ol>
</li>
<li><p>Go to <a href="noam-usa-payroll-calculation-frequencies-tasks.html">Set up payroll calculation frequencies</a> and complete the Associate pay periods with payroll calculation frequencies task.</p>
</li>
<li><p>Go to <a href="noam-usa-work-cycle-work-period-tasks.html">Set up work cycles and work periods</a> and complete the Generate work periods task.</p>
</li>
</ul>
<h2 id="can-i-adjust-the-balance-in-a-benefit-accrual-plan">Can I adjust the balance in a benefit accrual plan?</h2>
<p>Yes, you can adjust the balance in a benefit accrual plan. You might have to adjust the balance in these situations:</p>
<ul>
<li>If a worker isn't enrolled in the plan when they should have been, you can adjust the amounts that were accrued and used so that you can include the correct amounts.</li>
<li>If a worker is granted additional time off, you can add that amount to the amount that was accrued.</li>
<li>If a worker has reached the maximum accrual limit, you can reduce the amount that was accrued to let the worker accrue additional hours.</li>
</ul>
<div class="IMPORTANT">
<h5>Important</h5>
<p>All manual adjustments that you make are accepted, even if they create a plan balance that does not meet the limits that are set by the plan rules. To undo an adjustment, create a new adjustment that offsets the same amount that you added, or that adds the same amount that you subtracted.</p>
</div>
<p>To reverse an adjustment, create a second adjustment that has the same type as the adjustment that you want to reverse. Use the same value, but use the opposite sign as the adjustment to reverse. For example, to reverse a carry-forward adjustment of 8.0 hours, create a carry-forward adjustment of -8.0 hours.</p>
<h2 id="why-cant-i-delete-a-worker-enrollment-from-a-benefit-accrual-plan">Why can't I delete a worker enrollment from a benefit accrual plan?</h2>
<p>You can delete a worker enrollment from a benefit accrual plan only if these situations apply:</p>
<ul>
<li>You're logged on to the legal entity where the benefit accrual plan exists.</li>
<li>The benefit accrual plan has no balances, or has only manual adjustments or pending usage.</li>
</ul>
<p>If the plan has a balance that was created when a pay statement was submitted, you can't delete the worker enrollment from the plan, but you can deactivate the enrollment. To do this, in the <strong>Benefit accruals</strong> page, select both the <strong>Stop accrual</strong> and <strong>Stop balance reduction</strong> options.</p>
<p>When the <strong>Stop accrual</strong> option is selected, no hours accrue in the plan for this worker. When the <strong>Stop balance reduction</strong> option is selected, validation doesn't occur for hours used, and hours from the plan that are used aren't subtracted from the worker's available balance. When you select both options, this has the same effect as removing the worker from the plan. Neither accrual transactions nor usage transactions are created when you submit a pay statement, and the plan doesn't appear on the pay statement or the payment.</p>
<h2 id="why-arent-hours-accruing-in-a-workers-benefit-accrual-plan">Why aren't hours accruing in a worker's benefit accrual plan?</h2>
<p>If hours aren't accruing, this usually occurs for one or more of these reasons:</p>
<ul>
<li>The worker isn't enrolled in the plan.</li>
<li>The <strong>Stop accrual</strong> option is selected in the <strong>Benefit accruals</strong> page.</li>
<li>The plan balance has reached the maximum accrual limit for the year. Review the plan rules in the <strong>Benefit accrual plans</strong> page.</li>
</ul>
<h2 id="how-do-i-update-benefit-rates-before-the-new-plan-year">How do I update benefit rates before the new plan year?</h2>
<p>When the amount or rate that is used to calculate payroll deductions and employer contributions for a benefit changes, you have to change it both on the benefit itself and on the benefit records of the workers who are enrolled in that benefit. A yellow message bar notifies you when the rates for the worker enrollments don't match the rates for the benefit.</p>
<p>You can use an automated process to update rates for workers who have a rate source of <strong>Benefit</strong>. You must manually update rates for workers who have a rate source of <strong>Custom</strong>.</p>
<div class="NOTE">
<h5>Note</h5>
<p>If the time zone that is set for the legal entity differs from the time zone where the benefit was created, the automated process might cause some dates to be off by one calendar day. If this occurs, you can adjust the dates by running the process again.</p>
</div>
<h2 id="how-do-i-change-payroll-settings-when-a-worker-changes-to-a-new-position-assignment">How do I change payroll settings when a worker changes to a new position assignment?</h2>
<p>Before you can make the necessary payroll changes, the worker and position information must already be changed in the Human resources module.</p>
<p>To change the payroll settings after that is done, follow these steps:</p>
<ol>
<li><p>Go to <a href="noam-usa-worker-position-payroll-tasks.html">Set up payroll for workers</a> and complete these tasks to update the worker:</p>
<ul>
<li>Add earning codes to worker position assignments.</li>
<li>Set up worker tax regions: If the new position is in a different tax region, add the new worker tax region.</li>
<li>Assign default tax regions: A default tax region is required for each position that a worker holds.</li>
<li>Configure worker tax codes: If the new position is in a different tax region, or if it is paid by a different legal entity, you can assign additional tax codes to the worker. You must set up these tax codes before the worker can be paid.</li>
</ul>
</li>
<li><p>When you change a worker position, this also might change which benefits the worker is eligible for. Go to Define and manage a benefits program and complete these tasks:</p>
<ul>
<li>Create an eligibility event.</li>
<li>Process eligibility for benefits.</li>
<li>Enroll workers in benefits.</li>
</ul>
</li>
<li><p>Go to <a href="noam-usa-worker-position-payroll-tasks.html">Set up payroll for workers</a> and, for each benefit that you enrolled the worker in, perform the task titled Set up payroll information for benefits.</p>
</li>
</ol>
<h2 id="how-do-i-change-benefits-for-a-worker-after-a-qualifying-event">How do I change benefits for a worker after a qualifying event?</h2>
<p>When a worker has a qualifying life event that allows for a change of benefits, other payroll data for that worker might also change because of the event.</p>
<p>To change the benefits, follow these steps:</p>
<ol>
<li><p>Go to Define and manage a benefits program and complete the following:</p>
<ul>
<li>Create an eligibility event.</li>
<li>Process eligibility for benefits.</li>
<li>Enroll workers in benefits.</li>
</ul>
</li>
<li><p>Go to <a href="noam-usa-worker-position-payroll-tasks.html">Set up payroll for workers</a> and, for each benefit that you enrolled the worker in, perform the task titled Set up payroll information for benefits.</p>
</li>
<li><p>If the worker has moved to a new location, go to <a href="noam-usa-worker-position-payroll-tasks.html">Set up payroll for workers</a> and complete these tasks:</p>
<ul>
<li>Set up worker tax regions.</li>
<li>Change worker residency.</li>
</ul>
</li>
</ol>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>