<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Specify how to dispose of returned items | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Specify how to dispose of returned items | WIKA Documentation ">
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
<h1 id="specify-how-to-dispose-of-returned-items" sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="31">Specify how to dispose of returned items</h1>


<p sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="36">When you handle a return order, you must specify a reason return code to identify why the product is being returned. You must also specify a disposition code and a disposition action to determine what should be done with the returned product itself.</p>
<p sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="38">A disposition code can be applied when you create the return order, register item arrival or packing-slip update an item arrival, and end a quarantine order.</p>
<p sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="40">You can define any disposition codes that you need in order to support the business processes. The following table provides a set of typically used codes to assign return-item disposition.</p>
<table>
<colgroup>
<col style="width: 33%">
<col style="width: 33%">
<col style="width: 33%">
</colgroup>
<thead>
<tr class="header">
<th><p>Disposition type</p></th>
<th><p>Common code</p></th>
<th><p>Description</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Disposal</p></td>
<td><p>SC</p></td>
<td><p>Scrap/Destroy</p></td>
</tr>
<tr class="even">
<td><p>Disposal</p></td>
<td><p>DC</p></td>
<td><p>Donate to Charity</p></td>
</tr>
<tr class="odd">
<td><p>Disposal</p></td>
<td><p>TD</p></td>
<td><p>Third-Party Disposal</p></td>
</tr>
<tr class="even">
<td><p>Disposal</p></td>
<td><p>SL</p></td>
<td><p>Salvage</p></td>
</tr>
<tr class="odd">
<td><p>Disposal</p></td>
<td><p>TS</p></td>
<td><p>Third-Party Sale (Secondary Markets)</p></td>
</tr>
<tr class="even">
<td><p>Repair/Modify</p></td>
<td><p>RW</p></td>
<td><p>Rework</p></td>
</tr>
<tr class="odd">
<td><p>Repair/Modify</p></td>
<td><p>RF</p></td>
<td><p>Remanufacture/Refurbish</p></td>
</tr>
<tr class="even">
<td><p>Repair/Modify</p></td>
<td><p>MD</p></td>
<td><p>Modify</p></td>
</tr>
<tr class="odd">
<td><p>Repair/Modify</p></td>
<td><p>RP</p></td>
<td><p>Repair</p></td>
</tr>
<tr class="even">
<td><p>Repair/Modify</p></td>
<td><p>RV</p></td>
<td><p>Return to Vendor</p></td>
</tr>
<tr class="odd">
<td><p>Other</p></td>
<td><p>AI</p></td>
<td><p>Use as is</p></td>
</tr>
<tr class="even">
<td><p>Other</p></td>
<td><p>RS</p></td>
<td><p>Resale</p></td>
</tr>
<tr class="odd">
<td><p>Other</p></td>
<td><p>EX</p></td>
<td><p>Exchange</p></td>
</tr>
<tr class="even">
<td><p>Other</p></td>
<td><p>MS</p></td>
<td><p>Miscellaneous</p></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="130">For each disposition code that you define, you must select a disposition action. The disposition action determines the physical and financial implications of the disposition codes. For example, the disposition action determines the physical handling of the returned item, the financial effect of the returned item, and if a replacement item must be sent to the customer. You can define an unlimited number of disposition codes according to your business needs, but there are only six predefined disposition actions that you can select from. The following table provides the disposition actions and their definitions.</p>
<table>
<colgroup>
<col style="width: 50%">
<col style="width: 50%">
</colgroup>
<thead>
<tr class="header">
<th><p>Disposition action</p></th>
<th><p>Description</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p><strong>Credit</strong></p></td>
<td><p>Return the item to inventory and credit the customer.</p></td>
</tr>
<tr class="even">
<td><p><strong>Credit only</strong></p></td>
<td><p>Credit the customer without requiring or expecting the item to be returned.</p></td>
</tr>
<tr class="odd">
<td><p><strong>Scrap</strong></p></td>
<td><p>Scrap the item and credit the customer.</p></td>
</tr>
<tr class="even">
<td><p><strong>Replace and credit</strong></p></td>
<td><p>Return the item to inventory, create a replacement order, and credit the customer.</p></td>
</tr>
<tr class="odd">
<td><p><strong>Replace and scrap</strong></p></td>
<td><p>Scrap the item, create a replacement order, and credit the customer.</p></td>
</tr>
<tr class="even">
<td><p><strong>Return to customer</strong></p></td>
<td><p>Reject the returned item and return it to the customer.</p></td>
</tr>
</tbody>
</table>
<h2 id="select-a-disposition-code-for-a-quarantine-order" sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="172">Select a disposition code for a quarantine order</h2>
<ol sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="174">
<li sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="174"><p sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="174">Click <strong sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="174">Inventory management</strong> &gt; <strong sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="174">Periodic</strong> &gt; <strong sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="174">Quality management</strong> &gt; <strong sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="174">Quarantine orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="176"><p sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="176">For an existing quarantine order, select an action from the <strong sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="176">Disposition code</strong> field on the <strong sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="176">Overview</strong> tab.</p>
</li>
</ol>
<h2 id="see-also" sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="180">See also</h2>
<p sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="182"><a href="https://technet.microsoft.com/library/aa554073(v=ax.60)" sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="182">Quarantine order (form)</a></p>
<p sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="184"><a href="https://technet.microsoft.com/library/hh597113(v=ax.60)" sourcefile="articles/supply-chain/service-management/specify-how-to-dispose-of-returned-items.md" sourcestartlinenumber="184">Disposition codes (form)</a></p>
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