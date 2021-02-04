<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Work policies | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Work policies | WIKA Documentation ">
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
<h1 id="work-policies" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="29">Work policies</h1>


<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="33">This topic explains how to set up the system and the warehouse app so that they support work policies. You can use this functionality to quickly register inventory without creating putaway work when you receive purchase or transfer orders, or when you complete manufacturing processes. This topic provides general information. For detailed information that is related to license plate receiving, see <a href="warehousing-mobile-device-app-license-plate-receiving.html" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="33">License plate receiving via the warehouse app</a>.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="35">A work policy controls whether warehouse work is created when a manufactured item is reported as finished, or when goods are received by using the warehouse app. You set up each work policy by defining the conditions where it applies: the work order types and processes, the inventory location, and (optionally) the products. For example, a purchase order for product <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="35">A0001</em> must be received in location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="35">RECV</em> in warehouse <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="35">24</em>. Later, the product is consumed in another process at location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="35">RECV</em>. In this case, you can set up a work policy to prevent putaway work from being created when a worker reports product <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="35">A0001</em> as received in location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="35">RECV</em>.</p>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="37">
<h5>Note</h5>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="38">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="38">For a work policy to be active, you must define at least one location for it on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="38">Inventory locations</strong> FastTab of the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="38">Work policies</strong> page.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="39">You can't specify the same location for multiple work policies.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="40">The <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="40">Print label</strong> option for mobile device menu items won't print a license plate label unless work was created.</li>
</ul>
</div>
<h2 id="activate-the-features-in-your-system" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="42">Activate the features in your system</h2>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="44">To make all the functionality that is described in this topic available in your system, turn on the following two features in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="44">Feature management</a>:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="46">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="46">License plate receiving enhancements</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="47">Work policy enhancements for inbound work</li>
</ul>
<h2 id="the-work-policies-page" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="49">The Work policies page</h2>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="51">To set up work policies, go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="51">Warehouse management &gt; Setup &gt; Work &gt; Work policies</strong>. Then, on each FastTab, set the fields as described in the following subsections.</p>
<h3 id="the-work-order-types-fasttab" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="53">The Work order types FastTab</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="55">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="55">Work order types</strong> FastTab, add all the work order types, and the related work processes, that the work policy applies to. The following work order types and related work processes are supported for work policies.</p>
<table sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="57">
<thead>
<tr sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="57">
<th sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="57">Work order type</th>
<th sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="57">Work process</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="59">
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="59">Raw material picking</td>
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="59">All related processes</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="60">
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="60">Co-product and by-product put away</td>
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="60">All related processes</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="61">
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="61">Finished goods putaway</td>
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="61">All related processes</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="62">
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="62">Transfer receipt</td>
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="62">License plate receiving (and putaway)</td>
</tr>
<tr sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="63">
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="63">Purchase orders</td>
<td sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="63"><ul><li>License plate receiving (and putaway)</li><li>Load item receiving (and putaway)</li><li>Purchase order line receiving (and putaway)</li><li>Purchase order item receiving (and putaway)</li></ul></td>
</tr>
</tbody>
</table>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="65">To set up a work policy so that it applies to several work processes of the same work order type, add a separate line for each work process to the grid.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="67">For each line in the grid, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="67">Work creation method</strong> field to one of the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="69">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="69"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="69">Never</strong> – The work policy will prevent warehouse work from being created for the selected work order type and related work process.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="70"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="70">Cross docking</strong> – The work policy will create cross-docking work by using the policy that you select in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="70">Cross docking policy name</strong> field.</li>
</ul>
<h3 id="the-inventory-locations-fasttab" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="72">The Inventory locations FastTab</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="74">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="74">Inventory locations</strong> FastTab, add all the locations where this work policy should be applied. If no location is associated with a work policy, the work policy won't be applied to any process.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="76">You can't specify the same location for multiple work policies.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="78">You can use a warehouse location that is assigned to a location profile where the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="78">Use license plate tracking</strong> option is turned off. In this case, workers will directly register the on-hand inventory.</p>
<h3 id="the-products-fasttab" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="80">The Products FastTab</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="82">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="82">Products</strong> tab, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="82">Product selection</strong> field to control which products the policy should apply to:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="84">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="84"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="84">All</strong> – The policy should apply to all products.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="85"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="85">Selected</strong> – The policy should apply only to products that are listed in the grid. Use the toolbar on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="85">Products</strong> FastTab to add products to the grid or remove them from the grid.</li>
</ul>
<h2 id="default-and-custom-to-locations" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="87">Default and custom &quot;to&quot; locations</h2>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="89">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="90">To make the functionality that is described in this section available in your system, you must turn on the <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="90">License plate receiving enhancements</em> and <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="90">Work policy enhancements for inbound work</em> features in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="90">Feature management</a>.</p>
</div>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="92">Previously, the system supported receiving only at the default location that is defined for each warehouse. However, mobile device menu items that use the following work creation processes now provide the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="92">Use default data</strong> option. This option lets you assign a custom &quot;to&quot; location to one or more menu items. (This option was already available for some other types of menu items.)</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="94">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="94">License plate receiving (and putaway)</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="95">Load item receiving (and putaway)</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="96">Purchase order line receiving (and putaway)</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="97">Purchase order item receiving (and putaway)</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="99">The <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="99">To location</strong> setting for a menu item overrides the default receiving location for the warehouse, for all orders that are processed by using that menu item.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="101">To set up a mobile device menu item to support receiving at a custom location, follow these steps.</p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="103">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="103"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="103">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="103">Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu items</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="104"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="104">Select or create a menu item that uses one of the work creation processes that are listed earlier in this section.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="105"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="105">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="105">General</strong> FastTab, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="105">Use default data</strong> option to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="105">Yes</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="106"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="106">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="106">Default data</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="107"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="107">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="107">Default data</strong> page, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="109">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="109"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="109">Default data field:</strong> Set this field to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="109">To location</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="110"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="110">Warehouse:</strong> Select the destination warehouse to use with this menu item.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="111"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="111">Location:</strong> This field lists all the location IDs that are available for the selected warehouse. However, the setting of this field doesn't actually have any effect. Therefore, you can leave it blank. Nevertheless, you can use the list to confirm the ID that you must enter in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="111">Hardcoded value</strong> field.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="112"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="112">Hardcoded value:</strong> Enter the location ID for the receiving location that applies to this menu item.</li>
</ul>
</li>
</ol>
<div class="TIP" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="114">
<h5>Tip</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="115">A work policy can be applied only if all the receiving locations are listed in the relevant work policy setup. This requirement applies regardless of whether you're using the default warehouse receiving location or a custom &quot;to&quot; location.</p>
</div>
<h2 id="example-scenario-warehouse-receiving" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="117">Example scenario: Warehouse receiving</h2>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="119">All products that are received by the <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="119">Purchase order item receiving (and putaway)</em> process must be registered in location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="119">FL-001</em>, and they must be available in warehouse <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="119">24</em>. However, work should not be created. Products that are received by any other process (that is, by using other mobile device menu items) should be registered at the default warehouse receiving location (<em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="119">RECV</em>), and work should be created as usual. (This scenario doesn't show the default receiving setup.)</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="121">This scenario requires the following elements:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="123">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="123">A work policy for the <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="123">Purchase order item receiving (and putaway)</em> process in location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="123">FL-001</em>, for all products</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="124">A mobile device menu item that has default data, and that sets the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="124">To location</strong> field to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="124">FL-001</em></li>
</ul>
<h3 id="prerequisites" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="126">Prerequisites</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="128">To make the functionality that is described in this scenario available in your system, you must turn on the <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="128">License plate receiving enhancements</em> and <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="128">Work policy enhancements for inbound work</em> features in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="128">Feature management</a>.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="130">This scenario uses the standard demo data. Therefore, if you want to work through it by using the values that are provided here, you must work on a system where demo data is installed. Additionally, you must select the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="130">USMF</strong> legal entity.</p>
<h3 id="set-up-a-work-policy" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="132">Set up a work policy</h3>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="134">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="134"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="134">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="134">Warehouse management &gt; Setup &gt; Work &gt; Work policies</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="135"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="135">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="135">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="136"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="136">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="136">Work policy name</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="136">No purchase item putaway work</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="137"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="137">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="137">Save</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="138"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="138">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="138">Work order types</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="138">Add</strong> to add a row to the grid, and then set the following values for the new row:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="140">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="140"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="140">Work order type:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="140">Purchase orders</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="141"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="141">Work process:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="141">Purchase order item receiving (and putaway)</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="142"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="142">Work creation method:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="142">Never</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="143"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="143">Cross docking policy name:</strong> Leave this field blank.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="145"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="145">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="145">Inventory locations</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="145">Add</strong> to add a row to the grid, and then set the following values for the new row:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="147">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="147"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="147">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="147">24</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="148"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="148">Location:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="148">FL-001</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="150"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="150">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="150">Products</strong> FastTab, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="150">Product selection</strong> field to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="150">All</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="151"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="151">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="151">Save</strong>.</p>
</li>
</ol>
<h3 id="set-up-a-mobile-device-menu-item-to-change-the-receiving-location" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="153">Set up a mobile device menu item to change the receiving location</h3>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="155">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="155"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="155">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="155">Warehouse management &gt; Setup &gt; Mobile device &gt; Mobile device menu items</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="156"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="156">In the left pane, select the existing <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="156">Purchase receive</strong> menu item.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="157"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="157">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="157">General</strong> FastTab, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="157">Use default data</strong> option to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="157">Yes</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="158"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="158">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="158">Save</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="159"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="159">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="159">Default data</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="160"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="160">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="160">Default data</strong> page, on the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="160">New</strong> to add a row to the grid, and then set the following values for the new row:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="162">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="162"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="162">Default data field:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="162">To location</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="163"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="163">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="163">24</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="164"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="164">Location:</strong> Leave this field blank.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="165"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="165">Hardcoded value:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="165">FL-001</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="167"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="167">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="167">Save</strong>.</p>
</li>
</ol>
<h3 id="receive-a-purchase-order-without-creating-work" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="169">Receive a purchase order without creating work</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="171">The example in this section shows how to receive a purchase order item, but without creating work, at a location that differs from the default receiving location that is set up for the warehouse. This example uses the work policy and mobile device item that you created earlier in this scenario.</p>
<h4 id="create-a-purchase-order" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="173">Create a purchase order</h4>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="175">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="175"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="175">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="175">Procurement and sourcing &gt; Purchase orders &gt; All purchase orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="176"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="176">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="176">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="177"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="177">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="177">Create purchase order</strong> dialog box, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="179">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="179"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="179">Vendor account:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="179">US-101</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="180"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="180">Site:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="180">2</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="181"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="181">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="181">24</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="183"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="183">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="183">OK</strong> to close the dialog box and open the new purchase order.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="184"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="184">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="184">Purchase order lines</strong> FastTab, set the following values for the empty row:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="186">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="186"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="186">Item number:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="186">A0001</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="187"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="187">Quantity:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="187">1</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="189"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="189">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="189">Save</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="190"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="190">Make a note of the purchase order number.</p>
</li>
</ol>
<h4 id="receive-a-purchase-order" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="192">Receive a purchase order</h4>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="194">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="194">On the mobile device, sign in to warehouse <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="194">24</em> by using <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="194">24</em> as the user ID and <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="194">1</em> as the password.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="195">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="195">Inbound</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="196">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="196">Purchase receive</strong>. The <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="196">Location</strong> field should be set to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="196">FL-001</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="197">Enter the purchase order number for the purchase order that you created in the previous procedure.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="198">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="198">Item number</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="198">A0001</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="199">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="199">OK</strong>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="200">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="200">Quantity</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="200">1</em>.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="201">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="201">OK</strong>.</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="203">The purchase order is now received, but no work is associated with it. The on-hand inventory has been updated, and a quantity of <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="203">1</em> of item <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="203">A0001</em> is now available at location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="203">FL-001</em>.</p>
<h2 id="example-scenario-manufacturing" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="205">Example scenario: Manufacturing</h2>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">In the following example, there are two production orders, <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">PRD-001</em> and <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">PRD-002</em>. Production order <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">PRD-001</em> has an operation that is named <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">Assembly</em>, where product <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">SC1</em> is being reported as finished to location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">001</em>. Production order <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">PRD-002</em> has an operation that is named <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">Painting</em> and consumes product <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">SC1</em> from location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">001</em>. Production order <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">PRD-002</em> also consumes raw material <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">RM1</em> from location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">001</em>. Raw material <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">RM1</em> is stored in warehouse location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">BULK-001</em> and will be picked to location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">001</em> by warehouse work for raw material picking. The picking work is generated when production <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="207">PRD-002</em> is released.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="209"><a href="./media/warehouse-work-policies.png" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="209"><img src="./media/warehouse-work-policies.png" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="209" alt="Warehouse work policies"></a></p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="211">When you're planning to configure a warehouse work policy for this scenario, you should consider the following points:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="213">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="213">Warehouse work for putaway of finished goods isn't required when you report product <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="213">SC1</em> as finished from production order <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="213">PRD-001</em> to location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="213">001</em>. The reason is that the <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="213">Painting</em> operation for production order <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="213">PRD-002</em> consumes product <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="213">SC1</em> at the same location.</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="214">Warehouse work for raw material picking is required to move raw material <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="214">RM1</em> from warehouse location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="214">BULK-001</em> to location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="214">001</em>.</li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="216">Here is an example of a work policy that you can set up, based on these considerations:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="218">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="218"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="218">Work policy name:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="218">No putaway work</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="219"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="219">Work order types:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="219">Finished goods put away</em> and <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="219">Co-product and by-product put away</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="220"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="220">Inventory locations:</strong> Warehouse <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="220">51</em> and location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="220">001</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="221"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="221">Products:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="221">SC1</em></li>
</ul>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="223">The following example scenario provides step-by-step instructions for setting up the warehouse work policy for this scenario.</p>
<h2 id="example-scenario-report-as-finished-to-a-location-that-isnt-license-platecontrolled" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="225">Example scenario: Report as finished to a location that isn't license plate–controlled</h2>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="227">This scenario shows an example where a production order is reported as finished to a location that isn't license plate–controlled.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="229">This scenario uses the standard demo data. Therefore, if you want to work through it by using the values that are provided here, you must work on a system where demo data is installed. Additionally, you must select the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="229">USMF</strong> legal entity.</p>
<h3 id="set-up-a-warehouse-work-policy" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="231">Set up a warehouse work policy</h3>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="233">Warehouse processes don't always include warehouse work. By defining a work policy, you can prevent the creation of work for raw material picking and putaway of finished goods for a set of products at specific locations.</p>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="235">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="235"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="235">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="235">Warehouse management &gt; Setup &gt; Work &gt; Work policies</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="236"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="236">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="236">New</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="237"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="237">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="237">Work policy name</strong> field, enter <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="237">No putaway work</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="238"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="238">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="238">Save</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="239"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="239">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="239">Work order types</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="239">Add</strong> to add a row to the grid, and then set the following values for the new row:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="241">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="241"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="241">Work order type:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="241">Finished goods put away</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="242"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="242">Work process:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="242">All related work processes</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="243"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="243">Work creation method:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="243">Never</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="244"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="244">Cross docking policy name:</strong> Leave this field blank.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="246"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="246">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="246">Add</strong> again to add a second row to the grid, and then set the following values for the new row:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="248">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="248"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="248">Work order type:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="248">Co-product and by-product put away</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="249"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="249">Work process:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="249">All related work processes</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="250"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="250">Work creation method:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="250">Never</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="251"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="251">Cross docking policy name:</strong> Leave this field blank.</li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="253"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="253">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="253">Inventory locations</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="253">Add</strong> to add a row to the grid, and then set the following values for the new row:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="255">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="255"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="255">Warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="255">51</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="256"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="256">Location:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="256">001</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="258"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="258">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="258">Products</strong> FastTab, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="258">Product selection</strong> field to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="258">Selected</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="259"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="259">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="259">Products</strong> FastTab, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="259">Add</strong> to add a row to the grid.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="260"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="260">In the new row, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="260">Item number</strong> field to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="260">L0101</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="261"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="261">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="261">Save</strong>.</p>
</li>
</ol>
<h3 id="set-up-an-output-location" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="263">Set up an output location</h3>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="265">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="265"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="265">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="265">Organization administration &gt; Resources &gt; Resource groups</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="266"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="266">In the left pane, select resource group <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="266">5102</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="267"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="267">On the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="267">General</strong> FastTab, set the following values:</p>
<ul sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="269">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="269"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="269">Output warehouse:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="269">51</em></li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="270"><strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="270">Output location:</strong> <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="270">001</em></li>
</ul>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="272"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="272">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="272">Save</strong>.</p>
</li>
</ol>
<div class="NOTE" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="274">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="275">Location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="275">001</em> isn't a license plate–controlled location. You can set up an output location that isn't license plate–controlled only if an applicable work policy exists for the location.</p>
</div>
<h3 id="create-a-production-order-and-report-it-as-finished" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="277">Create a production order and report it as finished</h3>
<ol sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="279">
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="279"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="279">Go to <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="279">Production control &gt; Production orders &gt; All production orders</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="280"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="280">On the Action Pane, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="280">New production order</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="281"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="281">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="281">Create production order</strong> dialog box, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="281">Item number</strong> field to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="281">L0101</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="282"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="282">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="282">Create</strong> to create the order and close the dialog box.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="284">A new production order is added to the grid on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="284">All production orders</strong> page.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="286">Keep the new production order selected.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="288"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="288">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="288">Production order</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="288">Process</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="288">Estimate</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="289"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="289">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="289">Estimate</strong> dialog box, read the estimate, and then select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="289">OK</strong> to close the dialog box.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="290"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="290">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="290">Production order</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="290">Process</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="290">Start</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="291"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="291">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="291">Start</strong> dialog box, on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="291">General</strong> tab, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="291">Automatic BOM consumption</strong> field to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="291">Never</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="292"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="292">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="292">OK</strong> to save your setting and close the dialog box.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="293"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="293">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="293">Production order</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="293">Process</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="293">Report as finished</strong>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="294"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="294">In the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="294">Report as finished</strong> dialog box, on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="294">General</strong> tab, set the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="294">Accept error</strong> option to <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="294">Yes</em>.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="295"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="295">Select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="295">OK</strong> to save your setting and close the dialog box.</p>
</li>
<li sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="296"><p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="296">On the Action Pane, on the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="296">Warehouse</strong> tab, in the <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="296">General</strong> group, select <strong sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="296">Work details</strong>.</p>
</li>
</ol>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="298">When the production order is reported as finished, no work is generated for putaway. This behavior occurs because a work policy is defined that prevents work from being generated when product <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="298">L0101</em> is reported as finished to location <em sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="298">001</em>.</p>
<h2 id="more-information" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="300">More information</h2>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="302">For more information about mobile device menu items, see <a href="configure-mobile-devices-warehouse.html" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="302">Set up mobile devices for warehouse work</a>.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="304">For more information about license plate receiving and work policies, see <a href="warehousing-mobile-device-app-license-plate-receiving.html" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="304">License plate receiving via the warehouse app</a>.</p>
<p sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="306">For more information about inbound load management, see <a href="inbound-load-handling.html" sourcefile="articles/supply-chain/warehousing/warehouse-work-policies.md" sourcestartlinenumber="306">Warehouse handling of inbound loads for purchase orders</a>.</p>
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
