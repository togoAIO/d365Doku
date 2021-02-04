<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Product data entities | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Product data entities | WIKA Documentation ">
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
<h1 id="product-data-entities" sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="32">Product data entities</h1>


<p sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="36">To import and export product data, you must use data entities. The following table provides details about the product-related data entities and describes the purpose of each.</p>
<table sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="38">
<thead>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="38">
<th sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="38">Entity</th>
<th sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="38">Application Object Tree (AOT) name (type)</th>
<th sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="38">Notes</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="40">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="40">Products V2</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="40"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="40">EcoResProductV2Entity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="40">This entity is used to import and export shared products-distinct products and product masters. It allows for updates. It doesn't support set-based SQL operations. It's enabled for Open Data Protocol (OData).</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="41">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="41">Released products V2</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="41"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="41">EcoResReleasedProductV2Entity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="41">This entity is used to import and export released products-distinct products and product masters. It allows for updates. It requires that the shared product already be created. When a new released product is imported, a release of the shared product occurs. There are also separate entities that can be used to import and export released product masters and released distinct variants. This entity doesn't support set-based SQL operations or delete operations. It's enabled for OData.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="42">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="42">Released product creation V2</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="42"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="42">EcoResReleasedProductCreationV2Entity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="42">This entity is used to import shared products and released products in one step. Although it supports exports, that use isn't recommended, because the purpose of the entity is product creation. It doesn't support updates. It supports a limited set of fields (fields that are available in the product creation dialog box). It doesn't support set-based SQL operations. It isn't exposed through OData.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="43">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="43">Product variants</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="43"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="43">EcoResProductVariantEntity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="43">This entity is used to import and export shared product variants. It allows for updates. It requires that dimension values already be created. The integration key is the product master plus product dimensions. This entity doesn't support set-based SQL operations. It's enabled for OData. It supports delete operations. It can't be extended through the addition of new product dimensions.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="44">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="44">Product variants by product number identification</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="44"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="44">EcoResProductNumberIdentifiedProductVariantEntity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="44">This entity is used to import and export shared product variants. It allows for updates. It requires that dimension values already be created. The integration key is the product number (whereas the integration key for the <strong sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="44">Product variants</strong> entity is the product master plus product dimensions).</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="45">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="45">Released product variants</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="45"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="45">EcoResReleasedProductVariantEntity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="45">This entity is used to import and export released product variants. It allows for updates. It requires that shared product variants already be created. When a new released product variant is imported, a release of the shared product variant occurs. This entity doesn't support set-based SQL operations. It's enabled for OData. Although it supports delete operations, that use currently causes data corruption because of a bug in the current platform. This entity can't be extended through the addition of new product dimensions.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="46">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="46">Released product variants by product number identification</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="46"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="46">EcoResProductNumberIdentifiedReleasedProductVariantEntity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="46">This entity resembles the <strong sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="46">Released product variants</strong> entity, but the integration key is the product number instead of the product master plus product dimensions. It can be extended through the addition of new product dimensions.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="47">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="47">Sellable released products</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="47"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="47">EcoResSellableReleasedProductEntity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="47">This entity is used to export only sellable products. Sellable products are products that have the information that they require in order to be used in a sales order. The same rules apply when a product is validated by using the <strong sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="47">Validate</strong> function on the <strong sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="47">Released products</strong> page.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="48">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="48">Released Distinct products V2</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="48"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="48">EcoResDistinctProductV2Entity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="48">This entity is used to export distinct products. Those distinct products can be products, subtype products, and product variants.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="49">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="49">Released products masters V2</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="49"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="49">EcoResProductMasterV2Entity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="49">This entity is used to import and export product masters. It isn't enabled for data management.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="50">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="50">Item - barcode</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="50"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="50">EcoResProductBarcodeEntityV3</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="50">This entity is used to export products and bar codes. This entity doesn't allow change tracking, updates, or deletes. To use change tracking, updates, or deletes on barcodes, use the <strong sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="50">Item - barcode association</strong> entity.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51">Item - barcode association</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51">EcoResProductBarcodeAssociationEntity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51">This entity is used to export products and bar codes. It allows change tracking, updates, and deletes. To use the entity, the feature <em sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51">Item - barcode improvements</em> must be enabled in <a href="../../fin-ops-core/fin-ops/get-started/feature-management/feature-management-overview.html" sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51">feature management</a>. Its entity key is <code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51">AssociationID</code>, which creates the association between the barcode and the product. To add support for this key, the table <code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="51">InventitemBarcodeAssociation</code> will be populated for existing item barcode data when you turn on the feature. The table is populated using a batch job and if your barcode table has a large number of records, it could take significant time to run the batch job. Therefore, we recommend that you plan to enable the feature (and therefore run the batch job) at a time that fits your business schedule.</td>
</tr>
<tr sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="52">
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="52">Product lifecycle states</td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="52"><code sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="52">EcoResProductLifecycleSateEntity</code></td>
<td sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="52">This entity is used to import and export the different product lifecycle states that can be assigned to a product.</td>
</tr>
</tbody>
</table>
<div class="NOTE" sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="54">
<h5>Note</h5>
<p sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="55">You can use the <strong sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="55">Released Products V2</strong> data entity to import products into the system only if the shared product has already been created. Otherwise, to import products into the system, you must use the <strong sourcefile="articles/supply-chain/pim/data-entities.md" sourcestartlinenumber="55">Product creation</strong> data entity.</p>
</div>
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
