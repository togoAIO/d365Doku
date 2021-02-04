<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Inventory availability in dual-write </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Inventory availability in dual-write ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about how to check inventory availability in dual-write.">
    <link rel="shortcut icon" href="../../../../favicon.ico">
    <link rel="stylesheet" href="../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, CrossApp, ShowInHelp">
    <meta name="ms.search.region" content="global">
    
    
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
<h1 id="inventory-availability-in-dual-write" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="32">Inventory availability in dual-write</h1>


<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="36">By using inventory availability, you can check your inventory before you add a product to the <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="36">Quotations</strong>, <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="36">Orders</strong>, or <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="36">Invoices</strong> page in Microsoft Dynamics 365 Sales. For example, you check inventory and determine a fulfillment date as one key task in the <a href="dual-write-prospect-to-cash.html" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="36">prospect-to-cash</a> process.</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="38">If you don't have enough inventory, you can estimate a delivery date, based on projected inventory receipts and issues. You can also check the product's available-to-promise (ATP) information, where you can find the ATP quantity in the predefined time fence.</p>
<h2 id="on-hand-inventory" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="40">On-hand inventory</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="42">In Dynamics 365 Sales, a new <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="42">On-hand Inventory</strong> button has been added to the header of the <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="42">Quotes</strong>, <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="42">Orders</strong>, and <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="42">Invoices</strong> pages. When you select this button, a dialog box appears, where you can specify the company and the product that you want to check the on-hand inventory for. This dialog box shows the same information as <a href="../../../../supply-chain/inventory/tasks/check-availability-stock.html" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="42">On-hand inventory</a>.</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="44">The dialog box returns the inventory information from Dynamics 365 Supply Chain Management. This information includes the following quantities:</p>
<ul sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="46">
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="46">On-hand quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="47">Reserved on-hand quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="48">Available on-hand quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="49">Ordered quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="50">On-order quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="51">Reserved ordered quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="52">Total available quantity</li>
</ul>
<h2 id="atp-information" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="54">ATP information</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="56">In Sales, a new <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="56">ATP Information</strong> button has been added to line items on the <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="56">Quotes</strong>, <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="56">Orders</strong>, and <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="56">Invoices</strong> pages. When you select this button, a dialog box appears, where you can specify the company, product, inventory site, inventory warehouse, and order quantity. This dialog box has the same settings that are described in <a href="../../../../supply-chain/sales-marketing/delivery-dates-available-promise-calculations.html#atp-calculations" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="56">Order promising</a>.</p>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="58">The dialog box returns the ATP information from Supply Chain Management. This information includes the following quantities:</p>
<ul sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="60">
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="60">ATP quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="61">Receipt quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="62">Issue quantity</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="63">On-hand quantity</li>
</ul>
<h2 id="how-it-works" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="65">How it works</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="67">When you select the <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="67">On-hand Inventory</strong> button on the <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="67">Quotes</strong>, <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="67">Orders</strong>, or <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="67">Invoices</strong> page, a live dual-write call is made to the <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="67">Onhand inventory</strong> API. The API calculates the on-hand inventory for the given product. The result is stored in the <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="67">InventCDSInventoryOnHandRequestEntity</strong> and <strong sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="67">InventCDSInventoryOnHandEntryEntity</strong> tables, and then is written to Dataverse by dual-write. To use this functionality, you need to run the following dual-write maps. Skip initial synchronization when you run the maps.</p>
<ul sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="69">
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="69">CDS inventory on-hand entries (msdyn_inventoryonhandentries)</li>
<li sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="70">CDS inventory on-hand requests (msdyn_inventoryonhandrequests)</li>
</ul>
<h2 id="templates" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="72">Templates</h2>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="73">The following templates are available for the exposing the onhand inventory data.</p>
<table sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="75">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="75">
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="75">Finance and Operations apps</th>
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="75">Customer engagement app</th>
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="75">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="77">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="77"><a href="#145" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="77">CDS inventory on-hand entries</a></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="77">msdyn_inventoryonhandentries</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="78">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="78"><a href="#147" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="78">CDS inventory on-hand requests</a></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="78">msdyn_inventoryonhandrequests</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
</tbody>
</table>
<h2 id="mapping-tables" sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="1">Mapping tables</h2>
<h3 id="mapping-types" sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="3">Mapping types</h3>
<p sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="5">There are several different mapping types. The following table explains the symbols used in the template tables.</p>
<table sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="7">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="7">
<th sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="7">Symbol</th>
<th sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="7">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="9">
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="9">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="9">One-way</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="10">
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="10">&gt;&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="10">One-way, and data is transformed in the process.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="11">
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="11">=</td>
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="11">Bidirectional</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="12">
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="12">&gt;&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="12">Bidirectional, and data is transformed in the process.</td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="13">
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="13">&lt;&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="13">One-way, and data is transformed in the process.</td>
</tr>
</tbody>
</table>
<h3 id="filters" sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="15">Filters</h3>
<p sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="17">The source filter and reverse source filter determine which rows are synchronized.</p>
<h3 id="default-values" sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="19">Default values</h3>
<p sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="21">If a synchronized field does not exist in either the Finance and Operations table or the other Dynamics 365 table, then a default value is assigned in the synchronized table. In some cases, the default value is an integer that is a lookup to an attribute value in the Common Data Model. For example, in the Contacts table of the Common Data Model, the default value of <a href="customer-mapping.html#customers-v3-to-contacts" sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="21"><strong sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="21">address1_addresstypecode</strong></a> is <strong sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="21">3</strong>. In the Common Data Model, for <a href="https://docs.microsoft.com/common-data-model/schema/core/applicationcommon/foundationcommon/contact#address1AddressTypeCode" sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="21">address1AddressTypeCode</a> the value of <strong sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="21">3</strong> is <strong sourcefile="fin-ops-core/dev-itpro/includes/dual-write-symbols.md" sourcestartlinenumber="21">Primary address</strong>.</p>
<h3 id="145" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="82">CDS inventory on-hand entries (msdyn_inventoryonhandentries)</h3>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="84">This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="86">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="86">
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="86">Finance and Operations field</th>
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="86">Map type</th>
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="86">Customer engagement field</th>
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="86">Default value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="88">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="88"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="88">REQUESTID</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="88">=</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="88"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="88">msdyn_request.msdyn_requestid</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="89">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="89"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="89">INVENTORYSITEID</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="89">=</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="89"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="89">msdyn_inventorysite.msdyn_siteid</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="90">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="90"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="90">INVENTORYWAREHOUSEID</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="90">=</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="90"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="90">msdyn_inventorywarehouse.msdyn_warehouseidentifier</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="91">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="91"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="91">AVAILABLEONHANDQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="91">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="91"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="91">msdyn_availableonhandquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="92">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="92"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="92">AVAILABLEORDEREDQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="92">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="92"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="92">msdyn_availableorderedquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="93">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="93"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="93">ONHANDQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="93">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="93"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="93">msdyn_onhandquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="94">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="94"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="94">ONORDERQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="94">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="94"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="94">msdyn_onorderquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="95">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="95"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="95">ORDEREDQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="95">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="95"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="95">msdyn_orderedquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="96">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="96"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="96">RESERVEDONHANDQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="96">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="96"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="96">msdyn_reservedonhandquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="97">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="97"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="97">RESERVEDORDEREDQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="97">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="97"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="97">msdyn_reservedorderedquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="98">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="98"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="98">TOTALAVAILABLEQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="98">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="98"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="98">msdyn_totalavailablequantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="99">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="99"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="99">ATPDATE</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="99">=</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="99"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="99">msdyn_atpdate</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="100">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="100"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="100">ATPQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="100">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="100"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="100">msdyn_atpquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="101">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="101"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="101">PROJECTEDISSUEQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="101">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="101"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="101">msdyn_projectedissuequantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="102">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="102"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="102">PROJECTEDONHANDQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="102">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="102"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="102">msdyn_projectedonhandquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="103">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="103"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="103">PROJECTEDRECEIPTQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="103">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="103"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="103">msdyn_projectedreceiptquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="104">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="104"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="104">ORDERQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="104">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="104"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="104">msdyn_orderquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="105">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="105"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="105">UNAVAILABLEONHANDQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="105">&gt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="105"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="105">msdyn_unavailableonhandquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
</tbody>
</table>
<h3 id="147" sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="107">CDS inventory on-hand requests (msdyn_inventoryonhandrequests)</h3>
<p sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="109">This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="111">
<thead>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="111">
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="111">Finance and Operations field</th>
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="111">Map type</th>
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="111">Customer engagement field</th>
<th sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="111">Default value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="113">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="113"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="113">REQUESTID</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="113">=</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="113"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="113">msdyn_requestid</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="114">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="114"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="114">PRODUCTNUMBER</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="114">&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="114"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="114">msdyn_product.msdyn_productnumber</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="115">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="115"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="115">ISATPCALCULATION</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="115">&lt;&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="115"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="115">msdyn_isatpcalculation</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="116">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="116"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="116">ORDERQUANTITY</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="116">&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="116"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="116">msdyn_orderquantity</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="117">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="117"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="117">INVENTORYSITEID</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="117">&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="117"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="117">msdyn_inventorysite.msdyn_siteid</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="118">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="118"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="118">INVENTORYWAREHOUSEID</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="118">&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="118"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="118">msdyn_inventorywarehouse.msdyn_warehouseidentifier</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="119">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="119"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="119">REFERENCENUMBER</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="119">&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="119"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="119">msdyn_referencenumber</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="120">
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="120"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="120">LINECREATIONSEQUENCENUMBER</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="120">&lt;</td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="120"><code sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="120">msdyn_linecreationsequencenumber</code></td>
<td sourcefile="fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md" sourcestartlinenumber="1"></td>
</tr>
</tbody>
</table>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/fin-ops-core/dev-itpro/data-entities/dual-write/inventory-availability.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../styles/main.js"></script>
  </body>
</html>