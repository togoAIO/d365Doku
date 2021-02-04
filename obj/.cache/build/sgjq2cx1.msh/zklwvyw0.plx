<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Synchronize inventory level information from Supply Chain Management to Field Service | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Synchronize inventory level information from Supply Chain Management to Field Service | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../../fin-ops-core/dev-itpro/toc.html">
    
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
<h1 id="synchronize-inventory-level-information-from-supply-chain-management-to-field-service" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="32">Synchronize inventory level information from Supply Chain Management to Field Service</h1>

[!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="38">This topic discusses the templates and underlying tasks that are used to synchronize inventory-level information from Dynamics 365 Supply Chain Management to Dynamics 365 Field Service.</p>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="40"><a href="media/FSOnHandOW.png" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="40"><img src="media/FSOnHandOW.png" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="40" alt="Synchronization of business processes between Supply Chain Management and Field Service"></a></p>
<h2 id="templates-and-tasks" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="42">Templates and tasks</h2>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="43">The following template and underlying tasks are used to synchronize inventory on-hand levels from Supply Chain Management to Field Service.</p>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="45"><strong sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="45">Template in Data integration</strong></p>
<ul sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="46">
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="46">Product Inventory (Supply Chain Management to Field Service)</li>
</ul>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="48"><strong sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="48">Task in the Data integration project</strong></p>
<ul sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="49">
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="49">Product inventory</li>
</ul>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="51">The following synchronization tasks are required before synchronization of inventory levels can occur:</p>
<ul sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="52">
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="52">Warehouses (Supply Chain Management to Field Service)</li>
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="53">Field Service products with Inventory unit (Supply Chain Management to Sales)</li>
</ul>
<h2 id="entity-set" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="55">Entity set</h2>
<table sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="57">
<thead>
<tr sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="57">
<th sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="57">Field Service</th>
<th sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="57">Supply Chain Management</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="59">
<td sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="59">msdynce_externalproductinventories</td>
<td sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="59">Dataverse inventory on-hand by warehouse</td>
</tr>
</tbody>
</table>
<h2 id="entity-flow" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="61">Entity flow</h2>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="62">Inventory-level information from Finance and Operation is sent to Field Service for selected products. The inventory-level information includes:</p>
<ul sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="63">
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="63">On hand quantity (current recorded physical quantity located in the warehouse)</li>
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="64">On order quantity (total recorded quantity on order, such as sales orders)</li>
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="65">Ordered quantity (total recorded ordered quantity, such as purchase orders)</li>
</ul>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="67">This information is captured per released product for each warehouse and synchronized based on change tracking, when the inventory level changes.</p>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="69">In Field Service, the integration solution creates inventory journals for the delta, so that the levels in Field Service match the levels in Supply Chain Management.</p>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="71">Supply Chain Management will act as the master for inventory levels. Therefore it is important to set up integration for work orders, transfers, and adjustments from Field Service to Supply Chain Management if this functionality is used in Field Service, together with synchronization of inventory levels from Supply Chain Management.</p>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="73">The products and warehouses where inventory levels are mastered from Supply Chain Management can be controlled with the Advanced Query and Filtering (Power Query).</p>
<div class="NOTE" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="75">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="76">It is possible to create multiple warehouses in Field Services (with <strong sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="76">Is Externally Maintained = No</strong>) and then map them to a single warehouse in Supply Chain Management, with the Advanced query and filtering functionality. This is used in situations where you want Field Service to master the detailed inventory level and only send updates to Supply Chain Management. In this case, Field Service will not receive inventory-level updates from Supply Chain Management. For additional information, see <a href="https://docs.microsoft.com/dynamics365/unified-operations/supply-chain/sales-marketing/synchronize-inventory-adjustments" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="76">Synchronize inventory adjustments from Field Service to Supply Chain Management</a> and <a href="https://docs.microsoft.com/dynamics365/unified-operations/supply-chain/sales-marketing/field-service-work-order" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="76">Synchronize work orders in Field Service to sales orders linked to project in Supply Chain Management</a>.</p>
</div>
<h2 id="field-service-crm-solution" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="78">Field Service CRM solution</h2>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="79">The <strong sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="79">External product inventory</strong> entity is only used for back end in to the integration. This entity receives the inventory level values from Supply Chain Management in the integration and then transforms those values to Manual inventory journals, which then changes the Inventory products in the Warehouse.</p>
<h2 id="prerequisites-and-mapping-setup" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="81">Prerequisites and mapping setup</h2>
<h3 id="data-integration" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="83">Data integration</h3>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="84">For the project to work, you need to ensure that the Integration key is updated for msdynce_externalproductinventories.</p>
<ol sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="85">
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="85">Go to <strong sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="85">Data integration &gt; Connection sets</strong>.</li>
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="86">Select the used Connection set.</li>
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="87">On the <strong sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="87">Integration key</strong> tab, ensure that the following keys are added to msdynce_externalproductinventories:
<ul sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="88">
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="88">msdynce_productnumber (Product Number)</li>
<li sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="89">msdynce_warehouseid (Warehouse ID)</li>
</ul>
</li>
</ol>
<h3 id="data-integration-project" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="91">Data integration project</h3>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="92">You can apply filters with Advanced Query and Filtering so that only certain products and warehouses send inventory-level information from Supply Chain Management to Field Service.</p>
<h2 id="template-mapping-in-data-integration" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="94">Template mapping in Data integration</h2>
<h3 id="product-inventory-supply-chain-management-to-field-service-product-inventory" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="96">Product inventory (Supply Chain Management to Field Service): Product inventory</h3>
<p sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="98"><a href="media/FSinventoryLevel1.png" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="98"><img src="media/FSinventoryLevel1.png" sourcefile="articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md" sourcestartlinenumber="98" alt="Template mapping in Data integration"></a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/supply-chain/sales-marketing/synchronize-inventory-level-info.md/#L1" class="contribution-link">Improve this Doc</a>
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