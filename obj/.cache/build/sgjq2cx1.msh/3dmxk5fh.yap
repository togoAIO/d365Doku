<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Subscription sales prices | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Subscription sales prices | WIKA Documentation ">
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
<h1 id="subscription-sales-prices" sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="31">Subscription sales prices</h1>


<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="36">When you create a subscription, the sales price is derived from the sales price setup that was created in the <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="36">Sales price (subscription)</strong> form.</p>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="38">In the <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="38">Sales price (subscription)</strong> form, you can create sales prices for a specific subscription or you can create sales prices that apply more broadly. For a sales price to be applied to a subscription, the period code and the currency of the subscription must be identical to the period code and the currency of the sales price.</p>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="40">If the period code and currency are identical for the subscription and the sales price, subscription sales prices are selected on the basis of the priorities listed in the following table. A blank cell in the table indicates an empty field and an X indicates a value that is equal to the value in the subscription from which the transaction is generated.</p>
<table style="width:100%;">
<colgroup>
<col style="width: 16%">
<col style="width: 16%">
<col style="width: 16%">
<col style="width: 16%">
<col style="width: 16%">
<col style="width: 16%">
</colgroup>
<thead>
<tr class="header">
<th><p>Priority</p></th>
<th><p><strong>Category</strong></p></th>
<th><p><strong>Project ID</strong></p></th>
<th><p><strong>Subscription</strong></p></th>
<th><p><strong>Sales currency</strong></p></th>
<th><p><strong>Period code</strong></p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>1</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
</tr>
<tr class="even">
<td><p>2</p></td>
<td><p></td>
<td><p>X</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
</tr>
<tr class="odd">
<td><p>3</p></td>
<td><p>X</p></td>
<td><p></td>
<td><p>X</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
</tr>
<tr class="even">
<td><p>4</p></td>
<td><p></td>
<td><p></td>
<td><p>X</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
</tr>
<tr class="odd">
<td><p>5</p></td>
<td><p>X</p></td>
<td><p>X</p></td>
<td><p></td>
<td><p>X</p></td>
<td><p>X</p></td>
</tr>
<tr class="even">
<td><p>6</p></td>
<td><p></td>
<td><p>X</p></td>
<td><p></td>
<td><p>X</p></td>
<td><p>X</p></td>
</tr>
<tr class="odd">
<td><p>7</p></td>
<td><p>X</p></td>
<td><p></td>
<td><p></td>
<td><p>X</p></td>
<td><p>X</p></td>
</tr>
<tr class="even">
<td><p>8</p></td>
<td><p></td>
<td><p></td>
<td><p></td>
<td><p>X</p></td>
<td><p>X</p></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="130">When a subscription fee is created, the sales price with the greatest level of detail, as noted in the table above, is selected as the subscription sales price.</p>
<h2 id="update-and-index-subscription-sales-prices" sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="132">Update and index subscription sales prices</h2>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="134">You can update the subscription sales price by updating the base price or the index. You can update by a percentage or to a new value.</p>
<h2 id="subscription-fee-sales-prices" sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="136">Subscription fee sales prices</h2>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="138">When you create a subscription fee, the sales price is based on the sales price setup of the subscription. You can either use the base price from the subscription price setup or create indexed sales prices.</p>
<h2 id="example" sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="140">Example</h2>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="142">You want to set up subscription sales prices of EUR 500 for a new project 9030. In the <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="142">Sales price (subscription)</strong> form, you create a subscription sales price line as indicated in the following table.</p>
<table style="width:100%;">
<colgroup>
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
</colgroup>
<thead>
<tr class="header">
<th><p>Valid from</p></th>
<th><p>Category</p></th>
<th><p>Project</p></th>
<th><p>Subscription</p></th>
<th><p>Period code</p></th>
<th><p>Sales currency</p></th>
<th><p>Sales price</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>28-08-2006</p></td>
<td></td>
<td><p>9030</p></td>
<td></td>
<td><p>Month</p></td>
<td><p>EUR</p></td>
<td><p>500</p></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="179">Note that the <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="179">Category</strong> and <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="179">Subscription</strong> fields are empty.</p>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="181">You then create the following subscriptions.</p>
<table style="width:100%;">
<colgroup>
<col style="width: 16%">
<col style="width: 16%">
<col style="width: 16%">
<col style="width: 16%">
<col style="width: 16%">
<col style="width: 16%">
</colgroup>
<thead>
<tr class="header">
<th><p>Service subscription</p></th>
<th><p>Project</p></th>
<th><p>Subscription group</p></th>
<th><p>Category</p></th>
<th><p>Currency</p></th>
<th><p>Period code</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>00020_135</p></td>
<td><p>9030</p></td>
<td><p>Sub1</p></td>
<td><p>SubCat1</p></td>
<td><p>EUR</p></td>
<td><p>Monthly</p></td>
</tr>
<tr class="even">
<td><p>00021_135</p></td>
<td><p>9030</p></td>
<td><p>Sub1</p></td>
<td><p>SubCat2</p></td>
<td><p>EUR</p></td>
<td><p>Monthly</p></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="223">Now you create subscription fees for both subscriptions in the subscription group Sub1:</p>
<ol sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="225">
<li sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="225"><p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="225">Click <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="225">Service management</strong> &gt; <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="225">Setup</strong> &gt; <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="225">Service subscriptions</strong> &gt; <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="225">Subscription groups</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="227"><p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="227">In the <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="227">Subscription groups</strong> form, click <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="227">Function</strong> &gt; <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="227">Create subscription fee</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="229"><p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="229">In the <strong sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="229">Create subscription fee</strong> form, enter the appropriate information. For more information, see <a href="create-subscription-fee-transactions.html" sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="229">Create subscription fee transactions</a>.</p>
</li>
</ol>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="231">Subscription fees that have a sales price of EUR 500 are created for both subscriptions, as shown in the following table.</p>
<table>
<colgroup>
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
</colgroup>
<thead>
<tr class="header">
<th><p>Project date</p></th>
<th><p>Service subscription</p></th>
<th><p>Project</p></th>
<th><p>Category</p></th>
<th><p>Start date</p></th>
<th><p>End date</p></th>
<th><p>Sales currency</p></th>
<th><p>Sales price</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>28-08-2006</p></td>
<td><p>00020_135</p></td>
<td><p>9030</p></td>
<td><p>SubCat1</p></td>
<td><p>01-01-2007</p></td>
<td><p>31-03-2007</p></td>
<td><p>EUR</p></td>
<td><p>500</p></td>
</tr>
<tr class="even">
<td><p>28-08-2006</p></td>
<td><p>00021_135</p></td>
<td><p>9030</p></td>
<td><p>SubCat2</p></td>
<td><p>01-01-2007</p></td>
<td><p>31-03-2007</p></td>
<td><p>EUR</p></td>
<td><p>500</p></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="281">Later, you decide that you want to specify sales prices for the category SubCat1 for project 9030. Therefore, you create a new sales price line that has a sales price of EUR 550 for the combination of project 9030 and fee category SubCat1. There are now two subscription sales price lines for project 9030, as shown in the following table.</p>
<table style="width:100%;">
<colgroup>
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
<col style="width: 14%">
</colgroup>
<thead>
<tr class="header">
<th><p>Valid from</p></th>
<th><p>Category</p></th>
<th><p>Project</p></th>
<th><p>Subscription</p></th>
<th><p>Period code</p></th>
<th><p>Currency</p></th>
<th><p>Sales price</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>28-08-2007</p></td>
<td></td>
<td><p>9030</p></td>
<td></td>
<td><p>Month</p></td>
<td><p>EUR</p></td>
<td><p>500</p></td>
</tr>
<tr class="even">
<td><p>28-08-2007</p></td>
<td><p>SubCat1</p></td>
<td><p>9030</p></td>
<td></td>
<td><p>Month</p></td>
<td><p>EUR</p></td>
<td><p>550</p></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="327">You repeat the procedure described above to create subscription fees for both subscriptions in the subscription group Sub1. The following table shows the transactions that are created for each subscription that is attached to the subscription group.</p>
<table>
<colgroup>
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
<col style="width: 12%">
</colgroup>
<thead>
<tr class="header">
<th><p>Project date</p></th>
<th><p>Subscription</p></th>
<th><p>Project</p></th>
<th><p>Category</p></th>
<th><p>Start date</p></th>
<th><p>End date</p></th>
<th><p>Sales currency</p></th>
<th><p>Sales price</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>28-07-2007</p></td>
<td><p>00020_135</p></td>
<td><p>9030</p></td>
<td><p>SubCat1</p></td>
<td><p>01-01-2008</p></td>
<td><p>31-03-2008</p></td>
<td><p>EUR</p></td>
<td><p>550</p></td>
</tr>
<tr class="even">
<td><p>28-07-2008</p></td>
<td><p>00021_135</p></td>
<td><p>9030</p></td>
<td><p>SubCat2</p></td>
<td><p>01-01-2008</p></td>
<td><p>31-03-2008</p></td>
<td><p>EUR</p></td>
<td><p>500</p></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="377">In the first transaction for subscription 00020_135, the sales price of EUR 550 derives from the subscription sales price that is set up for the combination of the specific project and category. In the second transaction for subscription 00021_135, the sales price of EUR 500 is used as the project subscription sales price because there is no price set up for the combination of project 9030 and category SubCat2.</p>
<h2 id="see-also" sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="379">See also</h2>
<p sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="381"><a href="update-and-index-subscription-sales-prices.html" sourcefile="articles/supply-chain/service-management/subscription-sales-prices.md" sourcestartlinenumber="381">Update and index subscription sales prices</a></p>
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