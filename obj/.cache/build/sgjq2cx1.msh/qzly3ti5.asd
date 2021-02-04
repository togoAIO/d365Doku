<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Collaborate with vendors by using the Vendor portal | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Collaborate with vendors by using the Vendor portal | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
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
<h1 id="collaborate-with-vendors-by-using-the-vendor-portal" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="32">Collaborate with vendors by using the Vendor portal</h1>


<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="36">This topic describes how purchasing agents can use the Vendor portal to collaborate with external vendors during the purchase order confirmation process. This information applies only to the February 2016 and May 2016 versions of Dynamics AX.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="38">The information in this topic applies only to the February 2016 and May 2016 versions of Dynamics AX. For more information about the new vendor collaboration functionality, see <a href="vendor-collaboration-work-external-vendors.html" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="38">Vendor collaboration with external vendors</a>.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="40">The Vendor portal is targeted at vendors that don't have electronic data interchange (EDI) integration with Microsoft Dynamics AX for exchanging purchase order (PO) information. The portal lets purchasing agents send a PO to the vendor, and then receive a Confirmed or Rejected response directly in Dynamics AX.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="42">The process can be configured so that a confirmation from the vendor automatically confirms the order. In this case, follow-up is required only occasionally, when an order is rejected, or if the vendor confirmation is registered as a response but the status of the PO isn't updated to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="42">Confirmed</strong> because of an issue during the confirmation process.</p>
<h2 id="po-confirmation-and-rejection" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="44">PO confirmation and rejection</h2>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="45">POs are prepared in Dynamics AX. When you have a PO that has a status of <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="45">Approved</strong>, you send it to the vendor by generating a confirmation request. If you want to draw the vendor’s attention to a new PO, you can also use the print management system to send the PO by email. The PO appears in the Vendor portal, and includes an option that the vendor can use to confirm or reject it. The vendor can also add comments to communicate information such as changes to the PO.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="47">In the Vendor portal, the vendor can see order lines. These lines include information such as the external product number, dimensions, price information, quantity, delivery date, and delivery address. The vendor can generate a report that shows the PO information and also the total price. Charges that are relevant to the vendor are shown if the vendor clicks the <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="47">Charges</strong> button in the header or on the lines. Vendors can import PO information into their own system by using the <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="47">Export to Excel</strong> functionality.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="49">The following table shows the typical exchange of information, depending on that way that the vendor responds when you send a PO for confirmation.</p>
<table sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="51">
<thead>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="51">
<th sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="51">Type of response</th>
<th sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="51">Result</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="53">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="53">The vendor confirms the order. The system is configured to automatically confirm POs when the vendor confirms.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="53">The status of the order is updated to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="53">Confirmed</strong>. If something prevents the order from being updated, the vendor response is still recorded as <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="53">Confirmed</strong>, but the status of the PO remains <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="53">In External Review</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="54">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="54">The vendor confirms the order. The system isn't configured to automatically confirm POs when the vendor confirms.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="54">The vendor response is recorded as <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="54">Confirmed</strong>, but the status of the PO remains <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="54">In External Review</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="55">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="55">The vendor rejects the order.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="55">The vendor response is recorded as <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="55">Rejected</strong>, and the status of the PO remains <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="55">In External Review</strong>. The rejection is received together with the reason and a suggestion for change, such as an alternative delivery date. You update the PO and then send a new version for confirmation.</td>
</tr>
</tbody>
</table>
<h2 id="changes-to-a-po" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="57">Changes to a PO</h2>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="58">When you must change a PO that has already been confirmed, you can send a new PO to the vendor via the Vendor portal. The new PO will have a version suffix to indicate that it's a modified version of a PO that was previously communicated. The Vendor portal lets vendors track the history of each order. The previously confirmed version of the PO will remain in the list of confirmed POs until the new PO has been confirmed.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="60">When you cancel a PO, the status is changed back to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="60">Approved</strong>. You must send the PO back to the vendor via the Vendor portal, so that the vendor can confirm or reject the cancellation. After the cancellation is confirmed, the PO appears in the vendor's list of confirmed POs as <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="60">Cancelled</strong>.</p>
<h2 id="versions-status-transitions-and-change-management" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="62">Versions, status transitions, and change management</h2>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="63">When a PO is sent to the vendor, it's registered in the system as a specific version of the PO, and the status is changed from <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="63">Approved</strong> to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="63">In External Review</strong>. If the PO is changed later, a new version of the PO is created, and the status is changed back to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="63">Approved</strong> (or <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="63">Draft</strong>, if change management is turned on).</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="65">The following table shows an example of the changes in status and version that a PO might go through.</p>
<table sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="67">
<thead>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="67">
<th sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="67">Action</th>
<th sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="67">Status and version</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="69">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="69">The initial version of the PO is created in Dynamics AX.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="69">The status is <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="69">Approved</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="70">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="70">The PO is sent to the Vendor portal.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="70">A version is registered in the Vendor portal, and the status is changed to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="70">In External Review</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="71">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="71">You make some changes that are requested by the vendor.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="71">The state is changed back to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="71">Approved</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="72">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="72">You send the new version of the PO to the Vendor portal.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="72">A new version is registered in the Vendor portal, and the state is changed to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="72">In External Review</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="73">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="73">The vendor approves the new version of the PO.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="73">The state is changed to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="73">Confirmed</strong>.</td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="75">To see the versions of the PO that have been sent to the vendor, and the vendor's responses, click <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="75">Journals</strong> &gt; <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="75">Confirmation requests</strong> from the PO.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="77">Orders that have been sent to the vendor for a response, and that have a status of <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="77">In External Review</strong>, appear in either the <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="77">Purchase orders sent to vendor portal, awaiting response</strong> list or the <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="77">Purchase orders sent to vendor portal, response requires action</strong> list. When you change an order that has been sent to the vendor, so that the state is changed back to <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="77">Approved</strong>, the order no longer appears in these lists. To see whether there has previously been a response to the order from the vendor, click <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="77">Journals</strong> &gt; <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="77">Confirmation requests</strong>.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="79">Vendors don't have to confirm the PO in the Vendor portal. They can also send an email message or communicate their acceptance of a PO via other channels. You can then confirm the order manually in Dynamics AX. In this case, you receive a warning that the order is being confirmed even though there is no response from the vendor. The PO then appears in the confirmation history in the Vendor portal as an open confirmed order that doesn't have any responses. In addition, the vendor no longer has the option to confirm or reject the PO.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="81"><strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="81">Note:</strong> The version of the PO that is available to other processes in Dynamics AX is always the latest version, even if that version hasn’t yet been registered.</p>
<h3 id="change-management" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="83">Change management</h3>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="85">If you've turned on change management for a PO, the PO goes through an approval workflow to reach the <strong sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="85">Approved</strong> status. This process isn't visible to the vendor.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="87">When change management is turned on for a PO, the version is registered when the PO is approved, not when the PO is sent to the vendor or confirmed.</p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="89">The following table shows an example of the changes in status and version that a PO might go through when change management is turned on.</p>
<table sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="92">
<thead>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="92">
<th sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="92">Action</th>
<th sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="92">Status and version</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="94">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="94">The initial version of the PO is created in Dynamics AX.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="94">The status is <strong>Draft</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="95">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="95">The PO is submitted to the approval process. (This is an internal process that the vendor isn't involved in.)</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="95">The status is changed from <strong>Draft</strong> to <strong>In Review</strong> to <strong>Approval</strong> if the PO isn't rejected during the approval process. The approved PO is registered as a version.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="96">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="96">The PO is sent to the Vendor portal</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="96">The version is registered in the Vendor portal, and the status is changed to <strong>In External Review</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="97">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="97">You make some changes that are requested by the vendor.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="97">The status is changed back to <strong>Draft</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="98">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="98">The PO is submitted to the approval process again.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="98">The status is changed from <strong>Draft</strong> to <strong>In Review</strong> to <strong>Approval</strong> if the PO isn't rejected during the approval process. Alternatively, the system can be configured so that specific field changes don't require re-approval. In this case, the status is first changed to <strong>Draft</strong> and is then automatically updated to <strong>Approved</strong>. The approved PO is registered as a new version.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="99">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="99">You send the new version of the PO to the Vendor portal.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="99">The new version is registered in the Vendor portal, and the status is changed to <strong>In External Review</strong>.</td>
</tr>
<tr sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="100">
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="100">The vendor approves the new version of the PO.</td>
<td sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="100">The status is changed to <strong>Confirmed</strong>, either automatically, or when you receive the response from the vendor and then confirm the PO.</td>
</tr>
</tbody>
</table>
<h2 id="additional-resources" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="103">Additional resources</h2>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="105"><a href="configure-security-vendor-portal-users.html" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="105">Vendor portal user security</a></p>
<p sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="107"><a href="../../financials/accounts-payable/vendor-portal-invoicing-workspace.md" sourcefile="articles/supply-chain/procurement/collaborate-vendors-vendor-portal.md" sourcestartlinenumber="107">Vendor collaboration invoicing workspace</a></p>
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