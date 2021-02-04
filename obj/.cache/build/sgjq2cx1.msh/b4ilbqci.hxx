<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Adjust leases | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Adjust leases | WIKA Documentation ">
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
<h1 id="adjust-leases" sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="33">Adjust leases</h1>


<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="37">The topic explains how to adjust a lease. Adjustment might be required if the lease terms are modified, the lease is extended, or other circumstances change. Asset leasing complies with the guidance that Accounting Standards Codification Topic 842 (ASC 842) and International Financial Reporting Standard 16 (IFRS 16) provide about lease modifications. ASC 842-20-15-1 defines a lease modification as any change to the terms and conditions of a contract that causes a change in the scope of, or the consideration for, a lease. Paragraph 39 of IFRS 16 states that a lessee must revalue the lease liability so that it reflects changes to the lease payments.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="39">For organizations that adhere to ASC 842 or IFRS 16, a lease is remeasured to reflect a change in the present value of the future minimum lease payments (PVFMLP). If the PVFMLP increases, the journal entry that is created will be a debit to the right-of-use (ROU) asset and a credit to the lease liability for the difference between the new PVFMLP and the previous PVFMLP. If the PVFMLP decreases, the journal entry will be a debit to the lease liability and a credit to the ROU asset for the difference.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="41">If the adjustment decreases the ROU asset past 0 (zero), the remainder will be credited to the gain on lease modification posting account that is specified on the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="41">Lease posting accounts</strong> page. The system accounts for these transactions and other adjustment entries, such as classification changes, initial direct costs, lease incentives, prepayments, and dismantling costs that arise from lease modifications.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="43">For specific guidance about lease adjustment transactions, we recommend that you see IFRS 16 and ASC 842.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="45">To adjust a lease, follow these steps. The modified data will update lease schedules after the Create schedule process is run.</p>
<ol sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="47">
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="47"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="47">Go to <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="47">Asset leasing &gt; Leases &gt; Lease summary</strong>.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="48"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="48">On the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="48">Lease summary</strong> page, select the lease to adjust, and then select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="48">Adjust lease</strong>.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="49"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="49">On the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="49">Adjust lease</strong> page, enter the new information for the adjusted lease.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="51">Notice that the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="51">Adjust lease</strong> page resembles the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="51">Add lease</strong> page. Additionally, just as the commencement date that you specify when you add a lease determines when the new lease starts, the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="51">Modification date</strong> field on the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="51">Adjust lease</strong> page determines when the modified lease starts. This date can't be after the start date on the payment schedule lines.</p>
<div class="NOTE" sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="53">
<h5>Note</h5>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="54">The <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="54">ROU considerations</strong> fields apply to the lease adjustment. If no initial direct costs, lease incentives, prepayments, or dismantling costs are associated with the modified lease, you should leave these fields blank. The original amounts won't apply to the updated lease. Any additional costs that are incurred when the lease is modified should be entered on the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="54">Adjust lease</strong> page.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="56">For example, a lessor provides a $1,000 incentive for agreeing to a lease extension. In this case, when you adjust the lease to account for the extension, you enter <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="56">1,000</strong> in the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="56">Lease incentives</strong> field. If no incentives are associated with the lease adjustment, you should clear any value that was previously entered in this field. The same logic is applied to other ROU considerations.</p>
</div>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="58">The payment schedule lines of the adjusted lease should be created on a prospective basis. Payment schedule lines that are created on a prospective basis can't start before the lease modifications take effect.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="60">The following steps are almost identical to the steps for initially recognizing a lease.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="62"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="62">Select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="62">Create schedules</strong> to generate the adjusted payment schedule. You receive a message that states that the payment schedule has been created for the lease.</p>
<div class="IMPORTANT" sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="64">
<h5>Important</h5>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="65">Before you select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="65">Create schedules</strong>, make sure that the modification date and payment schedule lines are accurate. Also make sure that all initial direct costs, lease incentives, prepayments, or dismantling costs correspond only to those costs that arise from the adjustment.</p>
</div>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="67"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="67">To view the newly created payment schedule, select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="67">Books</strong>, and open the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="67">Payment schedule</strong> page.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="68"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="68">On the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="68">Payment schedule</strong> page, you can edit the adjusted payment amounts before you confirm the payment schedule. To confirm the schedule, select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="68">Confirm schedule</strong>.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="70">When the payment schedule is confirmed, the new asset depreciation and new lease liability schedules are created.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="72"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="72">To view the new lease liability amortization schedule that is generated from the new inputs, close the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="72">Payment schedule</strong> page, and open the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="72">Liability amortization schedule</strong> page.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="73"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="73">To view the newly generated asset depreciation schedule, open the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="73">Asset depreciation schedule</strong> page from the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="73">Book details</strong> page.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="74"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="74">To generate the adjustment journal entry, select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="74">Function &gt; Lease adjustment</strong>. You receive a message that states that the adjustment journal entry has been created.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="75"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="75">To view the journal entry, select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="75">Journals &gt; Asset leasing journal</strong>.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="76"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="76">To post the journal entry, select the line, and then select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="76">Post</strong>.</p>
</li>
</ol>
<h2 id="view-lease-versions" sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="78">View lease versions</h2>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="80">If a lease has been modified, you can view the different versions of it. You can also view the historical schedules and past lease details.</p>
<ol sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="82">
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="82"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="82">On the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="82">Lease summary</strong> page, select the lease, and then, on the Action Pane, select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="82">Lease version history</strong>.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="84">If the selected lease has been adjusted, the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="84">Lease version history</strong> page shows the different versions of it. The original lease is labeled <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="84">1</strong>, and subsequent versions have ascending numerical order.</p>
<p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="86">For a selected lease version, you can view the financial dimensions, contract details, location, and payment schedule lines.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="88"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="88">To view historical schedules, open the modified lease from the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="88">Lease summary</strong> page, select the desired book, and then, on the Action Pane, select <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="88">Book version history</strong>.</p>
</li>
<li sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="89"><p sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="89">On the <strong sourcefile="articles/finance/asset-leasing/adjust-lease.md" sourcestartlinenumber="89">Book version</strong> page, select the desired version and the desired schedule to view.</p>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>