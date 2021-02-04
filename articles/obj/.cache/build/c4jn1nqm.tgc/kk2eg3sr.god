<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Benefits management overview </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Benefits management overview ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="Overview of Benefits management feature in Dynamics 365 Human Resources. Offer your employees extended benefits options with an easy-to-use online experience.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="BenefitWorkspace, HcmBenefitSummaryPart">
    <meta name="ms.search.scope" content="Core, Operations, Human Resources, ShowInHelp">
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
<h1 id="benefits-management-overview" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="32">Benefits management overview</h1>

<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="34">To remain competitive, you must offer a rich set of benefits to attract and retain your best employees. In addition to standard benefits like medical and dental coverage, you might also want to offer expanded services like adoption assistance, recreation programs, and clothing allowances. Benefits management in Microsoft Dynamics 365 Human Resources provides you with a flexible solution that supports a wide variety of benefit options. Human Resources also includes an easy-to-use employee experience that showcases your offerings.</p>
<ul sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="36">
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="36"><p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="36">Enhanced benefits plans let you create and manage unique benefit plans and support complex benefit rate tables and nested tiers. You can easily create benefit programs, bundles, and auto-enrollment rules for an easier employee experience.</p>
</li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="38"><p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="38">Flex credit programs let you prorate to support retirement and other life events.</p>
</li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="40"><p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="40">Extensive eligibility rules ensure you make the right benefits available to the right employees.</p>
</li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="42"><p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="42">Online benefits enrollment provides an easy experience for your employees.</p>
</li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="44"><p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="44">Qualified life event processing supports future life events.</p>
</li>
</ul>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="46">If you would like to access the demo data, you'll need to redeploy your sandbox environment.</p>
<h2 id="enable-benefits-management" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="48">Enable Benefits management</h2>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="50">This topic describes how to turn on features in Human Resources. It also tells which existing features in Human Resources that Benefits management replaces or are disabled once you turn on Benefits management.</p>
<div class="IMPORTANT" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="52">
<h5>Important</h5>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="53">After you enable Benefits management in a <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="53">Production</strong> environment, you can't disable it. We recommend enabling and testing Benefits management in a <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="53">Sandbox</strong> environment before enabling it in a <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="53">Production</strong> environment. There are significant differences between the legacy Benefit functionality and new Benefits management functionality that require additional setup and should be tested prior to being placed into production.</p>
</div>
<ul sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="55">
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="55"><a href="hr-admin-manage-features.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="55">Manage features</a></li>
</ul>
<h2 id="configure-employee-information" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="57">Configure employee information</h2>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="59">Before you can enroll employees in benefits, you must provide required information. You must enroll an employee in a <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="59">Fixed compensation plan</strong> on their start date, and you must select a <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="59">Benefit pay frequency</strong> in <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="59">Employment details</strong> on the <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="59">Worker</strong> form.</p>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="61">If you have an employee who receives supplemental compensation like commissions, you can add a <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="61">Benefits annual salary</strong> amount from the employee record. Human Resources will use the <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="61">Benefits annual salary</strong> amount when determining coverage amounts, instead of the fixed compensation annual amount. The <strong sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="61">Benefits annual salary</strong> must be valid as of the employee’s start date or the beginning of the benefit period, whichever is latest. If both a fixed compensation and benefits annual salary amount is recorded for an employee, the benefits annual salary will be used in determining coverage amounts.</p>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="63">When you create a benefit plan that uses rates that are based on gender or age, you must enter a birth date and gender for the employee to calculate the benefit cost.</p>
<h2 id="configure-benefits-management" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="65">Configure Benefits management</h2>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="67">Before you can create benefit plans for your employees, you need to configure options for the plans.</p>
<ul sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="69">
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="69"><a href="hr-benefits-setup-parameters.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="69">Set Benefits management parameters</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="70"><a href="hr-benefits-setup-eligibility-rules.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="70">Configure eligibility rules and options</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="71"><a href="hr-benefits-setup-contact-eligibility-options.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="71">Configure personal contact eligibility options</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="72"><a href="hr-benefits-setup-coverage-options.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="72">Create coverage options</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="73"><a href="hr-benefits-setup-payment-frequencies.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="73">Set up payment frequencies</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="74"><a href="hr-benefits-setup-life-event-types.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="74">Configure life event types</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="75"><a href="hr-benefits-setup-plan-types.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="75">Create plan types</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="76"><a href="hr-benefits-setup-reason-codes.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="76">Set up reason codes</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="77"><a href="hr-benefits-setup-tier-codes.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="77">Set up tier codes</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="78"><a href="hr-benefits-setup-rates.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="78">Configure rates</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="79"><a href="hr-benefits-setup-deductions.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="79">Configure deductions</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="80"><a href="hr-benefits-setup-waiting-days.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="80">Configure waiting days</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="81"><a href="hr-benefits-setup-waiting-periods.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="81">Configure waiting periods</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="82"><a href="hr-benefits-setup-rounding-rules.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="82">Set up rounding rules</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="83"><a href="hr-benefits-setup-employment-categories.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="83">Create employment categories</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="84"><a href="hr-benefits-setup-employment-types.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="84">Set up employment types</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="85"><a href="hr-benefits-setup-employee-self-service.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="85">Configure employee self service</a></li>
</ul>
<h2 id="create-benefit-plans" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="87">Create benefit plans</h2>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="89">These articles show how to create benefit plans, including bundles and flex credit programs.</p>
<ul sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="91">
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="91"><a href="hr-benefits-plans-setup.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="91">Set up benefit plans</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="92"><a href="hr-benefits-plans-flex-credit-programs.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="92">Set up flex credit programs</a></li>
</ul>
<h2 id="process-benefit-plans" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="94">Process benefit plans</h2>
<p sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="96">You need to process some of your changes to make them active.</p>
<ul sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="98">
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="98"><a href="hr-benefits-process-enrollment-eligibility.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="98">Process enrollment eligibility</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="99"><a href="hr-benefits-process-life-events.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="99">Process life events</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="100"><a href="hr-benefits-process-life-event-changes.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="100">Process life event changes</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="101"><a href="hr-benefits-process-life-event-eligibility.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="101">Process life event eligibility</a></li>
<li sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="102"><a href="hr-benefits-process-rate-changes.html" sourcefile="human-resources/hr-benefits-management-overview.md" sourcestartlinenumber="102">Process rate changes</a></li>
</ul>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/human-resources/hr-benefits-management-overview.md/#L1" class="contribution-link">Improve this Doc</a>
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