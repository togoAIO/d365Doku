<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Asset leasing get started | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Asset leasing get started | WIKA Documentation ">
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
<h1 id="asset-leasing-get-started">Asset leasing get started</h1>


<p>This topic describes the Asset leasing capability and walks through the steps for creating an asset lease and view information for those leases. The topic also defines the terminology used in the user interface and the documentation. Asset leasing is an advanced capability for managing, tracking, and automating financial transactions for leased assets in Microsoft Dynamics 365 Finance. Asset leasing complies with International accounting standards (IFRS 16) and US GAAP standards (ASC 842). Asset leasing captures and processes information about the leases and helps generate journal entries throughout the lifecycle of the lease, from initial recognition, monthly journal entries, to impairment and termination of the lease. Asset leasing integrates seamlessly with other components of Dynamics 365 Finance, including Fixed assets, Accounts payable, and General ledger.</p>
<p>For more information regarding accounting standards, refer to the standard documentation for IFRS 16 and US GAAP ASC 842.</p>
<h2 id="asset-leasing-elements">Asset leasing elements</h2>
<p>The following diagram shows the main elements of the business process for leases.</p>
<p><a href="./media/overview-01.png"><img src="./media/overview-01.png" alt="Asset leasing elements"></a></p>
<p>A leased asset contains the following main components:</p>
<ul>
<li><p><strong>Lease agreement</strong> - The lessor owns the asset and agrees with the lessee to lease an asset for specific period in exchange for periodic lease payments. In addition to the legal contract between the lessor and lessee, the lease agreement captures management decisions such as the likelihood of exercising a renewal option and transfer of ownership.</p>
</li>
<li><p><strong>Lease calculation and classification per accounting standard</strong> - The lease calculation and classification identify the accounting standard that will be applied in the initial and subsequent measurement, as well as the classification test that determines what the lease type will be. A lease can be a finance lease, an operating lease, a short-term lease, or a low-value lease. The system also calculates the present value of future minimum lease payments for the purpose of valuation and classification.</p>
</li>
<li><p><strong>Lease transactions</strong> - Asset leasing supports the initial recognition of the right-of-use asset for leases on the balance sheet, as well as subsequent measurement for either on-balance sheet leases or off-balance sheet leases. The initial recognition transaction measures the present value of future minimum lease payments. This data is used to determine the value of the initial right-of-use asset and lease liability, which affect the organization's balance sheet. The subsequent measurement of monthly lease transactions involves the accumulation of interest on the lease liability, which increases the lease liability. It also measures the accrual of lease payments that decrease the lease liability, and that will subsequently be paid to the lessor. The measurement also includes the amortization of the right-of-use asset.</p>
<p>For off-balance sheet leases, the system calculates the straight-line lease expense over whichever is less: the economic life of the asset, or the lease term. Lease adjustments measure contract modifications such as a lease extension or expansion, and the impairment transaction that uses the right-of-use asset for non-recoverable costs.</p>
<p>Asset leasing integrates with General ledger to ensure that all posted lease transactions update your chart of accounts. Asset leasing integrates with Accounts payable to track lessor invoices in Accounts payable and take future payments from there. The integration with Fixed assets lets you track leases in the fixed assets register and post right-of-use assets transactions, including the initial recognition, depreciation, and impairment of the asset, from within Fixed assets.</p>
</li>
</ul>
<h2 id="asset-leasing-components">Asset leasing components</h2>
<p>Asset leasing maps lease information, payment schedules, starting and ending dates, and the payment frequency. It also automates calculations for present value, monthly lease payments, interest, and lease amortization. The system performs lease classification tests, depending on the configuration. The system also creates and posts the corresponding lease transactions, which are based on the framework defined by the accounting standard you’re following.</p>
<p>The following diagram shows the lease book, the lease, calculated payment schedule, the classification tests for leases and lease books, and the corresponding accounting transactions.</p>
<p><a href="./media/overview-02.png"><img src="./media/overview-02.png" alt="Leasing, lease book, and payment schedule"></a></p>
<ul>
<li><p><strong>Lease book</strong> - The lease book includes all the lease contract information such as lease terms, fair value, and lease payments. It also includes the accounting standard that you're following, the lease type and thresholds that are considered in the lease classification test. The lease book also contains the lease transactions that posted to general ledger.</p>
</li>
<li><p><strong>Lease</strong> - The lease carries the asset lease information that represents the foundation of the asset leasing, lease information source is lease contract and management decision that are both are done outside of Dynamics 365 Finance. The asset's fair value is the price that would be paid for an asset in a transaction at the measurement date. This value might depend on the asset type, market conditions, and other criteria that can be taken into consideration in the assessment. The asset fair value will be considered in the classification test equation.</p>
</li>
<li><p><strong>Asset useful life</strong> - This represents the remaining periods of the useful life of an asset, from the lease commencement date. The useful life of an asset will be considered in the classification test equation. It differs from the useful life as defined in Fixed assets.</p>
</li>
<li><p><strong>Incremental borrowing rate</strong> - This is the interest rate that will be used to calculate the present value. The system will use the implicit rate if it's defined in the lease data to calculate the present value of the lease payments. If the implicit rate isn't defined, the system will use the incremental borrowing rate.</p>
</li>
<li><p><strong>Annuity type</strong> - This is the lease payment due either at the beginning of the payment period or at the end of the period. This could be payment-in-advance or annuity due (at the beginning of the lease payment period), or ordinary annuity (at the end of the lease payment period).</p>
<p>The first month will be considered period number zero for payment in advance; the first month will be considered period one for payment arrears.</p>
</li>
<li><p><strong>Compounding interval</strong> - This represents the number periods that interest is compounded per year. This could be monthly (12 period per year), quarterly (4 periods per year), semi-annually (2 periods per year), or annually (1 period per year). The number of periods will be considered in the present value calculation.</p>
</li>
<li><p><strong>Commencement date</strong> - This is the date that the lessor makes the asset available for use by the lessee. All lease calculations and transactions will be based on the commencement date. The commencement date should be at the beginning of a period (first of the month) to ensure the accuracy of subsequent calculations. You can use the <strong>Contract signature date</strong> field to enter the actual date when the contract was signed.</p>
</li>
<li><p><strong>Lease term</strong> - This is the length of the lease period, in months.</p>
</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>The definition of the lease term is based on the number of periods, or intervals, in the payment schedule lines. The defined number of intervals will be converted to months.</p>
</div>
<ul>
<li><p><strong>Payment schedule line</strong> - This captures the lease payments per period. It also specifies whether a renewal period will be exercised and included in the initial measurement of the right-of-use asset and lease liability. You can define the start date of the lease due payments, and the period intervals that represent the length of the lease, which can be days, months, or years.</p>
</li>
<li><p><strong>Payment frequency</strong> - This indicates whether the payment is monthly, quarterly, semiannually, or annually. The end date is calculated automatically based on the start date and the number of periods entered.</p>
</li>
<li><p><strong>Payment schedule</strong> - This is the calculated present value, based on the length of time covered by the lease payments, the amount of the payments, the compounding periods, and the annuity type.</p>
</li>
<li><p><strong>Periods</strong> - These are the lease periods that reflect the compounding internal and annuity type. The compounding interval determines how periods will be divided. You can set the following compounding intervals:</p>
<ul>
<li>Monthly, 12 periods per year</li>
<li>Quarterly, 4 periods per year</li>
<li>Semiannually, 2 periods per year</li>
<li>Annually, 1 period per year</li>
</ul>
</li>
</ul>
<p>The first period will start with period zero, if the annuity type is annuity due. Otherwise the first period will start with one, if the annuity type is payment arrears.</p>
<ul>
<li><strong>Months</strong> - This indicates the number of calendar months over the length of the lease. The payment amount is the amount due as defined in the payment frequency. The calculated present value is the present value-based lease payment per period, the compounding intervals, and the incremental borrowing rate.</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>The present value is calculated based on the discounted cash flow equation.</p>
</div>
<ul>
<li><p><strong>Books</strong> - This is the pre-configured setup that will be associated with each lease. The book defines the applied accounting standard, lease types, and threshold that's used as the basis for the classification tests. Classification tests are used to specify the lease type automatically.</p>
</li>
<li><p><strong>Accounting framework</strong> - This shows the selected accounting standard, either IFRS 16 and ASC 842, that you're supporting. The accounting standard is designated on the book that’s associated with the lease. The accounting standard will determine the ledger accounts that are specified in the posting profile.</p>
</li>
<li><p><strong>Lease types</strong> This indicates which of the two types of leases will be used, either a finance lease or an operating lease. Under a finance lease, risks and rewards that are related to the leased asset are transferred to the lessee. Under an operating lease, risks and rewards that are related to leased asset remain with the lessor. A third option is an automated identification of the lease type, either finance or operating, based on the defined thresholds in the book. This automatic identification is performed during the lease reclassification test.</p>
</li>
<li><p><strong>Thresholds</strong> - This is used in the lease classification tests to determine if the asset is classified as one of the following:</p>
<ul>
<li><p><strong>Lease term</strong> - This is the percentage of the useful life to be used in the classification test. The system will classify the lease as finance if the lease type is set to automatic, and if the lease term over the asset’s useful life is greater than or equal to the percentage defined here.</p>
</li>
<li><p><strong>Present value</strong> - This is the percentage of the asset’s fair value to be used in the classification test. The system will classify the lease as finance if the lease type is set to automatic and if present value of future lease payments over the asset’s fair value is greater than or equal to the percentage defined here.</p>
</li>
<li><p><strong>Short-term lease</strong> - If the lease term is less than or equal to the defined value, the lease will be classified as a short-term lease.</p>
</li>
<li><p><strong>Low value</strong> - If the asset fair value is less than or equal to the value defined, the lease will be classified as a low-value lease.</p>
</li>
<li><p><strong>Lease classification and transactions</strong> The lease classification is an automated process to classify the leases based on the defined thresholds in books besides other classification test criteria to identify if the lease is a finance lease, operating lease, short term lease, or low value lease. This is also used to identify if the deferred rent process is followed.</p>
</li>
</ul>
</li>
</ul>
<p>Classification tests include Transfer of ownership, Purchase option, Lease term, Present value, and Unique asset. The following diagram illustrates the lease classification tests.</p>
<p><a href="./media/overview-03.png"><img src="./media/overview-03.png" alt="Lease classification tests"></a></p>
<p>Each lease type handles accounting differently for different lease transactions. The transactions include initial recognition, interest expense, lease due payment and lease depreciation, and they’re based on the accounting standards you’re following (IFRS 16 or ASC 842). Ledger accounts are defined under the lease posting profile for each transaction type and accounting framework.</p>
<h2 id="asset-leasing-transactions">Asset leasing transactions</h2>
<h4 id="initial-recognition">Initial recognition</h4>
<p>The initial recognition of a leased asset uses the calculated present value so that it can be reported on the balance sheet. The accounting entry for this is generated automatically. This transaction debits the right-of-use asset account and credits the operating lease liability account as follows. If a fixed asset is associated with the lease, the initial recognition entry will be reflected as a fixed asset acquisition. In this scenario, you must define a fixed assets posting profile  to post to the right-of-use asset account.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Operating leases are supported only by US GAAP ASC 842.</p>
</div>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Operating   lease under  US GAAP</td>
<td>Right-of-use   asset</td>
<td>Operating   lease liability</td>
</tr>
<tr>
<td>Finance lease   under IFRS and US GAAP</td>
<td>Right-of-use   asset</td>
<td>Operating   lease liability</td>
</tr>
</tbody>
</table>
<h4 id="lease-liability-amortization-interest-expense">Lease liability amortization (interest expense)</h4>
<p>The interest for a lease is recognized by calculating interest for the lease’s beginning balance, period lease payment, interest borrowing rate, and compound interval periods per year. The interest amount increases the operating lease liability account by crediting it, which will be reflected on the organization’s balance sheet. The transaction also includes a debit entry to the interest expense account, which is reflected on the profit and loss statement for finance leases, and to the lease expense account for operating leases.</p>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Operating lease liability entry under  US GAAP ASC 842</td>
<td>Interest expense</td>
<td>Operating lease liability</td>
</tr>
<tr>
<td>Finance lease liability entry under IFRS and US GAAP</td>
<td>Interest expense</td>
<td>Finance lease liability</td>
</tr>
</tbody>
</table>
<h4 id="accrued-lease-payment">Accrued lease payment</h4>
<p>An accrued lease payment is recognized as a lease future payment that’s due to process as a payment transaction from the bank or cash accounts. The lease payment due decreases the lease liability by debiting the lease liability account against whether a vendor subledger in case of the lessor is defined as a vendor, or posting the credit side to a notes payable ledger account then the payment will be executed against either vendor or notes payable.</p>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Operating   lease under  US GAAP</td>
<td>Operating lease liability</td>
<td>Vendor liability (subledger)/Notes payable</td>
</tr>
<tr>
<td>Finance lease   under IFRS and US GAAP</td>
<td>Finance lease liability</td>
<td>Vendor liability (subledger)/Notes payable</td>
</tr>
</tbody>
</table>
<h4 id="asset-depreciation">Asset depreciation</h4>
<p>The right-of-use asset is depreciated over whichever is less - the asset useful life or the lease term. The method for calculating depreciation for US GAAP (ASC 842) is based on the difference between the straight-line lease expense and the interest amount. Interest on finance leases is calculated using a standard straight-line method. The lease depreciation affects the profit and loss statement by debiting interest expense. The balance sheet is affected by crediting accumulated right-of-use asset account for finance leases. For operating leases, the depreciation is crediting the lease expense account. If the lease is linked to a fixed asset, the depreciation transactions will be executed from fixed assets module only.</p>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Operating   lease under  US GAAP</td>
<td>Lease expense</td>
<td>Right-of-use asset accumulated depreciation</td>
</tr>
<tr>
<td>Finance lease   under IFRS and US GAAP</td>
<td>Depreciation of right-of-use asset expense</td>
<td>Right-of-use asset accumulated depreciation</td>
</tr>
</tbody>
</table>
<h4 id="short-term-lease">Short-term lease</h4>
<p>A short-term lease is recognized as an expense, which will affect an organization’s income statement. The generated lease payment due will debit the lease expense account, and credit the notes payable or vendor subledger account.</p>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Short-term lease entry under IFRS and US GAAP</td>
<td>Lease expense</td>
<td>Vendor liability (subledger)/Notes payable</td>
</tr>
</tbody>
</table>
<h4 id="low-value-lease">Low value lease</h4>
<p>A low-value lease is recognized as an expense that will affect your organization’s income statement. The generated lease payment due will debit the lease expense and crediting notes payable or vendor subledger.</p>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Low-value lease entry under IFRS and US GAAP</td>
<td>Lease expense</td>
<td>Vendor liability (subledger)/Notes payable</td>
</tr>
</tbody>
</table>
<h4 id="index-revaluation">Index revaluation</h4>
<p>This is the asset leasing account for variable lease payments measured by an index rate. Changes in lease payments caused by index rate fluctuations constitute a lease adjustment under IFRS 16. The lease liability and right-of-use assets will be adjusted to account for the new payments.</p>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Index revaluation entry under IFRS in case of increase</td>
<td>Right-of-use   asset</td>
<td>Operating lease liability</td>
</tr>
<tr>
<td>Index revaluation entry under IFRS in case of decrease</td>
<td>Operating lease liability</td>
<td>Right-of-use   asset</td>
</tr>
</tbody>
</table>
<p>When payments change because of a change in the index rate, only the variable payments will change unless there are additional changes to cash flows, such as a change in lease terms related to interest rates under US GAAP ASC 842.</p>
<h4 id="lease-adjustment">Lease adjustment</h4>
<p>Asset leasing allows leases to be adjusted if the lease terms are modified, the lease is extended, or if there are additional circumstances under which a lease requires an adjustment. Lease adjustments are posted to increase or decrease right-of-use asset and lease liability. The adjustment process takes carryover ending balances of liability amortization and asset balance at the adjustment date. When a lease is linked to fixed asset, the right-of-use adjustment will be posted using the ID that's assigned in Fixed assets.</p>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Lease adjustment entry for IFRS and US GAAP in case of increase</td>
<td>Right-of-use   asset</td>
<td>Operating lease liability</td>
</tr>
<tr>
<td>Lease adjustment entry for IFRS and US GAAP in case of decrease</td>
<td>Operating lease liability</td>
<td>Right-of-use   asset</td>
</tr>
</tbody>
</table>
<h4 id="lease-impairment">Lease impairment</h4>
<p>This represents the carrying over balance reduction of the right-of-use asset. Identify the impairment amount, transaction date, and periods remaining. The remaining right-of-use asset will be amortized on a straight-line basis. The lease impairment logic considers the asset carryover value of which exist in the asset depreciation schedule.</p>
<table>
<thead>
<tr>
<th>Type</th>
<th>Debit</th>
<th>Credit</th>
</tr>
</thead>
<tbody>
<tr>
<td>Impairment entry for IFRS and US GAAP</td>
<td>Impairment expense</td>
<td>Right-of-use   asset</td>
</tr>
</tbody>
</table>
<div class="NOTE">
<h5>Note</h5>
<p>If the lease is linked to a fixed asset, the lease impairment should be posted from Fixed assets because asset depreciation is run from the Fixed assets module.</p>
</div>
<p><strong>Dual currency</strong>
Lease transactions can be posted in a currency other than the accounting and reporting currency. The currency exchange rate is defined in General ledger at the commencement date. You can change the exchange rates by setting the <strong>Fixed rate</strong> field to <strong>Yes</strong> when you create the lease. When you enter lease transactions, the initial recognition and subsequent depreciation transactions will use the exchange rate as of the commencement date. The subsequent payment and interest transactions will use the current active exchange rate.</p>
<h2 id="create-an-asset-lease">Create an asset lease</h2>
<p>Complete the following steps to create a new lease.</p>
<ol>
<li><p>To use <strong>Asset leasing</strong>, you must enable it in the <strong>Feature management</strong> workspace. From the <strong>Feature management</strong> workspace, select <strong>All</strong> so that all features are listed on the page. Select <strong>Asset leasing</strong>, and then select <strong>Enable now</strong>.</p>
</li>
<li><p>Go to <strong>Asset leasing &gt; Common &gt; Lease summary</strong>. Enter the required fields on the <strong>General</strong> FastTab.</p>
<ul>
<li><strong>Lease details</strong></li>
<li><strong>Asset useful life (Months)</strong></li>
<li><strong>Lease group</strong></li>
<li><strong>Incremental borrowing rate (%)</strong></li>
<li><strong>Compounding interval</strong></li>
<li><strong>Annuity type</strong></li>
<li><strong>Currency</strong></li>
<li><strong>Commencement date</strong></li>
</ul>
</li>
<li><p>Move to the <strong>Payment schedule lines</strong> FastTab and enter a payment line, then select <strong>Create schedules</strong>.</p>
</li>
<li><p>Select <strong>Books</strong>.</p>
</li>
<li><p>Switch to the <strong>General</strong> FastTab. The <strong>Initial right-of-use asset</strong> and <strong>lease liability</strong> are calculated.</p>
</li>
<li><p>Move to the <strong>Lease classification test</strong> FastTab to check the value in the <strong>Lease type</strong> field.</p>
<p>The automatic <strong>Lease type</strong> is classified based on the criteria that are defined on the <strong>Books</strong> page.</p>
</li>
<li><p>Go to <strong>Payment schedule</strong> under the <strong>Function</strong> section.</p>
</li>
</ol>
<p>The <strong>Payment schedule</strong> page lists future payment schedules for a lease ID. Select <strong>Confirm schedule</strong> to be able to post the <strong>Initial recognition</strong> transactions.</p>
<p><a href="./media/overview-13.png"><img src="./media/overview-13.png" alt="Initial recognition function"></a></p>
<ol start="8">
<li><p>Select <strong>Initial recognition</strong> to create initial recognition journal.</p>
</li>
<li><p>Select <strong>Asset leasing journals</strong> to post the initial recognition transaction.</p>
<p>From the payment schedule you can open a detailed page that lists the right-of-use asset transactions.</p>
<p>The <strong>Lease liability amortization schedule</strong> shows the interest amount that's calculated for each period.</p>
</li>
<li><p>Create the journal, and then go to <strong>Asset leasing journals</strong>. The <strong>Lease liability amortization schedule</strong> also shows in the interest transactions.</p>
</li>
</ol>
<p>The <strong>Asset depreciation schedule</strong> page shows the depreciation transactions for the selected lease ID.</p>
<p><a href="./media/overview-20.png"><img src="./media/overview-20.png" alt="ROU asset transactions page"></a></p>
<p>The <strong>ROU asset transactions</strong> page lists initial recognition, accumulated depreciation, and the asset balance.</p>
<p>The <strong>Lease liability transactions</strong> page shows the initial recognition, lease interest payment, lease payment, and the lease liability balance.</p>
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
