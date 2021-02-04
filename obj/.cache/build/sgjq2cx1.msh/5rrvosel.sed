<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Plan your organizational hierarchy | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Plan your organizational hierarchy | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../commerce/TOC.html">
    
    <meta property="docfx:rel" content="../../../../">
    
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
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list">Search Results for <span></span></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination" data-first="First" data-prev="Previous" data-next="Next" data-last="Last"></ul>
        </div>
      </div>
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
<h1 id="plan-your-organizational-hierarchy" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="32">Plan your organizational hierarchy</h1>


<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="36">Before you set up organizations and organization hierarchies, make sure that you plan how your business will be modeled. The organization model has a significant effect on the implementation and business processes.</p>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="38">Organizational hierarchies represent the relationships between the organizations that make up a business. Therefore, the most important consideration when you model organizations is the structure of your business. We recommend that you define organization structures based on feedback from executives and senior managers from functional areas, such as finance and accounting, human resources, operations, purchasing, and sales and marketing.</p>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="40">When you are planning hierarchies, it is also important to consider the relationship between the organizational hierarchy and financial dimensions. You can set up multiple organizational hierarchies to represent different views of your business. By using financial dimensions, you can create reports based on these views. Work with your partner to create hierarchies that address both organizational and statutory reporting needs.</p>
<div class="NOTE" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="42">
<h5>Note</h5>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="43">Although you can use financial dimensions to represent legal entities without creating the legal entities, financial dimensions aren't designed to address the operational or business needs of legal entities. The interunit accounting functionality is designed to address only the accounting entries that are created by each transaction.</p>
</div>
<div class="IMPORTANT" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="45">
<h5>Important</h5>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="46">You shouldn't decide how to model organizations based only on the information in this article. This documentation is a guide. You can work with your Partner for additional guidance. Your Partner has gained experience in various industries and across the customer base.</p>
</div>
<h2 id="decide-whether-to-model-internal-organizations-as-legal-entities-or-operating-units" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="48">Decide whether to model internal organizations as legal entities or operating units</h2>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="50">You must have at least one legal entity to represent your business. A legal entity can enter legal contracts and is required to prepare financial statements that report on its performance.</p>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="52">Legal entities can be used for transactional business or for consolidation. This means that a legal entity in Finance and Operations does not necessarily represent a real entity in your business. For example, a company that participates in transactions can own subsidiary legal entities. In this scenario, a legal entity is required for transactions, and a virtual legal entity is required to consolidate the results and balances of the subsidiary legal entities.</p>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="54">Internal organizations in your business, such as regional offices, can be represented as additional legal entities, or as operating units of the main legal entity. An operating unit is not required to be a legally defined organization. Operating units are used to control economic resources and operational processes in the business. For example, departments and cost centers are operating units.</p>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="56">Some functionality works differently depending on whether the organization is a legal entity or an operating unit. Carefully consider the functionality described below as you make your decision.</p>
<h3 id="master-data" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="58">Master data</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="60">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="62">Some master data, such as customers, payment terms, tax authorities, and site-specific stock ordering, must be set up for each legal entity. Some master data, such as users, products, and most human resources data, is shared among all legal entities.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="64">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="66">Master data is shared among operating units.</p>
<h3 id="module-parameters" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="68">Module parameters</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-1" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="70">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="72">Parameters for modules, such as Accounts receivable parameters, Accounts payable parameters, and Cash and bank management parameters, must be set per legal entity. Because the module setup for legal entities is separate, each subsidiary can comply with local statutory requirements and business practices. For example, a professional services legal entity and a manufacturing legal entity can have different module parameters even though they report to the same parent company.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-1" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="74">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="76">Module parameters are shared among operating units.</p>
<h3 id="data-security" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="78">Data security</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-2" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="80">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="82">Most data is automatically secured by company ID. A company ID is a unique identifier for the data that is associated with a legal entity. A company can be associated with only one legal entity, and a legal entity can be associated with only one company. Users can access data only for the companies that they have access to. You do not need to customize to secure data by company ID.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-2" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="84">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="86">Data can be secured per operating unit by creating customized data security policies. Data security policies are used to limit access to data. For example, assume that a user is allowed to create purchase orders only in a particular operating unit. Data security policies can be created to prevent the user from accessing purchase order data from any other operating unit. The volume of transactions and the number of security policies can affect performance. When you design security policies, keep performance in mind.</p>
<h3 id="ledgers" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="88">Ledgers</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-3" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="90">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="92">Each legal entity requires a ledger that provides a chart of accounts, accounting currency, reporting currency, and fiscal calendar. A balance sheet can be created only for a legal entity. Main accounts, dimensions, account structures, charts of accounts, and account rules can be used by more than one legal entity.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-3" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="94">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="96">An operating unit can't have its own ledger information. If your internal organizations do not require unique ledgers, you can model them as operating units. Ledger information will be set up for the parent legal entity in the hierarchy. Income statements can be created for operating units within a legal entity or for the parent legal entity.</p>
<h3 id="fiscal-calendars" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="98">Fiscal calendars</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-4" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="100">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="102">Each legal entity has its own fiscal calendar. If your internal organizations use different fiscal years and fiscal calendars, you must model the organizations as legal entities.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-4" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="104">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="106">Operating units must share a fiscal calendar. If your internal organizations can use the same fiscal years and fiscal calendars, you can model the organizations as operating units.</p>
<h3 id="consolidation" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="108">Consolidation</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-5" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="110">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="112">You must consolidate the financial results for regional offices into a single, consolidated company in order to prepare financial statements.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-5" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="114">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="116">Consolidation is not required, because data is already shared among operating units.</p>
<h3 id="centralized-payments" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="118">Centralized payments</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-6" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="120">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="122">Centralized payments must be set up so that invoices for all child legal entities can be paid to or from a single parent legal entity.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-6" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="124">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="126">Centralized payments are not required because all invoices are recorded in a single legal entity.</p>
<h3 id="intercompany-transactions" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="128">Intercompany transactions</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-7" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="130">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="132">Intercompany sales orders, purchase orders, payments, or receipts can be applied to one another. You are not required to use journal vouchers. You can view intercompany transactions at the sub-ledger level (Accounts receivable, Accounts payable). The following examples illustrate how intercompany transactions are handled.</p>
<h5 id="example-1-headquarters-provides-services-to-regional-offices-and-must-charge-the-costs-of-those-services-to-the-regional-offices" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="134">Example 1: Headquarters provides services to regional offices and must charge the costs of those services to the regional offices</h5>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="136">If you model the regional office as a legal entity, you have the following options:</p>
<ul sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="138">
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="138">Headquarters creates a journal entry to cross-charge the regional office for the expense. The transactions cannot be aged.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="139">Headquarters sends a purchase order for the services to the regional office. A sales order is automatically created in the legal entity for the regional office, with intercompany sub-ledger transactions.</li>
</ul>
<h5 id="example-2-headquarters-procures-and-pays-for-service-that-is-delivered-to-a-regional-office" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="141">Example 2: Headquarters procures and pays for service that is delivered to a regional office</h5>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="143">If you model the regional office as a legal entity, you have the following options:</p>
<ul sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="145">
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="145">The invoice and payment follow the regulatory requirements of headquarters. Headquarters can create a journal entry to cross-charge the regional office for the expense. The transactions cannot be aged.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="146">The invoice and payment follow the regulatory requirements of headquarters. Headquarters can create an intercompany sub-ledger transaction.</li>
</ul>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-7" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="148">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="150">Intercompany transactions among operating units are supported only through journal vouchers. An operating unit cannot issue or receive a purchase order, sales order, or invoice from another operating unit in the same legal entity. You cannot view intercompany transactions at the sub-ledger level (Accounts receivable, Accounts payable). The following examples illustrate how intercompany transactions are handled.</p>
<h5 id="example-1-headquarters-provides-services-to-regional-offices-and-must-charge-the-costs-of-those-services-to-the-regional-offices-1" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="152">Example 1: Headquarters provides services to regional offices and must charge the costs of those services to the regional offices</h5>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="154">If you model the regional office as an operating unit, headquarters enters an expense transaction and codes it to the regional office.</p>
<h5 id="example-2-headquarters-procures-and-pays-for-service-that-is-delivered-to-a-regional-office-1" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="156">Example 2: Headquarters procures and pays for service that is delivered to a regional office</h5>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="158">If you model the regional office as an operating unit, the invoice and payment follow the regulatory requirements of headquarters. The invoice can be coded to the regional office. On the income statement, use a balancing financial dimension to report costs for the regional office.</p>
<h3 id="local-tax-requirements" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="160">Local tax requirements</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-8" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="162">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="164">A legal entity is subject to the tax laws of the tax authority in the country/region where the legal entity is registered. For example, a legal entity that is registered in Denmark is subject to Danish tax laws and regulations. A legal entity can belong to only one country/region. The country/region that you select for the primary address of the legal entity controls the country/region-specific features that are available to that legal entity. For example, if the primary address of the legal entity is in Denmark, features that are related to Danish tax laws and regulations become available. Therefore, if your organizations are in different countries/regions and require different local tax options, you must set up the organizations as separate legal entities.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-8" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="166">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="168">Operating units use the country context of the parent legal entity. Operating units in the same legal entity cannot have different country/region-specific requirements. If your organizations are in the same country/region and use the same tax options, you can set them up as operating units.</p>
<h3 id="statutory-reporting-for-a-countryregion" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="170">Statutory reporting for a country/region</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-9" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="172">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="174">For countries/regions that are supported, most statutory reports can be created. For information about which reports are available for each country/region, see the <a href="https://mbs.microsoft.com/customersource/global/ax/support/support-news/GFMLocalizationPortalMC" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="174">Microsoft Dynamics Localization Portal</a>. (A CustomerSource logon is required.)</p>
<div class="NOTE" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="176">
<h5>Note</h5>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="177">A posting layer in the general ledger allows you to make adjusting entries to a parent company that uses a different accounting standard than the child company. For example, for a company that uses generally accepted accounting practices in the United Kingdom (UK GAAP), you can make adjusting entries in the posting layer. These entries can be consolidated into a parent company that uses generally accepted accounting principles (GAAP) in the United States. The adjusting entries do not affect UK GAAP reporting.</p>
</div>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-9" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="179">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="181">Statutory reports must be created by using another application. You must ensure that data is captured in Finance and Operations apps to support the requirements of each operating unit, where they differ from the requirements of headquarters.</p>
<h3 id="currency" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="183">Currency</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-10" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="185">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="187">If your organizations must use different functional currencies, you must model the organizations as legal entities. Functional currencies are set up per legal entity. However, you can enter transactions in multiple currencies.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-10" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="189">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="191">If your organizations can use a single functional currency, you can model the organizations as operating units. Operating units must share a functional currency. However, you can enter transactions and create reports in multiple currencies.</p>
<h3 id="year-end-closing" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="193">Year-end closing</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-11" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="195">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="197">If laws and accounting practices differ among the countries/regions where your organizations are located, you may require different year-end procedures per organization. This means that you must model the organizations as legal entities. Each legal entity has its own year-end procedures.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-11" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="199">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="201">If laws and accounting practices are the same among the countries/regions where your organizations are located, you may use a single set of year-end procedures. This means that you can model the organizations as operating units. All operating units must use the same year-end closing procedure.</p>
<h3 id="number-sequences" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="203">Number sequences</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-12" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="205">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="207">Number sequences for some references can be set up per legal entity. Some number sequences can be shared.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-12" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="209">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="211">Number sequences for some references can be set up per operating unit. Some number sequences can be shared.</p>
<h3 id="products" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="213">Products</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-13" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="215">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="217">Product definitions are shared, and they must be released to individual legal entities before they can be included in transactions. Each legal entity has its own set of released products that can be included in transaction documents. If your internal organizations must use different sets of products, you must model the organizations as legal entities.</p>
<div class="NOTE" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="219">
<h5>Note</h5>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="220">Even though product definitions are shared, in each legal entity where a product has been released, you can specify different sales, purchase, and stocking parameters for the item at each inventory site.</p>
</div>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-13" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="222">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="224">All operating units share the same set of products. If your internal organizations can share the same set of products, you can model the organizations as operating units.</p>
<h3 id="inquiry-and-reporting" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="226">Inquiry and reporting</h3>
<h4 id="if-the-organization-is-modeled-as-a-legal-entity-14" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="228">If the organization is modeled as a legal entity</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="230">You must manually change companies to enter transactions and perform inquiries in multiple legal entities. Because of data security boundaries, consolidated inquiry and reporting can be resource intensive and time-consuming.</p>
<h4 id="if-the-organization-is-modeled-as-an-operating-unit-14" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="232">If the organization is modeled as an operating unit</h4>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="234">You do not need to change companies to access data from multiple operating units. Consolidated inquiry and reporting and individual regional inquiry is easier and faster.</p>
<h2 id="best-practices-for-modeling-organizations-and-hierarchies" sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="236">Best practices for modeling organizations and hierarchies</h2>
<p sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="238">Consider the following best practices when you implement an organization hierarchy:</p>
<ul sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="240">
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="240">Create a department to model the intersection between a legal entity and a business unit. You can then roll up data from a department to a legal entity for statutory reporting, and from a department to a business unit for internal reporting. Departments can serve as profit centers. If you use departments, you do not have to use legal entities and business units as dimensions in the account structure. You can use just departments as a dimension. However, you must use both cost centers and departments as dimensions in the account structure if cost centers are used only as cost accumulators, and departments are used for revenue recognition.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="241">Model multiple hierarchies for operating units if you have complex requirements for reporting profit and loss.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="242">In a single legal entity, do not model multiple hierarchies for the same hierarchy purpose.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="243">Do not create a hierarchy for every purpose. Usually, you can use one hierarchy for multiple purposes. For example, one hierarchy of operating units can be assigned to all policy-related purposes.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="244">Create balanced hierarchies. In a hierarchy, all nodes that are the same distance from the root node are defined as a level. In a balanced hierarchy, only one type of operating unit can occur at each level, and the distance from the root node to each level is consistent. If there are intermediate levels between a department and a legal entity or a business unit, placeholder organizations may be required to create a balanced hierarchy.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="245">Do not model a separate hierarchy of operating units if the structure for legal entities is also your operating structure. A mixed hierarchy of legal entities and operating units may serve both purposes.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="246">Before you model major restructuring scenarios, use the hierarchy's effective dates to perform an impact analysis and a validation test.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="247">Use draft mode to change a hierarchy before you publish a new version in a production environment.</li>
<li sourcefile="articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md" sourcestartlinenumber="248">Limit the number of people who have permissions to add or remove organizations from a hierarchy in a production environment. A smaller number reduces the chance that costly mistakes can occur and corrections must be made.</li>
</ul>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/fin-ops-core/fin-ops/organization-administration/plan-organizational-hierarchy.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>
