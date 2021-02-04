<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Thailand unrealized and realized VAT | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Thailand unrealized and realized VAT | WIKA Documentation ">
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
<h1 id="thailand-unrealized-and-realized-vat">Thailand unrealized and realized VAT</h1>


<p>This topic provides information about unrealized and realized value-added tax (VAT) for Thailand. It also explains how to settle transactions that have unrealized VAT, how to reverse unrealized VAT, and what reports can be generated.</p>
<p>Currently, four types of VAT can be calculated. They are defined by two categorical attributes: <strong>Purchase/Sales VAT</strong> and <strong>Realized/Unrealized VAT</strong>. The following table provides information about each type of VAT.</p>
<table width="100%">
<tbody>
<tr>
<td width="15%">
<p><strong>Term</strong></p>
</td>
<td width="30%">
<p><strong>Definition</strong></p>
</td>
<td width="54%">
<p><strong>When the VAT is calculated</strong></p>
</td>
</tr>
<tr>
<td width="15%">
<p>Unrealized purchase VAT (also known as deferred input VAT)</p>
</td>
<td width="30%">
<p>The calculated VAT amount that isn&rsquo;t due until the invoice is paid. This amount is posted to an unrealized purchase VAT account and can be claimed only after a tax invoice is received.</p>
</td>
<td width="54%">
<p>You create and post a purchase order that has unrealized purchase VAT for items or services before you receive the tax invoice from the vendor.</p>
</td>
</tr>
<tr>
<td width="15%">
<p>Realized purchase VAT (also known as input VAT)</p>
</td>
<td width="30%">
<p>The tax on a company&rsquo;s purchases or input supplies. This tax is applicable to the purchase price and is also referred to as the purchase VAT.</p>
</td>
<td width="54%">
<p>You reverse the unrealized purchase VAT to post the realized purchase VAT to the purchase VAT account after you receive the tax invoice from the vendor.</p>
<p>You can acknowledge that you&rsquo;ve received the tax invoice from the vendor, and realize the VAT, in the following situations:</p>
<ul>
<li>You post a purchase order or invoice journal after you receive the tax invoice from the vendor. To record the realized purchase VAT directly, you must enter the tax invoice number, tax invoice date, and tax invoice receipt date.</li>
<li>You post the payment journal after you receive the tax invoice from the vendor. To reverse the unrealized VAT directly, you must enter the tax invoice number, tax invoice date, and tax invoice receipt date that are applicable to the payment.</li>
<li>You confirm the reversal journal to reverse the unrealized VAT indirectly. If the tax invoice isn&rsquo;t received at the time of payment, or if the payment is made for multiple tax invoices, you can use the <strong>Reversal journal</strong> page. To reverse the unrealized VAT and post the realized purchase VAT, you must enter the tax invoice number, tax invoice date, and tax invoice receipt date that are applicable for each invoice.</li>
</ul>
</td>
</tr>
<tr>
<td width="15%">
<p>Unrealized sales VAT (also known as deferred output VAT)</p>
</td>
<td width="30%">
<p>The calculated VAT amount that isn&rsquo;t due until the invoice is paid. This amount is posted to an unrealized sales VAT account and can be claimed only after a tax invoice or receipt is printed.</p>
</td>
<td width="54%">
<p>You create and post a sales order or free text invoice that has unrealized sales VAT for items or services by generating only an invoice.</p>
</td>
</tr>
<tr>
<td width="15%">
<p>Realized sales VAT (also known as output VAT)</p>
</td>
<td width="30%">
<p>The tax on a company&rsquo;s sales. This tax is applicable to the sales price and is also referred to as the sales VAT.</p>
</td>
<td width="54%">
<p>You reverse the unrealized sales VAT to post the realized sales VAT to the sales VAT account after you generate the tax invoice or receipt for the customer.</p>
<p>You can generate the tax invoice or receipt, and realize the VAT, in the following situations:</p>
<ul>
<li>You post a sales order or free text invoice, and generate the tax invoice or receipt, after you receive the payment from the customer. You can record the realized sales VAT directly.</li>
<li>You reverse the unrealized sales VAT and post the realized sales VAT after you send the tax invoice or receipt to the customer. You can generate the tax invoice or receipt when you settle the payment with the invoice.</li>
<li>You create and post debit and credit notes from sales orders and free text invoices. When you post the debit or credit notes, only the realized sales VAT is posted.</li>
</ul>
</td>
</tr>
</tbody>
</table>
<h2 id="set-up-unrealized-vat-and-realized-vat">Set up unrealized VAT and realized VAT</h2>
<ol>
<li><p>Go to <strong>Tax</strong> &gt; <strong>Parameters</strong> &gt; <strong>Setup</strong> &gt; <strong>General ledger parameters</strong>, and make sure that the <strong>Manage realized and unrealized VAT</strong> option is set to <strong>Yes</strong>, and that the <strong>Calculation method</strong> field is set to <strong>Total</strong>.</p>
</li>
<li><p>Go to <strong>Tax</strong> &gt; <strong>Setup</strong> &gt; <strong>Sales tax</strong> &gt; <strong>Ledger posting groups</strong>, and set up ledger posting groups for unrealized VAT and realized VAT. For example, create two ledger posting groups: <strong>UVAT</strong> for unrealized VAT and <strong>VAT</strong> for realized VAT.</p>
<p>For more information, see <a href="../general-ledger/tasks/set-up-ledger-posting-groups-sales-tax.html">Set up Ledger posting groups for sales tax</a>.</p>
</li>
<li><p>Go to <strong>Tax</strong> &gt; <strong>Indirect taxes</strong> &gt; <strong>Sales tax</strong> &gt; <strong>Sales tax codes</strong>, and set up sales tax codes for unrealized VAT and realized VAT. For example, create two sales tax codes: <strong>UVAT</strong> for unrealized VAT and <strong>VAT</strong> for realized VAT.</p>
<div class="NOTE">
<h5>Note</h5>
<p>For both sales tax codes, the <strong>Tax type</strong> field should beset to <strong>Normal</strong>.</p>
</div>
</li>
<li><p>For each sales tax code, in the <strong>Ledger posting group</strong> field, select the corresponding ledger posting group that you created in step 2.</p>
</li>
<li><p>For the sales tax code for unrealized VAT, in the <strong>Payment sales tax code</strong> field, select the corresponding sales tax code for realized VAT to enable unrealized VAT to be reversed to realized VAT at the time of payment.</p>
<p>For more information, see <a href="../general-ledger/tasks/set-up-sales-tax-codes.html">Set up sales tax codes</a>.</p>
</li>
<li><p>Go to <strong>Tax</strong> &gt; <strong>Indirect taxes</strong> &gt; <strong>Sales tax</strong> &gt; <strong>Sales tax groups</strong>, and set up sales tax groups for unrealized VAT and realized VAT.</p>
</li>
<li><p>Go to <strong>Tax</strong> &gt; <strong>Indirect taxes</strong> &gt; <strong>Sales tax</strong> &gt; <strong>Item sales tax groups</strong>, and set up item sales tax groups for unrealized VAT and realized VAT.</p>
</li>
<li><p>Assign sales tax codes to sales tax groups and item sales tax groups.</p>
</li>
</ol>
<div class="IMPORTANT">
<h5>Important</h5>
<p>To prevent both unrealized VAT and realized VAT from being calculated for the same record, be sure to add the sales tax codes only to the sales tax group or item sales tax group that has the same tax type. For example, add the sales tax codes for unrealized VAT only to the sales tax group or item sales tax group for unrealized VAT.</p>
</div>
<p>For more information about how to set up sales taxes, see <a href="../general-ledger/indirect-taxes-overview.html">Sales tax overview</a>.</p>
<h2 id="working-with-unrealized-and-realized-sales-vat">Working with unrealized and realized sales VAT</h2>
<h3 id="create-and-post-a-sales-order-or-free-text-invoice-that-has-unrealized-vat">Create and post a sales order or free text invoice that has unrealized VAT</h3>
<p>If you didn't receive the payment from the customer, create and post a sales invoice that has unrealized VAT. When you create a sales order or free text invoice, on the <strong>Line details</strong> FastTab, in the <strong>Item sales tax group</strong> and <strong>Sales tax group</strong> fields, select the corresponding sales tax groups that you created earlier for unrealized VAT. Then post the sales order or free text invoice.</p>
<p>When you post the sales order before you receive the payment from the customer, the unrealized sales VAT is posted to the unrealized sales VAT account. For example, if you place a sales order for goods that is worth 100 Thai bahts (THB) and has unrealized VAT, the following transaction is posted.</p>
<table>
<thead>
<tr>
<th><strong>Account name</strong></th>
<th><strong>Amount in transaction currency</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Sales - Raw materials</td>
<td>-100.00</td>
</tr>
<tr>
<td>Unrealized VAT payable</td>
<td>-7.00</td>
</tr>
<tr>
<td>Trade Receivables - Domestic</td>
<td>107.00</td>
</tr>
</tbody>
</table>
<div class="NOTE">
<h5>Note</h5>
<p>If you already received the payment for the sale from the customer, select the sales tax group and item sales tax group for realized VAT in the <strong>Sales tax group</strong> and <strong>Item sales tax group</strong> fields.</p>
</div>
<h3 id="settle-a-customer-transaction-to-generate-a-tax-invoice-or-receipt-and-reverse-posted-unrealized-sales-vat">Settle a customer transaction to generate a tax invoice or receipt and reverse posted unrealized sales VAT</h3>
<p>After you receive the payment from the customer, post the customer payment on the <strong>Customer payment journal</strong> page, and settle it to the sales invoice. After the journal is posted and the payment is settled to the invoice, the unrealized sales VAT is reversed, and a tax invoice number is automatically generated.</p>
<p>After you reverse the unrealized sales VAT, the following tax transactions are generated.</p>
<table>
<thead>
<tr>
<th><strong>Source</strong></th>
<th><strong>Sales tax code</strong></th>
<th><strong>Amount origin</strong></th>
<th><strong>Calculated sales tax amount</strong></th>
<th><strong>Tax invoice number</strong></th>
<th><strong>Tax invoice date</strong></th>
<th><strong>Tax invoice receipt date</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Sales order</td>
<td>UVAT</td>
<td>1000.00</td>
<td>70.00</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Voucher</td>
<td>UVAT</td>
<td>-1000.00</td>
<td>-70.00</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Voucher</td>
<td>VAT</td>
<td>1000.00</td>
<td>70.00</td>
<td>THMF-000006</td>
<td>12/2/2020</td>
<td>12/3/2020</td>
</tr>
</tbody>
</table>
<div class="NOTE">
<h5>Note</h5>
<p>You can also settle the payment to the invoice from the <strong>Settle open transactions</strong> page.</p>
</div>
<p>You must print a tax invoice before you make the payment and settle the customer transaction.</p>
<p>For more information about how to enter and settle customer payments, see <a href="../cash-bank-management/tasks/customer-payment-overview.html">Customer payment overview</a>.</p>
<p>You can generate the <strong>Sales VAT</strong> report, which includes the realized sales VAT transactions together with the details of the VAT that the legal entity receives for the sales of goods and services. For more information, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/finance/localizations/apac-tha-sales-vat-report">Sales tax reports (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<h2 id="working-with-unrealized-and-realized-purchase-vat">Working with unrealized and realized purchase VAT</h2>
<h3 id="create-and-post-a-purchase-order-that-has-unrealized-vat">Create and post a purchase order that has unrealized VAT</h3>
<p>If you didn't receive the tax invoice for the purchase from the vendor, create a purchase order that has unrealized VAT. When you create a purchase order, on the <strong>Line details</strong> FastTab, on the <strong>Setup</strong> tab, in the <strong>Sales tax</strong> section, in the <strong>Item sales tax group</strong> and <strong>Sales tax group</strong> fields, select the corresponding sales tax groups that you created earlier for unrealized VAT.</p>
<p>When you post the purchase order before you receive the tax invoice from the vendor, the unrealized purchase VAT is posted to the unrealized purchase VAT account. For example, if you place a purchase order for goods that is worth 100 THB and has unrealized VAT, the following transaction is posted.</p>
<table>
<thead>
<tr>
<th><strong>Account name</strong></th>
<th><strong>Amount in transaction currency</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Raw Materials Receipts</td>
<td>100.00</td>
</tr>
<tr>
<td>Accounts Payable</td>
<td>-107.00</td>
</tr>
<tr>
<td>Unrealized VAT receivable</td>
<td>7.00</td>
</tr>
</tbody>
</table>
<div class="NOTE">
<h5>Note</h5>
<p>If you already received the tax invoice for the purchase from the vendor, select the sales tax group and item sales tax group for realized VAT in the <strong>Sales tax group</strong> and <strong>Item sales tax group</strong> fields. When you post the vendor invoice, enter the number of the tax invoice that you received from the vendor in the <strong>Tax invoice number</strong> field, enter the date when the vendor generated the tax invoice in the <strong>Tax invoice date</strong> field, and enter the date when you received the tax invoice from the vendor in the <strong>Tax invoice receipt date</strong> field.</p>
</div>
<h3 id="create-and-post-a-vendor-invoice-journal-that-has-unrealized-vat">Create and post a vendor invoice journal that has unrealized VAT</h3>
<p>If you didn't receive the tax invoice for the service expense transaction from the vendor, create a vendor invoice journal that has unrealized VAT. When you create a line, on the <strong>General</strong> tab, select the sales tax group and item sales tax group for unrealized VAT. The unrealized purchase VAT is posted to the unrealized purchase VAT account.</p>
<p>If you post the service expense transaction after you receive the tax invoice from the vendor, on the <strong>General</strong> tab, select the sales tax group and item sales tax group for the realized VAT. Then, on the <strong>Invoice</strong> tab, in the <strong>Document</strong> section, enter the tax invoice details. The realized purchase VAT is posted to the purchase VAT account.</p>
<p>You can generate the <strong>Purchase Unrealized VAT Remaining</strong> report, which includes the transactions that have unrealized tax. For more information, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/finance/localizations/apac-tha-sales-vat-report">Sales tax reports (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
<h3 id="reverse-the-unrealized-purchase-vat">Reverse the unrealized purchase VAT</h3>
<p>The process for reversing the unrealized purchase VAT varies, depending on when you receive the tax invoice from the vendor.</p>
<ul>
<li><p>If you receive the tax invoice when you post the purchase order, follow these steps:</p>
<ol>
<li><p>Create a purchase order. On the <strong>Line details</strong> FastTab, on the <strong>Setup</strong> tab, in the <strong>Sales tax</strong> section, in the <strong>Item sales tax</strong> <strong>group</strong> and <strong>Sales tax group</strong> fields, select the corresponding sales tax group for realized VAT.</p>
</li>
<li><p>Generate an invoice for the order. On the <strong>Vendor invoice header</strong> FastTab, set the <strong>Tax invoice number</strong>, <strong>Tax invoice date</strong>, and <strong>Tax invoice receipt date</strong> fields.</p>
</li>
</ol>
</li>
<li><p>If you receive the tax invoice when you post the Vendor payment journal: On the <strong>Vendor payments</strong> page, on the <strong>Payment</strong> FastTab, set the <strong>Tax invoice number</strong>, <strong>Tax invoice date</strong>, and <strong>Tax invoice receipt date</strong> fields.</p>
</li>
<li><p>If you receive the tax invoice after you've made the payment and settled the invoice, follow these steps:</p>
<ol>
<li><p>Go to <strong>Accounts payable</strong> &gt; <strong>Payments</strong> &gt; <strong>Reverse unrealized VAT</strong>.</p>
</li>
<li><p>On the Action Pane, on the <strong>Reversal journal</strong> tab, in the <strong>New</strong> group, select <strong>Reversal journal</strong>.</p>
</li>
<li><p>Select criteria to include the payment journals that aren't realized, and then select <strong>OK</strong>.</p>
</li>
<li><p>Select the <strong>Vendor unrealized reversal ID</strong> value of the journal. Alternatively, select the line for the journal, and then, on the Action Pane, on the <strong>Reversal journal</strong> tab, in the <strong>Maintain</strong> group, select <strong>Edit</strong>.</p>
</li>
<li><p>Use the <strong>Mark</strong> field to select the transactions that the tax invoice was received for, and that the unrealized purchase VAT must be reversed for.</p>
</li>
<li><p>On the <strong>Reversal journal header</strong> FastTab, set the <strong>Tax invoice number</strong>, <strong>Tax invoice date</strong>, and <strong>Tax invoice receipt date</strong> fields.</p>
</li>
<li><p>On the Action Pane, on the <strong>Reversal journal</strong> tab, in the <strong>Maintain</strong> group, select <strong>Post</strong> to post the journal.</p>
<p><img src="media/apac_tha_reversal_journal_page.png" alt="Reversal journal page"></p>
</li>
</ol>
</li>
</ul>
<p>After you reverse the unrealized purchase VAT, the following tax transactions will be present.</p>
<table>
<thead>
<tr>
<th><strong>Source</strong></th>
<th><strong>Sales tax code</strong></th>
<th><strong>Amount origin</strong></th>
<th><strong>Calculated sales tax amount</strong></th>
<th><strong>Tax invoice number</strong></th>
<th><strong>Tax invoice date</strong></th>
<th><strong>Tax invoice receipt date</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>Purchase order</td>
<td>UVAT</td>
<td>75.00</td>
<td>5.25</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Voucher</td>
<td>UVAT</td>
<td>-75.00</td>
<td>-5.25</td>
<td></td>
<td></td>
<td></td>
</tr>
<tr>
<td>Voucher</td>
<td>VAT</td>
<td>75.00</td>
<td>5.25</td>
<td>TH-0004</td>
<td>12/2/2020</td>
<td>12/3/2020</td>
</tr>
</tbody>
</table>
<p>The realized purchase VAT is posted to the purchase VAT account.</p>
<p>You can generate the <strong>Purchase VAT</strong> report, which includes the realized purchase VAT transactions together with the details of the VAT that the legal entity must pay for the purchase of goods and services. For more information, see <a href="https://docs.wika.com/en-us/dynamics365/supply-chain/finance/localizations/apac-tha-sales-vat-report">Sales tax reports (This is an external linThis link was changed due to HTMLfromRepoGenerator)</a>.</p>
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
