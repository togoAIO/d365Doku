<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>What's new or changed in Dynamics 365 Human Resources (June 11, 2020) </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="What's new or changed in Dynamics 365 Human Resources (June 11, 2020) ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes features that are either new or changed in Microsoft Dynamics 365 Human Resources for June 11, 2020.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
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
<h1 id="whats-new-or-changed-in-dynamics-365-human-resources-june-11-2020" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="32">What's new or changed in Dynamics 365 Human Resources (June 11, 2020)</h1>

<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="34">This article describes features that are either new or changed in Dynamics 365 Human Resources. Changes apply to build number 8.1.3316. The numbers in parentheses in some headings refer to LCS support numbers for reference.</p>
<h2 id="streamlined-employee-form-sometimes-causes-child-form-close-x-buttons-to-stop-working-442369" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="36">Streamlined employee form sometimes causes child form close (X) buttons to stop working (442369)</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="38">When the new <strong sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="38">Worker</strong> form was enabled, the close (<strong sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="38">X</strong>) button occasionally didn't work on child forms. This problem was intermittent. You could close the form after leaving and coming back to it. For example, you could select a menu item on the left, and navigate back to the <strong sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="38">Worker</strong> form, and then close it. This week's release fixes this problem.</p>
<h2 id="the-worker-personal-contact-person-entity-doesnt-export-personal-contacts-with-a-parent-relationship-type" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="40">The Worker personal contact person entity doesn't export personal contacts with a parent relationship type</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="42">With this release, the <strong sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="42">Worker personal contact person</strong> entity exports all relationship types.</p>
<h2 id="the-hcmpositionworkerassignmentv2entity-should-be-part-of-the-ceridian-payroll-integration-package-by-default-448506" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="44">The HcmPositionWorkerAssignmentV2Entity should be part of the Ceridian payroll integration package by default (448506)</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="46">With this change, the <strong sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="46">HcmPositionWorkerAssignmentV2Entity</strong> is included in the Ceridian payroll integration package.</p>
<h2 id="in-preview" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="48">In preview</h2>
<h2 id="database-logging" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="50">Database logging</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="52">The database logging feature allows you to determine which tables and fields to monitor. It also lets you determine the events that should trigger change tracking. You use database logging capabilities to see these changes over time. For more information, see <a href="hr-admin-database-logging.html" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="52">Configure and manage database logging</a>.</p>
<h2 id="human-resources-application-in-teams" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="54">Human Resources application in Teams</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="56">Employees can view and request time away from work within Microsoft Teams. They can interact with a bot to create leave requests. For more information, see <a href="https://go.microsoft.com/fwlink/?linkid=2127841" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="56">Human Resources app in Teams</a>.</p>
<h2 id="data-management-framework-dmf-entities-for-benefits-management" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="58">Data management framework (DMF) entities for Benefits management</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="60">Benefits management entities are releasing. DMF entities allow you to import and export data to easily configure benefits management. A Benefits management template will be available to move data. The template exports and imports the data sequentially to respect data dependencies.</p>
<h2 id="buy-and-sell-leave" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="62">Buy and sell leave</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="64">Some organizations provide a benefit that allows employees to buy or sell their leave. This process is often managed manually. This feature automates managing policies and requests for the HR department. It streamlines the leave management process and helps eliminate mistakes. For more information, see:</p>
<ul sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="66">
<li sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="66"><a href="hr-leave-and-absence-manage-buy-and-sell-leave-policies.html" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="66">Manage buy and sell leave policies</a></li>
<li sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="67"><a href="hr-employee-self-service-buy-sell-leave.html" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="67">Buy and sell leave</a></li>
</ul>
<h2 id="leave-accrual-for-a-single-company-or-single-plan" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="69">Leave accrual for a single company or single plan</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="71">Customers can process accruals for a single company or a single leave and absence plan. This ability provides clarity into the accrual process for customers with different leave years or leave accrual policies. For more information, see <a href="hr-leave-and-absence-accrue.html" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="71">Accrue leave per company or per leave plan</a>.</p>
<h2 id="add-attachments-to-time-off-requests" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="73">Add attachments to time off requests</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="75">The ability to add attachments to approved leave requests is critical in the current COVID-19 environment. Employees can now add these attachments. They also have more insight into how updates are made to leave requests. For more information, see <a href="hr-employee-self-service-request-time-off.html#add-an-attachment-to-an-existing-request" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="75">Add an attachment to an existing request</a>.</p>
<h2 id="add-reason-code-to-accrual-suspensions" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="77">Add reason code to accrual suspensions</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="79">Reason codes have been added to the accrual suspension.</p>
<h2 id="carry-forward-rules" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="81">Carry forward rules</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="83">You can specify a carry forward leave type for carry forward balances where carry forward adjustments are transferred. For example, if an employee carries forward 10 days, you can pick a different leave type for those 10 days. For more information, see <a href="hr-leave-and-absence-types.html" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="83">Configure leave and absence types</a>.</p>
<h2 id="suspend-leave-accrual-for-specified-leave-types" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="85">Suspend leave accrual for specified leave types</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="87">You can create a rule to suspend leave accruals for employees with leave requests entered for unpaid leave. Unpaid leave can be a type, but doesn't have to be. You can suspend any leave based on another leave type.</p>
<h2 id="dmf-entity-available-for-accrual-suspensions" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="89">DMF entity available for accrual suspensions</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="91">A DMF entity is now available for accrual suspensions.</p>
<h2 id="coming-soon" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="93">Coming soon</h2>
<h2 id="new-platform-capabilities" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="95">New platform capabilities</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="97">You'll be able to make fields mandatory by using personalization. This feature will require you to enable <strong sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="97">Saved views</strong>.</p>
<h2 id="configure-the-name-of-employee-self-service" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="99">Configure the name of Employee self-service</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="101">A new option will be available in Human Resources parameters to update the name of the Employee self service workspace to Self service.</p>
<h2 id="see-also" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="103">See also</h2>
<p sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="105"><a href="hr-admin-whats-new.html" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="105">What's new or changed in Human Resources</a><br>
<a href="https://docs.microsoft.com/dynamics365-release-plan/2019wave2/dynamics365-human-resources/" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="106">Overview of Dynamics 365 Human Resources 2019 release wave 2</a></br>
<a href="hr-admin-setup-update-process.html" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="107">Update process</a><br>
<a href="hr-admin-manage-features.html" sourcefile="human-resources/hr-whats-new-2020-06-11.md" sourcestartlinenumber="108">Manage features</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/human-resources/hr-whats-new-2020-06-11.md/#L1" class="contribution-link">Improve this Doc</a>
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
