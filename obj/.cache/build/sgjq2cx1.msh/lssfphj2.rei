<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Product lifecycle states and transactions | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Product lifecycle states and transactions | WIKA Documentation ">
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
<h1 id="product-lifecycle-states-and-transactions" sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="29">Product lifecycle states and transactions</h1>


<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="33">As an engineering product goes through its lifecycle, it's important that you be able to control which transactions are allowed for each lifecycle state. For example, products that aren't yet in a mature state should not be put on a sales order. Alternatively, if a product is reaching its end-of-life state, you might want to control the inflow of that product.</p>
<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="35">For an engineering product, changes to the lifecycle state are connected to the product's engineering versions. Therefore, the product's lifecycle state can also be connected to its engineering versions. When the product lifecycle state is connected to an engineering version, you can use the lifecycle state to control which transactions are allowed for the engineering version.</p>
<h2 id="create-and-manage-product-lifecycle-states" sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="37">Create and manage product lifecycle states</h2>
<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="39">To work with product lifecycle states, go to <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="39">Engineering change management &gt; Setup &gt; Product lifecycle state</strong>. Then follow one of these steps.</p>
<ul sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="41">
<li sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="41">To create a new lifecycle state, select <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="41">New</strong> on the Action Pane, and then set the fields as described in the following subsections.</li>
<li sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="42">To edit an existing lifecycle state, select it in the list pane, select <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="42">Edit</strong> on the Action Pane, and then set the fields as described in the following subsections.</li>
<li sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="43">To delete an existing lifecycle state, select it in the list pane, and then select <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="43">Delete</strong> on the Action Pane.</li>
</ul>
<div class="NOTE" sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="45">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="46">Engineering products use the same product lifecycle states as standard (non-engineering) products. You can also open the <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="46">Product lifecycle state</strong> page that is described in this topic by going to <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="46">Product information management &gt; Setup &gt; Product lifecycle state</strong>. For more information about product lifecycle states, for both engineering products and standard products, see <a href="../pim/product-lifecycle.html" sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="46">Product lifecycle state overview</a>.</p>
</div>
<h3 id="header" sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="48">Header</h3>
<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="50">Set the following fields on the header of a product lifecycle state.</p>
<table sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="52">
<thead>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="52">
<th sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="52">Field</th>
<th sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="52">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="54">
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="54">State</td>
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="54">Enter a name for the product lifecycle state.</td>
</tr>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="55">
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="55">Description</td>
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="55">Enter a description of the product lifecycle state.</td>
</tr>
</tbody>
</table>
<h3 id="general-fasttab" sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="57">General FastTab</h3>
<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="59">Set the following fields on the <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="59">General</strong> FastTab.</p>
<table sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="61">
<thead>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="61">
<th sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="61">Field</th>
<th sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="61">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="63">
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="63">Default when released to a legal entity</td>
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="63">For standard products, set this option to <em sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="63">Yes</em> if this lifecycle state should be applied to all products by default when they are first released. Set it to <em sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="63">No</em> if this lifecycle state will be manually applied later.<p>This setting isn't applicable to engineering products. The lifecycle state of an engineering product version after it's created in the engineering company is specified in its engineering change category. When the product is released to an operational company, the lifecycle state of the product is copied. In other words, when an engineering product is released to an operational company, it has the same lifecycle state that it had in the engineering company. The lifecycle state can be overwritten in the operational company.</p></td>
</tr>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="64">
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="64">Is active for planning</td>
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="64">Set this option to <em sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="64">Yes</em> to include products that are in this lifecycle state in calculations at the master planning and bill of materials (BOM) levels. Set it to <em sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="64">No</em> to exclude products that are in this lifecycle state from the calculations.</td>
</tr>
</tbody>
</table>
<h3 id="enabled-business-processes-fasttab" sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="66">Enabled business processes FastTab</h3>
<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="68">Use the <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="68">Enabled business processes</strong> FastTab to control which of the available business processes can be used with products in the current lifecycle state. The processes that are listed on this FastTab are automatically found in the following way:</p>
<ul sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="70">
<li sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="70">The first time that you save a new lifecycle state, the page loads the business processes that are currently available.</li>
<li sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="71">If you add new business processes to your system, you can update the list on the <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="71">Enabled business processes</strong> FastTab for an existing lifecycle state by selecting <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="71">Check for updates</strong> on the Action Pane.</li>
</ul>
<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="73">The following fields are available for each process that is listed on the <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="73">Enabled business processes</strong> FastTab.</p>
<table sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="75">
<thead>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="75">
<th sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="75">Field</th>
<th sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="75">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="77">
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="77">Process</td>
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="77">This read-only field shows the name of an existing business process.</td>
</tr>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="78">
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="78">Process area</td>
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="78">This read-only field shows the name of an existing process area.</td>
</tr>
<tr sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="79">
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="79">Policy</td>
<td sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="79">Select one of the following values to control whether and how the current process will be permitted for products that are in this lifecycle state:<ul><li><strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="79">Enabled</strong> – The business process is allowed.</li><li><strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="79">Blocked</strong> – The process isn't allowed. If a user tries to use the process on a product that is in this lifecycle state, the system will block the attempt and show an error instead. For example, you might block end-of-life products from being purchased.</li><li><strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="79">Enabled with warning</strong> – The process is allowed, but a warning will be shown. For example, you might want a prototype product to be put on a production order that is created by the Research and Development department. However, other departments should be aware that they should not produce the product yet.</li></ul></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="81">If you're adding more lifecycle state rules as a customization, you can view those rules in the user interface (UI) by selecting <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="81">Refresh processes</strong> in the upper pane. The <strong sourcefile="articles/supply-chain/engineering-change-management/product-lifecycle-state-transactions.md" sourcestartlinenumber="81">Refresh processes</strong> button is available only to administrators.</p>
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