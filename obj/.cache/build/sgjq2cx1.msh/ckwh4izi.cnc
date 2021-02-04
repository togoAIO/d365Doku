<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Troubleshoot reservations in warehouse management | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Troubleshoot reservations in warehouse management | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../../">
    
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
<h1 id="troubleshoot-reservations-in-warehouse-management" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="31">Troubleshoot reservations in warehouse management</h1>


<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="35">This topic describes how to fix common issues that you might encounter while you work with warehouse reservations in Microsoft Dynamics 365 Supply Chain Management.</p>
<h2 id="i-receive-the-following-error-message-reservations-cannot-be-removed-because-there-is-work-created-which-relies-on-the-reservations" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="37">I receive the following error message: &quot;Reservations cannot be removed because there is work created which relies on the reservations.&quot;</h2>
<h3 id="issue-description" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="39">Issue description</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="41">You can't unreserve inventory on a sales line, because there is open work against the line.</p>
<h3 id="issue-resolution" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="43">Issue resolution</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="45">Investigate whether open packing group work exists to bring the item from a packing station to another location (such as <em sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="45">Baydoor</em>). Review the records on the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="45">Work creation history log</strong> and <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="45">Work details</strong> pages to determine what is physically reserving the inventory, and then complete or delete the work to free up the reservation.</p>
<h2 id="i-receive-the-following-error-message-inventory-quantity--1-could-not-be-updated-due-to-insufficient-inventory-transactions-for-item-2" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="47">I receive the following error message: &quot;Inventory quantity -%1 could not be updated due to insufficient inventory transactions for item %2....&quot;</h2>
<h3 id="issue-description-1" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="49">Issue description</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="51">This issue can occur if the system can't update an inventory quantity because there aren't enough inventory transactions that have the specified dimensions. Here is the full text of the full error message:</p>
<blockquote sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="53">
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="53">Inventory quantity -%1 could not be updated due to insufficient inventory transactions for item %2 with dimensions Size=%3, Color=%4, Additions=%5, Site=%6, Warehouse=%7, Location=%8, Inventory status=Available, License plate=%9, Batch number=%10 for reference ID %11 on Lot ID %12.</p>
</blockquote>
<h3 id="issue-resolution-1" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="55">Issue resolution</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="57">Make sure that no inventory transactions are physically reserving the quantity. For example, these transactions might open quality orders, inventory blocking records, or output orders.</p>
<h2 id="i-receive-the-following-error-message-physical-on-handcannot-be-reserved-because-only-000-are-available-in-the-inventory" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="59">I receive the following error message: &quot;Physical on-hand...cannot be reserved because only 0.00 are available in the inventory.&quot;</h2>
<h3 id="issue-description-2" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="61">Issue description</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="63">This issue can occur if the system can't update an inventory quantity because there aren't enough inventory transactions that have the specified dimensions. Here is the full text of the full error message:</p>
<blockquote sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="65">
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="65">Physical on-hand Site=%1, Warehouse=%2, Inventory status=Available, Batch number=%3, Owner=%4: %5 cannot be reserved because only 0.00 are available in the inventory.</p>
</blockquote>
<h3 id="issue-resolution-2" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="67">Issue resolution</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="69">This issue is probably caused by open work. Either complete the work or receive without work creation. Make sure that no inventory transactions are physically reserving the quantity. For example, these transactions might be open quality orders, inventory blocking records, or output orders.</p>
<h2 id="i-receive-the-following-error-message-to-be-assigned-to-wave-load-lines-must-specify-the-dimensions-above-the-location-to-assign-these-dimensions-reserve-and-recreate-the-load-line" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="71">I receive the following error message: &quot;To be assigned to wave, load lines must specify the dimensions above the location. To assign these dimensions, reserve and recreate the load line.&quot;</h2>
<h3 id="issue-description-3" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="73">Issue description</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="75">When you use an item that has a &quot;batch above&quot; reservation hierarchy (with the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="75">Batch number</strong> dimension placed <em sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="75">above</em> the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="75">Location</strong> dimension), the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="75">Release to warehouse</strong> command on the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="75">Load planning workbench</strong> page for a partial quantity doesn't work. You receive this error message, and no work is created for the partial quantity.</p>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="77">However, if you use an item that has a &quot;batch below&quot; reservation hierarchy (with the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="77">Batch number</strong> dimension placed <em sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="77">below</em> the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="77">Location</strong> dimension), you can release a load from the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="77">Load planning workbench</strong> page for a partial quantity.</p>
<h3 id="issue-resolution-3" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="79">Issue resolution</h3>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="81">This behavior is by design. If you put a dimension above the <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="81">Location</strong> dimension in the reservation hierarchy, it must be specified before the release to the warehouse. Microsoft has evaluated this issue and has determined that it's a feature limitation during releases to the warehouse from the load planning workbench. Partial quantities can't be released if one or more dimensions above <strong sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="81">Location</strong> aren't specified.</p>
<p sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="83">For more information, see <a href="flexible-warehouse-level-dimension-reservation.html" sourcefile="articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md" sourcestartlinenumber="83">Flexible warehouse-level dimension reservation policy</a>.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/warehousing/troubleshoot-warehouse-reservations.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../styles/main.js"></script>
  </body>
</html>