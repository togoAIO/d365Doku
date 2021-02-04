<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Set up the mapping for the sales order status columns | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Set up the mapping for the sales order status columns | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../toc.html">
    
    
    
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
              
              <a class="navbar-brand" href="../../../../../index.html">
                <img id="logo" class="svg" src="../../../../../logo.svg" alt="">
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
<h1 id="set-up-the-mapping-for-the-sales-order-status-columns" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="31">Set up the mapping for the sales order status columns</h1>


<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="35">The columns that indicate sales order status have different enumeration values in Microsoft Dynamics 365 Supply Chain Management and Dynamics 365 Sales. Additional setup is required to map these columns in dual-write.</p>
<h2 id="columns-in-supply-chain-management" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="37">columns in Supply Chain Management</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="39">In Supply Chain Management, two columns reflect the status of the sales order. The columns that you must map are <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="39">Status</strong> and <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="39">Document Status</strong>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="41">The <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="41">Status</strong> enumeration specifies the overall status of the order. This status is shown on the order header.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="43">The <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="43">Status</strong> enumeration has the following values:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="45">
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="45">Open Order</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="46">Delivered</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="47">Invoiced</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="48">Cancelled</li>
</ul>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="50">The <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="50">Document Status</strong> enumeration specifies the most recent document that was generated for the order. For example, if the order is confirmed, this document is a sales order confirmation. If a sales order is partially invoiced, and then the remaining line is confirmed, the document status remains <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="50">Invoice</strong>, because the invoice is generated later in the process.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="52">The <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="52">Document Status</strong> enumeration has the following values:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="54">
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="54">Confirmation</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="55">Picking List</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="56">Packing Slip</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="57">Invoice</li>
</ul>
<h2 id="columns-in-sales" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="59">columns in Sales</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="61">In Sales, two columns indicate the status of the order. The columns that you must map are <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="61">Status</strong> and <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="61">Processing Status</strong>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="63">The <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="63">Status</strong> enumeration specifies the overall status of the order. It has the following values:</p>
<ul sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="65">
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="65">Active</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="66">Submitted</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="67">Fulfilled</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="68">Invoiced</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="69">Cancelled</li>
</ul>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="71">The <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="71">Processing Status</strong> enumeration was introduced so that the status can be mapped more accurately with Supply Chain Management.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="73">The following table shows the mapping of <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="73">Processing Status</strong> in Supply Chain Management.</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="75">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="75">
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="75">Processing Status</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="75">Status in Supply Chain Management</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="75">Document Status in Supply Chain Management</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="77">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="77">Active</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="77">Open Order</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="77">None</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="78">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="78">Confirmed</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="78">Open Order</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="78">Confirmation</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="79">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="79">Picked</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="79">Open Order</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="79">Picking List</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="80">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="80">Partially Delivered</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="80">Open Order</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="80">Packing Slip</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="81">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="81">Delivered</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="81">Delivered</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="81">Packing Slip</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="82">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="82">Partially Invoiced</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="82">Delivered</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="82">Invoice</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="83">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="83">Invoiced</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="83">Invoiced</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="83">Invoice</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="84">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="84">Cancelled</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="84">Cancelled</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="84">Not applicable</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="86">The following table shows the mapping of <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="86">Processing Status</strong> between Sales and Supply Chain Management.</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="88">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="88">
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="88">Processing Status</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="88">Status in Sales</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="88">Status in Supply Chain Management</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="90">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="90">Active</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="90">Active</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="90">Open Order</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="91">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="91">Confirmed</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="91">Submitted</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="91">Open Order</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="92">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="92">Picked</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="92">Submitted</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="92">Open Order</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="93">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="93">Partially Delivered</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="93">Active</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="93">Open Order</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="94">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="94">Partially Invoiced</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="94">Active</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="94">Open Order</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="95">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="95">Partially Invoiced</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="95">Fulfilled</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="95">Delivered</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="96">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="96">Invoiced</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="96">Invoiced</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="96">Invoiced</td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="97">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="97">Cancelled</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="97">Cancelled</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="97">Cancelled</td>
</tr>
</tbody>
</table>
<h2 id="setup" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="99">Setup</h2>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="101">To set up the mapping for the sales order status columns, you must enable the <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="101">IsSOPIntegrationEnabled</strong> and <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="101">isIntegrationUser</strong> attributes.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="103">To enable the <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="103">IsSOPIntegrationEnabled</strong> attribute, follow these steps.</p>
<ol sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="105">
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="105"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="105">In a browser, go to <code sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="105">https://&lt;test-name&gt;.crm.dynamics.com/api/data/v9.0/organizations</code>. Replace <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="105">&lt;test-name&gt;</strong> with your company's link to Sales.</p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="106"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="106">On the page that is opened, find <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="106">organizationid</strong>, and make a note of the value.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="108"><img src="media/sales-map-orgid.png" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="108" alt="Finding organizationid"></p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="110"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="110">In Sales, open the browser console, and run following script. Use the <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="110">organizationid</strong> value from step 2.</p>
<pre><code class="lang-javascript" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="112">Xrm.WebApi.updateRecord(&quot;organization&quot;,
&quot;d9a7c5f7-acbf-4aa9-86e8-a891c43f748c&quot;, {&quot;issopintegrationenabled&quot; :
true}).then(
    function success(result) {
        console.log(&quot;Account updated&quot;);
        // perform operations on row update
    },
    function (error) {
        console.log(error.message);
        // handle error conditions
    }
);
</code></pre>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="127"><img src="media/sales-map-script.png" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="127" alt="JavaScript code in the browser console"></p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="129"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="129">Verify that <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="129">IsSOPIntegrationEnabled</strong> is set to <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="129">true</strong>. Use the URL from step 1 to check the value.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="131"><img src="media/sales-map-integration-enabled.png" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="131" alt="IsSOPIntegrationEnabled set to true"></p>
</li>
</ol>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="133">To enable the <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="133">isIntegrationUser</strong> attribute, follow these steps.</p>
<ol sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="135">
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="135"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="135">In Sales, go to <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="135">Setting &gt; Customization &gt; Customize the System</strong>, select <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="135">User table</strong>, and then open <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="135">Form &gt; User</strong>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="137"><img src="media/sales-map-user.png" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="137" alt="Opening the user form"></p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="139"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="139">In Field Explorer, find <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="139">Integration user mode</strong>, and double-click it to add it to the form. Save your change.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="141"><img src="media/sales-map-field-explorer.png" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="141" alt="Adding the Integration user mode column to the form"></p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="143"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="143">In Sales, go to <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="143">Setting &gt; Security &gt; Users</strong>, and change the view from <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="143">Enabled Users</strong> to <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="143">Application Users</strong>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="145"><img src="media/sales-map-enabled-users.png" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="145" alt="Changing the view from Enabled Users to Application Users"></p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="147"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="147">Select the two entries for <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="147">DualWrite IntegrationUser</strong>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="149"><img src="media/sales-map-user-mode.png" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="149" alt="List of application users"></p>
</li>
<li sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="151"><p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="151">Change the value of the <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="151">Integration user mode</strong> column to <strong sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="151">Yes</strong>.</p>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="153"><img src="media/sales-map-user-mode-yes.png" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="153" alt="Changing the value of the Integration user mode column"></p>
</li>
</ol>
<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/sales-status-map.md" sourcestartlinenumber="155">Your sales orders are now mapped.</p>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>