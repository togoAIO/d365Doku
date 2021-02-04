<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Credit management setup | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Credit management setup | WIKA Documentation ">
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
<h1 id="credit-management-setup" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="31">Credit management setup</h1>

<h2 id="credit-management-workflows" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="35">Credit management workflows</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="37">Go to <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="37">Credit and collections &gt; Setup &gt; Credit management workflows</strong> to define the workflows that are used to manage credit limit adjustments.</p>
<ul sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="39">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="39">You can create a workflow that lets you approve a batch of credit limits adjustments through a single approval.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="40">You can add a workflow at the line level, so that credit limit adjustments can be approved individually.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="41">You can create a release workflow that automatically routes holds to a workflow process.</li>
</ul>
<h2 id="blocking-rules" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="43">Blocking rules</h2>
<h3 id="ranking-payment-terms" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="45">Ranking payment terms</h3>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="47">You can put a sales order on hold if the payment terms on the order don't match the default payment terms for the customer. However, sometimes the payment terms differ but are similar enough that you don't want to put the order on hold. You can rank payment terms so that some of them have the same rank, whereas others have a higher or lower rank.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="49">If the rankings for payment terms are active, and if the payment terms on the order have a higher rank than the default payment terms for the customer, the sales order will be put on hold.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="51">To set up the payment terms ranking go to <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="51">Credit and collections &gt; Setup &gt; Credit management setup &gt;Rank payment terms</strong></p>
<h3 id="ranking-settlement-discounts" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="53">Ranking settlement discounts</h3>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="55">You can put a sales order on hold if the cash discount on the order doesn't match the default cash discount for the customer. However, sometimes the cash discounts differ but are similar enough that you don't want to put the order on hold. You can rank cash discounts so that some of them have the same rank, whereas others have a higher or lower rank.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="57">If rankings for settlement discounts are active, and if the cash discount on the order has a higher rank than the default cash discount for the customer, the sales order will be put on hold.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="59">To set up the payment terms ranking go to <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="59">Credit and collections &gt; Setup &gt; Credit management setup &gt;Rank settlement discounts</strong></p>
<h2 id="reasons" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="61">Reasons</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="63">Several types of reasons are used in Credit management:</p>
<ul sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="65">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="65">Hold reasons indicate why a sales order was put on hold.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="66">Release reasons are assigned to an order when it's released from hold.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="67">Status reasons indicate why an account status was assigned to a customer.</li>
</ul>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="69">You can set up reasons on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="69">Credit management reasons</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="69">Credit and collections &gt; Setup &gt; Credit management setup &gt; Credit management reasons</strong>).</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="71">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="71">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="71">Reason type</strong> field, select the type of reason: <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="71">Hold</strong>, <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="71">Release</strong>, or <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="71">Status</strong>.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="72">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="72">Reason</strong> field, enter a name for the reason.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="73">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="73">Description</strong> field, enter a description of the reason code.</li>
</ol>
<h2 id="credit-management-groups" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="75">Credit management groups</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="77">Credit management groups are used to identify customers or groups of customers that have the same credit management properties. For example, credit management groups can be used to determine the blocking and exclusion credit management rules for customers.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="79">You can create credit management groups on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="79">Credit management groups</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="79">Credit and collections &gt; Setup&gt; Credit management setup &gt; Credit management groups</strong>).</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="81">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="81">Select <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="81">New</strong> to create a line.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="82">Enter an ID for the group. The ID can have up to 10 characters.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="83">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="83">Description</strong> field, enter a name for the group. The name can have up to 60 characters.</li>
</ol>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="85">The credit management group is assigned to a customer on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="85">Credit and collections</strong> FastTab of the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="85">All customers</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="85">Account receivable &gt; Customers &gt; All customers</strong>).</p>
<h2 id="account-statuses" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="87">Account statuses</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="89">You can create account statuses to identify the credit standing of a customer account. You can define a status and its effect on the invoicing and delivery on-hold processes. Account statuses can also be used to determine blocking rules for a customer.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="91">You can create account statuses on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="91">Account statuses</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="91">Credit and collections &gt; Setup&gt; Credit management setup &gt; Account statuses</strong>).</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="93">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="93">Add an account status, and enter a description that represents the credit standing for a customer. For example, use <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="93">Normal</strong> to indicate that a customer is in good standing and open orders are subject to standard credit management processing.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="94">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="94">Invoicing</strong> and <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="94">Delivery on Hold</strong> fields, select the type of hold that should occur for customers who have this account status. You can hold all processing, hold only invoice processing, or hold no processing when the credit limit rules are applied.</li>
</ol>
<h2 id="scoring-groups" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="96">Scoring groups</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="98">You can set up scoring groups to define risk factors and the criteria that are used to measure them. When information about a customer is applied to a scoring group, a score is calculated for each risk factor and used to put the customer in a risk group. The risk group can be used to identify credit worthiness and calculate automatic credit limits.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="100">You can create scoring groups on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="100">Scoring groups</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="100">Credit and collections &gt; Setup &gt;
Credit management setup &gt; Risk &gt; Scoring groups</strong>).</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="103">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="103"><p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="103">Create a scoring group, and enter a name for it.</p>
</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="104"><p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="104">Enter a description to further describe the scoring group.</p>
</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="105"><p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="105">Select a group type. There are eight predefined types. You can also select <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="105">User defined</strong> to define a group type that's better suited to your organization.</p>
</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="106"><p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="106">Select a score type to define how the scoring group calculates the risk score. The following options are available:</p>
<ul sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="108">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="108"><strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="108">Range</strong> – Use this option to define a range of values that should be used to calculate a score.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="109"><strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="109">User defined</strong> – Use this option to manually define a list of values that should be used for the score.</li>
</ul>
</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="111"><p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="111">If you selected <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="111">Range</strong> as the score type, add lines to define the range of values and the corresponding scores.</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="113">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="113">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="113">From value</strong> field, specify the lowest value in the range.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="114">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="114">To value</strong> field, specify the highest value in the range.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="115">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="115">Score</strong> field, enter the score that should be assigned when the value that is provided is in the &quot;from&quot;/&quot;to&quot; range.</li>
</ol>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="117">If you selected <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="117">User defined</strong> as the score type, add lines to define the user-defined values and the corresponding scores.</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="119">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="119">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="119">Value</strong> field, enter the user-defined value that should be provided from the customer information.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="120">In the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="120">Score</strong> field, enter the score that should be assigned when the value that is provided is in the &quot;from&quot;/&quot;to&quot; range.</li>
</ol>
</li>
</ol>
<h2 id="risk-classification" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="122">Risk classification</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="124">You can define risk assessments that can be assigned to customers, based on their risk score. A risk score is calculated by comparing customer information to each scoring group. The scores are summed, and the total score is compared to the values in the risk group setup to identify the risk group that the customer belongs to. The risk group score is then used to define credit management blocking and exclusion rules for the customer.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="126">You can set up risk groups on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="126">Risk assessments</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="126">Credit and collections &gt; Setup &gt; Credit management setup &gt; Risk &gt; Risk classification</strong>).</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="128">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="128">Enter a risk group ID.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="129">Enter a description to further explain the risk group.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="130">Enter a range of scores that is used to determine which customers belong to the risk group.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="131">Select a risk group indicator to specify the symbol that represents the risk group.</li>
</ol>
<h2 id="guaranteeinsurance-types" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="133">Guarantee/insurance types</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="135">You can set up guarantee/insurance types on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="135">Guarantee/insurance types</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="135">Credit and collections &gt; Setup &gt; Credit management setup &gt; Insurance and guarantees &gt; Insurance and guarantee types</strong>).</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="137">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="137">Enter a guarantee or insurance type that identifies the name of the guarantor or insurance broker.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="138">Enter a description to describe the guarantor/insurance broker.</li>
</ol>
<h2 id="coverage-types" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="140">Coverage types</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="142">Coverage types can be used to further classify insurance policies. They can't be used with guarantees.</p>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="144">You can add coverage types on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="144">Coverage types</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="144">Credit and collections &gt; Setup &gt; Credit management setup &gt; Insurance and guarantees &gt; Coverage types</strong>).</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="146">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="146">Enter a coverage type to identify the type of coverage that should be added as insurance or a guarantee.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="147">Enter a description to describe of the coverage type.</li>
</ol>
<h2 id="automatic-credit-limits" sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="149">Automatic credit limits</h2>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="151">You can create criteria for automatic credit limits on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="151">Automatic credit limits</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="151">Credit and collections &gt; Setup &gt; Credit management setup &gt; Risk &gt; Automatic credit limits</strong>).</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="153">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="153">Select a risk group that the automatic credit limit should be assigned to.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="154">Select the currency for the automatic credit limit. You can create multiple automatic credit limits in different currencies for the same risk group.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="155">Enter the revenue amount that represents the maximum company revenue that can be used for this automatic credit limit. When credit limits are created, the revenue amount is compared to a revenue value that is found on the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="155">Financials</strong> page (<strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="155">Accounts receivable &gt; All customers &gt; Select a customer &gt; General &gt; Statistics &gt; Financial</strong>). The system uses the latest value in the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="155">Overview</strong> section.</li>
</ol>
<p sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="157">Follow these steps to add lines that represent the credit limit that will be generated based on the selected criteria.</p>
<ol sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="159">
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="159">Select the scoring group that defines the customer information that should be used to calculate the credit limit.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="160">Select the comparison operator that defines how the scoring group information should be evaluated.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="161">Enter the value that should be compared to the value that is specified for the scoring group.</li>
<li sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="162">Enter the credit limit that should be assigned if the customer information matches the value that is specified for the scoring group. For example, you create an automatic credit limit for the <strong sourcefile="articles/finance/accounts-receivable/cm-setup-information.md" sourcestartlinenumber="162">Low</strong> scoring group. If the years in business is one of the scoring groups, you can define one line that assigns a 100,000 credit limit if the customer has been in business five years and another line that assigns a 200,000 credit limit if the customer has been in business for 10 years.</li>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>
