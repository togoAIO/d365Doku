<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Product default order settings V2 to msdyn_productspecificdefaultordersettings | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Product default order settings V2 to msdyn_productspecificdefaultordersettings | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../../../../toc.html">
    <meta property="docfx:tocrel" content="../../../toc.html">
    
    <meta property="docfx:rel" content="../../../../../../">
    
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
              
              <a class="navbar-brand" href="../../../../../../index.html">
                <img id="logo" class="svg" src="../../../../../../logo.svg" alt="">
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
<h2 id="product-default-order-settings-v2-to-msdyn_productspecificdefaultordersettings" sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1">Product default order settings V2 to msdyn_productspecificdefaultordersettings</h2>

<p sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="3">This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="5">
<thead>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="5">
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="5">Finance and Operations field</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="5">Map type</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="5">Customer engagement field</th>
<th sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="5">Default value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="7">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="7">INVENTORYWAREHOUSEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="7">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="7">msdyn_inventorywarehouse.msdyn_warehouseidentifier</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="8">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="8">INVENTORYSITEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="8">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="8">msdyn_inventorysite.msdyn_siteid</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="9">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="9">INVENTORYATPDELAYEDDEMANDOFFSETDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="9">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="9">msdyn_inventoryatpdelayeddemandoffsetdays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="10">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="10">INVENTORYATPDELAYEDSUPPLYOFFSETDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="10">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="10">msdyn_inventoryatpdelayedsupplyoffsetdays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="11">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="11">ITEMNUMBER</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="11">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="11">msdyn_itemnumber.msdyn_itemnumber</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="12">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="12">INVENTORYATPBACKWARDDEMANDTIMEFENCEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="12">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="12">msdyn_inventoryatpbackwarddemandtimefencedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="13">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="13">INVENTORYATPBACKWARDSUPPLYTIMEFENCEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="13">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="13">msdyn_inventoryatpbackwardsupplytimefencedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="14">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="14">INVENTORYATPTIMEFENCEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="14">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="14">msdyn_inventoryatptimefencedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="15">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="15">MAXIMUMINVENTORYORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="15">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="15">msdyn_maximuminventoryorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="16">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="16">MAXIMUMPROCUREMENTORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="16">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="16">msdyn_maximumprocurementorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="17">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="17">MAXIMUMSALESORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="17">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="17">msdyn_maximumsalesorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="18">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="18">MINIMUMINVENTORYORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="18">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="18">msdyn_minimuminventoryorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="19">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="19">MINIMUMPROCUREMENTORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="19">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="19">msdyn_minimumprocurementorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="20">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="20">MINIMUMSALESORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="20">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="20">msdyn_minimumsalesorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="21">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="21">STANDARDINVENTORYORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="21">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="21">msdyn_standardinventoryorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="22">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="22">STANDARDPROCUREMENTORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="22">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="22">msdyn_standardprocurementorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="23">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="23">STANDARDSALESORDERQUANTITY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="23">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="23">msdyn_standardsalesorderquantity</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="24">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="24">INVENTORYLEADTIMEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="24">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="24">msdyn_inventoryleadtimedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="25">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="25">INVENTORYQUANTITYMULTIPLES</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="25">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="25">msdyn_inventoryquantitymultiples</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="26">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="26">PROCUREMENTQUANTITYMULTIPLES</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="26">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="26">msdyn_procurementquantitymultiples</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="27">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="27">SALESQUANTITYMULTIPLES</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="27">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="27">msdyn_salesquantitymultiples</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="28">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="28">PROCUREMENTSITEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="28">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="28">msdyn_procurementsite.msdyn_siteid</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="29">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="29">PROCUREMENTLEADTIMEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="29">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="29">msdyn_procurementleadtimedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="30">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="30">SALESSITEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="30">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="30">msdyn_salessite.msdyn_siteid</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="31">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="31">SALESATPDELAYEDDEMANDOFFSETDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="31">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="31">msdyn_salesatpdelayeddemandoffsetdays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="32">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="32">SALESATPDELAYEDSUPPLYOFFSETDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="32">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="32">msdyn_salesatpdelayedsupplyoffsetdays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="33">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="33">SALESATPBACKWARDDEMANDTIMEFENCEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="33">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="33">msdyn_salesatpbackwarddemandtimefencedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="34">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="34">SALESATPBACKWARDSUPPLYTIMEFENCEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="34">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="34">msdyn_salesatpbackwardsupplytimefencedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="35">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="35">SALESATPTIMEFENCEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="35">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="35">msdyn_salesatptimefencedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="36">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="36">SALESLEADTIMEDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="36">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="36">msdyn_salesleadtimedays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="37">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="37">PROCUREMENTWAREHOUSEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="37">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="37">msdyn_procurementwarehouse.msdyn_warehouseidentifier</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="38">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="38">SALESWAREHOUSEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="38">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="38">msdyn_saleswarehouse.msdyn_warehouseidentifier</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="39">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="39">AREINVENTORYDEFAULTORDERSETTINGSOVERRIDDEN</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="39">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="39">msdyn_areinventoryorderdefaultsoverridden</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="40">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="40">INVENTORYORDERPROMISINGMETHOD</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="40">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="40">msdyn_inventoryorderpromisingmethod</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="41">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="41">ISINVENTORYATPINCLUDINGPLANNEDORDERS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="41">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="41">msdyn_isinventoryatpincludingplannedorders</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="42">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="42">ISINVENTORYUSINGWORKINGDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="42">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="42">msdyn_isinventoryusingworkingdays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="43">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="43">ISINVENTORYSITEMANDATORY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="43">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="43">msdyn_isinventorysitemandatory</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="44">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="44">ISINVENTORYPROCESSINGSTOPPED</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="44">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="44">msdyn_isinventoryprocessingstopped</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="45">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="45">ISPROCUREMENTUSINGWORKINGDAYS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="45">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="45">msdyn_isprocurementusingworkingdays</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="46">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="46">ISPROCUREMENTSITEMANDATORY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="46">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="46">msdyn_isprocurementsitemandatory</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="47">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="47">ISPROCUREMENTPROCESSINGSTOPPED</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="47">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="47">msdyn_isprocurementprocessingstopped</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="48">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="48">ARESALESDEFAULTORDERSETTINGSOVERRIDDEN</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="48">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="48">msdyn_aresalesorderdefaultsoverridden</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="49">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="49">SALESORDERPROMISINGMETHOD</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="49">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="49">msdyn_salesorderpromisingmethod</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="50">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="50">ISSALESATPINCLUDINGPLANNEDORDERS</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="50">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="50">msdyn_issalesatpincludingplannedorders</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="51">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="51">ISSALESSITEMANDATORY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="51">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="51">msdyn_issalessitemandatory</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="52">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="52">ISSALESLEADTIMEOVERRIDDEN</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="52">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="52">msdyn_issalesleadtimeoverridden</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="53">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="53">ISSALESPROCESSINGSTOPPED</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="53">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="53">msdyn_issalesprocessingstopped</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="54">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="54">ISINVENTORYWAREHOUSEMANDATORY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="54">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="54">msdyn_isinventorywarehousemandatory</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="55">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="55">ISPROCUREMENTWAREHOUSEMANDATORY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="55">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="55">msdyn_isprocurementwarehousemandatory</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="56">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="56">ISSALESWAREHOUSEMANDATORY</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="56">&gt;&lt;</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="56">msdyn_issaleswarehousemandatory</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="57">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="57">OPERATIONALSITEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="57">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="57">msdyn_operationalsite.msdyn_siteid</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="58">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="58">PRODUCTCOLORID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="58">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="58">msdyn_productcolor.msdyn_productcolorname</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="59">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="59">PRODUCTCONFIGURATIONID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="59">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="59">msdyn_productconfiguration.msdyn_productconfiguration</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="60">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="60">PRODUCTSIZEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="60">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="60">msdyn_productsize.msdyn_productsize</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="61">
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="61">PRODUCTSTYLEID</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="61">=</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="61">msdyn_productstyle.msdyn_productstyle</td>
<td sourcefile="articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md" sourcestartlinenumber="1"></td>
</tr>
</tbody>
</table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/fin-ops-core/dev-itpro/data-entities/dual-write/includes/InventProductSpecificOrderSettingsV2Entity-msdyn-productspecificdefaultordersetting.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../../styles/main.js"></script>
  </body>
</html>