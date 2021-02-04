<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>VAT declaration (Czech Republic) </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="VAT declaration (Czech Republic) ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic provides information about the value-added tax (VAT) declaration for the Czech Republic.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Finance">
    <meta name="ms.search.region" content="Czech Republic">
    
    
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
              
              <a class="navbar-brand" href="../../index.html">
                <img id="logo" class="svg" src="../../logo.svg" alt="">
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
<h1 id="vat-declaration-czech-republic" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="31">VAT declaration (Czech Republic)</h1>


<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="35">This topic provides information about the value-added tax (VAT) declaration for the Czech Republic. It includes instructions for setting up and generating the VAT declaration and the VAT control statement.</p>
<h2 id="overview" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="37">VAT declaration overview</h2>
<h3 id="vat-declaration" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="39">VAT declaration</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="41">This section describes the sections and rows of the VAT declaration, calculations, and the relations between the VAT declaration and the VAT control statement.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="43">To automatically generate the VAT declaration and the VAT control statement, you must first create enough sales tax codes to keep a separate VAT accounting for each box on the VAT declaration. Additionally, in the application-specific parameters of the VAT declaration format and the VAT control statement format, you must associate sales tax codes with the lookup result of the lookup for the VAT declaration boxes. For more information about how to set up application-specific parameters, see the <a href="#set-up-parameters-for-declaration-fields" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="43">Set up parameters for declaration fields</a> section later in this topic.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="45">In the table in section 1, the &quot;Lookup result&quot; column shows the lookup result that is preconfigured for a specific VAT declaration row in the VAT declaration format and the VAT control statement format. Use this information to correctly associate sales tax codes with the lookup result and then with the row of the VAT declaration.</p>
<div class="NOTE" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="47">
<h5>Note</h5>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="48">If you configure sales tax codes to post incoming reverse charge VAT by using use tax, you should associate your sales tax codes with the lookup result that contains &quot;UseTax&quot; in the name. For example, for intra-community purchases, configure the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="48">EUPurchaseGoodsUseTaxStandard</strong> lookup result for <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="48">Use tax</strong> sales tax codes, or configure the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="48">EUPurchaseGoodsVATPayableStandard</strong> lookup result for sales tax codes that have a reverse charge. For more information about how to configure reverse charge VAT, see <a href="emea-reverse-charge.html" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="48">Reverse charges</a>.</p>
</div>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="50">The VAT declaration format in the Czech Republic contains the following sections:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="52">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="52"><a href="#taxabletransactions" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="52">Section 1: Taxable transactions</a></li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="53"><a href="#othersupplies" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="53">Section 2: Other supplies and supplies that originate outside of the Czech Republic with the right to deduct</a></li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="54"><a href="#additionaldata" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="54">Section 3: Additional data</a></li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="55"><a href="#vatreduction" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="55">Section 4: VAT deduction</a></li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="56"><a href="#righttodeduct" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="56">Section 5: Reduction of the right to deduct</a></li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="57"><a href="#taxcalculation" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="57">Section 6: Tax calculation</a></li>
</ul>
<h3 id="taxabletransactions" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="59">Section 1: Taxable transactions</h3>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">Row</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">Control statement section</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">Description</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">Rate</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">Tax base (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">Tax payable (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="61">Lookup result</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="63">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="63">1</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="63">A4/A5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="63">Domestic sales of goods and services</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="63">Standard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="63">obrat23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="63">dan23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="63">DomesticSalesVATPayableStandard – VATAdjustmentCustomerBadDebtsStandard</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="64">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="64">2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="64">A4/A5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="64">Domestic sales of goods and services</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="64">Reduced</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="64">obrat5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="64">dan5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="64"><ul><li>DomesticSalesVATPayableReduced – VATAdjustmentCustomerBadDebtsReduced</li><li>DomesticSalesVATPayableReduced2 – VATAdjustmentCustomerBadDebtsReduced2</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="65">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="65">3</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="65">A2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="65">Intra-community purchase of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="65">Standard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="65">p_zb23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="65">dan_pzb23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="65"><ul><li>EUPurchaseGoodsVATPayableStandard</li><li>EUPurchaseGoodsUseTaxStandard</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="66">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="66">4</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="66">A2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="66">Intra-community purchase of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="66">Reduced</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="66">p_zb5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="66">dan_pzb5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="66"><ul><li>EUPurchaseGoodsVATPayableReduced</li><li>EUPurchaseGoodsVATPayableReduced2</li><li>EUPurchaseGoodsUseTaxReduced</li><li>EUPurchaseGoodsUseTaxReduced2</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="67">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="67">5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="67">A2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="67">Intra-community purchase of services</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="67">Standard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="67">p_sl23_e</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="67">dan_psl23_e</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="67"><ul><li>EUPurchaseServicesVATPayableStandard</li><li>EUPurchaseServicesUseTaxStandard</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="68">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="68">6</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="68">A2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="68">Intra-community purchase of services</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="68">Reduced</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="68">p_sl5_e</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="68">dan_psl5_e</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="68"><ul><li>EUPurchaseServicesVATPayableReduced</li><li>EUPurchaseServicesVATPayableReduced2</li><li>EUPurchaseServicesUseTaxReduced</li><li>EUPurchaseServicesUseTaxReduced2</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="69">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="69">7</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="69">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="69">Import of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="69">Standard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="69">dov_zb23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="69">dan_dzb23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="69"><ul><li>ImportGoodsVATPayableStandard</li><li>ImportGoodsUseTaxStandard</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="70">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="70">8</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="70">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="70">Import of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="70">Reduced</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="70">dov_zb5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="70">dan_dzb5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="70"><ul><li>ImportGoodsVATPayableReduced</li><li>ImportGoodsUseTaxReduced</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="71">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="71">9</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="71">A2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="71">Intra-community purchase of new means of transport</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="71">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="71">p_dop_nrg</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="71">dan_pdop_nrg</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="71"><ul><li>EUPurchaseNewTransportVATPayable</li><li>EUPurchaseNewTransportUseTax</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="72">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="72">10</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="72">B1</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="72">Purchase of goods and services under the domestic reverse charge (\§92)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="72">Standard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="72">rez_pren23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="72">dan_rpren23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="72"><ul><li>DomesticPurchaseReverseChargeVATPayableStandard</li><li>DomesticPurchaseReverseChargeUseTaxStandard</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="73">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="73">11</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="73">B1</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="73">Purchase of goods and services under the domestic reverse charge (\§92)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="73">Reduced</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="73">rez_pren5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="73">dan_rpren5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="73"><ul><li>DomesticPurchaseReverseChargeVATPayableReduced</li><li>DomesticPurchaseReverseChargeVATPayableReduced2</li><li>DomesticPurchaseReverseChargeUseTaxReduced</li><li>DomesticPurchaseReverseChargeUseTaxReduced2</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="74">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="74">12</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="74">A2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="74">Other purchases with an obligation to pay VAT</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="74">Standard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="74">p_sl23_z</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="74">dan_psl23_z</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="74"><ul><li>OtherPurchasesVATPayableStandard</li><li>OtherPurchasesUseTaxStandard</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="75">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="75">13</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="75">A2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="75">Other purchases with an obligation to pay VAT</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="75">Reduced</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="75">p_sl5_z</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="75">dan_psl5_z</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="75"><ul><li>OtherPurchasesVATPayableReduced</li><li>OtherPurchasesVATPayableReduced2</li><li>OtherPurchasesUseTaxReduced</li><li>OtherPurchasesUseTaxReduced2</li></ul></td>
</tr>
</tbody>
</table>
<h2 id="othersupplies" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="77">Section 2: Other supplies and supplies that originate outside of the Czech Republic with the right to deduct</h2>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="79">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="79">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="79">Row</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="79">Control statement section</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="79">Description</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="79">Tax base (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="79">Report field (lookup result)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="81">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="81">20</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="81">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="81">Intra-community sales of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="81">dod_zb</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="81">EUSalesGoods</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="82">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="82">21</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="82">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="82">Intra-community sales of services</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="82">pln_sluzby</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="82">EUSalesServices</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="83">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="83">22</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="83">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="83">Export of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="83">pln_vyvoz</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="83">ExportGoods</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="84">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="84">23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="84">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="84">Intra-community sales of new transport to a non-taxable person</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="84">dod_dop_nrg</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="84">EUSalesNewTransport</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="85">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="85">24</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="85">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="85">Intra-community consignment of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="85">pln_zaslani</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="85">EUConsignmentGoods</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="86">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="86">25</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="86">A1</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="86">Sales of goods and services under the domestic reverse charge (\§92)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="86">pln_rez_pren</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="86">DomesticSalesReverseCharge</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="87">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="87">26</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="87">A3 and other</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="87">Other tax deductible transactions</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="87">pln_ost</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="87"><ul><li>OtherSalesWithRightToDeduct</li><li>OtherSalesWithRightToDeductGoldInvestment</li></ul></td>
</tr>
</tbody>
</table>
<h2 id="additionaldata" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="89">Section 3: Additional data</h2>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="91">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="91">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="91">Row</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="91">Control statement section</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="91">Description</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="91">Tax base (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="91">Tax amount (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="91">Report field (lookup result)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="93">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="93">30</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="93">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="93">Simplified triangular intra-community acquisition of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="93">tri_pozb</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="93">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="93">SimplifiedTriangularEUPurchaseGoods</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="94">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="94">31</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="94">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="94">Simplified triangular intra-community sale of goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="94">tri_dozb</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="94">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="94">SimplifiedTriangularEUSalesGoods</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="95">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="95">32</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="95">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="95">Import of exempt goods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="95">dov_osv</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="95">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="95">ImportGoodsVATExempt</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="96">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="96">33</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="96">A4</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="96">VAT amount adjustment for bad debts – creditor</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="96">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="96">opr_verit</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="96"><p>Informative value that is included in rows 1 and 2:</p><ul><li>VATAdjustmentCustomerBadDebtsStandard</li><li>VATAdjustmentCustomerBadDebtsReduced</li><li>VATAdjustmentCustomerBadDebtsReduced2</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="97">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="97">34</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="97">B2</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="97">VAT amount adjustment for bad debts – debtor</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="97">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="97">opr_dluz</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="97"><p>Informative value that is included in rows 40 and 41:</p><ul><li>VATAdjustmentVendorBadDebtsStandard</li><li>VATAdjustmentVendorBadDebtsReduced</li><li>VATAdjustmentVendorBadDebtsReduced2</li></ul></td>
</tr>
</tbody>
</table>
<h2 id="vatreduction" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="99">Section 4: VAT deduction</h2>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">Row</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">Control statement section</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">Description</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">Rate</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">Tax base (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">Full tax deduction (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">Tax deduction adjustment (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="101">Report field (lookup result)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">40</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">B2/B3</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">From taxable purchases</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">Standard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">pln23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">odp_taz23_nar</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">odp_tuz23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103"><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">Full deduction:</strong></p><ul><li>PurchaseVATDeductionStandard</li><li>AcquiredAssetsStandard – VATAdjustmentVendorBadDebtsStandard</li></ul><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="103">Deduction adjustment:</strong></p><ul><li>PurchaseVATDeductionAdjustStandard</li><li>AcquiredAssetsAdjustStandard – VATAdjustmentVendorBadDebtsAdjustStandard</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">41</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">B2/B3</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">From taxable purchases</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">Reduced</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">pln5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">odp_tuz5_nar</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">odp_tuz5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104"><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">Full deduction:</strong></p><ul><li>PurchaseVATDeductionReduced</li><li>PurchaseVATDeductionReduced2</li><li>AxquiredAssetsREduced – VATAdjustmentVendorBadDebtsReduced – VATAdjustmentVendorBadDebtsReduced2</li></ul><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="104">Deduction adjustment:</strong></p><ul><li>PurchaseVATDeductionAdjustReduced</li><li>PurchaseVATDeductionAdjustReduced2 – VATAdjustmentVendorBadDebtsAdjustReduced – VATAdjustmentVendorBadDebtsAdjustReduced2</li><li>AcquiredAssetsAdjustReduced</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">42</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">From import of goods when the Tax authority is the customs office</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">dov_cu</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">odp_cu_nar</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">odp_cu</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105"><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">Full deduction:</strong></p><ul><li>ImportVATDeductionTaxAdminCustomsOffice</li></ul><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="105">Deduction adjustment:</strong></p><ul><li>ImportVATDeductionAdjustTaxAdminCustomsOffice</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">43</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">From taxable transactions reported in rows 3 through 13</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">Standard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">nar_zdp23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">od_zdp23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">odkr_zdp23</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106"><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">Full deduction:</strong></p><ul><li>VATDeductionFromPurchasesWithBATPayableStandard</li><li>EUPurchaseGoodsUseTaxStandard (row 3)</li><li>EUPurchaseServicesUseTaxStandard (row 5)</li><li>ImportGoodsUseTaxStandard (row 7)</li><li>EUPurchaseNewTransportUseTax (row 9)</li><li>DomesticPurchaseReverseChargeUseTaxStandard (row 10)</li><li>OtherPurchasesUseTaxStandard (row 12)</li></ul><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="106">Deduction adjustment:</strong></p><ul><li>VATDeductionAdjustFromPurchasesWithVATPayableStandard</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">44</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">From taxable transactions reporting in rows 3 through 13</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">Reduced</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">nar_zdp5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">od_zdp5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">odkr_zdp5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107"><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">Full deduction:</strong></p><ul><li>VATDeductionFromPurchasesWithVATPayableReduced</li><li>EUPurchaseGoodsUseTaxReduced (row 4)</li><li>EUPurchaseGoodsUseTaxReduced2 (row 4)</li><li>EUPurchaseServicesUseTaxReduced (row 6)</li><li>EUPrchaseServicesUseTaxReduced2 (row 6)</li><li>ImportGoodsUseTaxReduced (row 8)</li><li>DomesticPurchaseReverseChargeUseTaxReduced (row 11)</li><li>DomesticPurchaseReverseChargeUseTaxReduced (row 11)</li><li>OtherPurchasesUseTaxReduced (row 13)</li><li>OtherPurchasesUseTaxReduced2 (row 13)</li></ul><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="107">Deduction adjustment:</strong></p><ul><li>VATDeductionAdjustFromPurchasesWithVATPayableReduced</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">45</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">Correction of tax deductions</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">odp_rez_nar</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">odp_rezim</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108"><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">Full deduction:</strong></p><ul><li>VATDeductionCorrection</li></ul><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="108">Deduction adjustment:</strong></p><ul><li>VATDeductionAdjustCorrection</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109">46</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109">Total deduction<br>(40 + 41 + 42 + 43 + 44 + 45)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109">odp_sum_nar</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109">odp_sum_kr</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="109"></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">47</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">Not applicable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">Value of acquired assets defined in \§ 4 para. d) ae)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">x</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">nar_maj</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">od_maj</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">odkr_maj</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110"><p>Informative value that is included in rows 40 and 41.</p><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">Full deduction:</strong></p><ul><li>AcquiredAssetsSTandard</li><li>AcquiredAssetsREduced</li></ul><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="110">Deduction adjustment:</strong></p><ul><li>AcquiredAssetsAdjustStandard</li><li>AxquiredAssetsAdjustReduced</li></ul></td>
</tr>
</tbody>
</table>
<h3 id="righttodeduct" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="112">Section 5: Reduction of the right to deduct</h3>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="114">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="114">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="114">Row</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="114">Description</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="114">Tax base (XML element)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="114">Comment</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="116">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="116">50</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="116">Exempt sales</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="116">plnosv_kf</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="116">Application-specific parameter lookup result: <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="116">SalesVATExempt</strong>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="117">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="117">51</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="117">Value of sales not included in calculation of coefficient row 53 – with the right to deduct</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="117">pln_nkf</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="117"><p>Informative value: Only for the December declaration. This value is related to all transactions from January through December.</p><p>The user manually enters the amount in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="117">Value of the taxable sales not included in calculation of the coefficient</strong> parameter in the report dialog box.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="118">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="118">51</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="118">Value of sales not included in calculation of coefficient row 53 – without the right to deduct</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="118">plnosv_nkf</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="118"><p>Informative value: Only for the December declaration. This value is related to all transactions from January through December.</p><p>The user manually enters the amount in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="118">Value of the taxable sales not included in calculation of the coefficient</strong> parameter in the report dialog box.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="119">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="119">52</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="119">Part of the reduced tax deduction (with deduction adjustment): pro rata coefficient</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="119">koef_p20_nov</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="119"><p>The pro-rata coefficient.</p><p>User input parameter: <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="119">Pro rata coefficient</strong>.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="120">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="120">52</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="120">Part of the reduced tax deduction (with deduction adjustment): deduction amount</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="120">dp_uprav_kf</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="120">Automatically calculated as Deduction amount = 46.odp_sum_kr × 52.koef_p20_nov.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">53</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">Settlement of tax deduction – New pro rata coefficient</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">koef_p20_vypor</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121"><p>Only for the December declaration.</p><p>The new pro rata coefficient.</p><p>The user manually enters the amount in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">New pro rata coefficient</strong> parameter.</p><p>You can manually calculate this amount, based on all declaration amounts that occurred from January through December, in the following way:</p><ol><li>Calculate <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">Value of taxable sales</strong> as rows (1 + 2 + 20 + 21 + 22 + 23 + 24 + 25 + 26 + 31).TaxBase.</li><li>Calculate <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">Value of exempt sales</strong> as row 50.TaxBase.</li><li>Calculate <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">New pro rata coefficient</strong> as <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">Value of taxable sales</strong> – <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">Value of taxable sales not included in calculation of coefficient</strong> – <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="121">Value of exempt sales not included in calculation of coefficient</strong>.</li></ol></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="122">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="122">53</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="122">Settlement of tax deduction – Change of deduction</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="122">vypor_odp</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="122"><p>Only for the December declaration.</p><p>The adjustment of the tax deduction.</p><p>This line reflects the correction of annual VAT deductions, based on the actual pro-rata coefficient versus the estimated pro rata coefficient that was applied during the year.</p><p>The user manually enters the amount in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="122">Value of annual settlement of tax deduction</strong> parameter in the report dialog box.</p><p>You can manually calculate this amount, based on all declaration amounts that occurred from January through December, in the following way:</p><p>Row 46.Tax deduction adjustment × (<strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="122">New pro rata coefficient</strong> – <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="122">Pro rata coefficient</strong>)</p></td>
</tr>
</tbody>
</table>
<h3 id="taxcalculation" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="124">Section 6: Tax calculation</h3>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="126">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="126">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="126">Row</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="126">Description</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="126">Value</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="126">Comment</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="128">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="128">60</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="128">Tax deduction adjustment</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="128">uprav_odp</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="128"><p>Only for the December declaration.</p><p>Lookup result for the application-specific parameter: <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="128">VATDeductionAdjustmentFA</strong>.</p><p>For all fixed assets that the taxpayer claimed a VAT deduction for, the taxpayer must monitor how the fixed assets are used. If the entitlement to the VAT deduction changes during the monitoring period, the taxpayer must adjust the relevant VAT deduction in the VAT statement for December of the year when the entitlement to VAT deduction has changed.</p><p>Set up a special sales tax code for the tax deduction adjustment that occurs because of a change in fixed asset usage, and manually post the tax transaction for 100 percent of the tax amount when you must adjust the VAT deduction on this line.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="129">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="129">61</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="129">Tax refund</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="129">dan_vrac</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="129"><p>Lookup result for the application-specific parameter: <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="129">TaxRefund</strong>.</p><p>Under some conditions, a taxpayer must refund a partial amount of the VAT that was paid by a customer. For example, an individual from a third country or region paid Czech VAT for goods that they purchased in the Czech Republic and then transported to a third country or region.</p><p>In this case, the taxpayer will declare the appropriate transaction on row 1 or 2 in the VAT statement, and can then claim a tax refund on row 61 after all the conditions that are stipulated by the Czech VAT Act are met.</p><p>Set up a special sales tax code for the tax refund to the individuals, and manually post the tax transaction for 100 percent of the tax amount when you must show the tax refund on this line.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="130">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="130">62</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="130">Total tax payable</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="130">dan_zocelk</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="130">Automatically calculated as rows 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8 + 9 + 10 + 11 + 12 + 13 – 61.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="131">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="131">63</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="131">Total tax deduction</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="131">odp_zocelk</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="131">Automatically calculated as row 46.Full tax deduction + row 52.Deduction + row 53.Change of deduction + row 60.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="132">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="132">64</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="132">Tax to be paid</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="132">dano_da</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="132">Automatically calculated as row 62 – row 63 if 62 is &gt; 63.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="133">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="133">65</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="133">Excess deduction</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="133">dano_no</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="133">Automatically calculated as row 63 – row 62 if 63 is &gt; 62.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="134">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="134">66</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="134">Adjustment for additional tax return</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="134">dano</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="134">Automatically calculated as row 62 – row 63.</td>
</tr>
</tbody>
</table>
<h2 id="vat-control-statement" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="136">VAT control statement</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="138">The following sections provide an overview of the sections in the VAT control statement.</p>
<h3 id="sectiona1" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="140">Section A1: Sale of goods and services under domestic reverse charges</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="142">Section A1 shows the documents that generate the amount in row 25 of the VAT declaration. It contains the following information about each document.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="144">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="144">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="144">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="144">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="146">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="146">Tax document number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="146">c_evid_dd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="147">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="147">VAT number of the customer (numeric part only)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="147">ic_odb</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="148">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="148">Date (which is the date of VAT register)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="148">duzp</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="149">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="149">Subject code</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="149">kod_pred_pl</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="150">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="150">Tax base</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="150">zakl_dane1</td>
</tr>
</tbody>
</table>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="152">To automatically determine the subject code for the document, set up enough reverse charge item groups, and associate them with items (products), items groups, or procurement categories. For more information, see the <a href="#set-up-reverse-charge-item-groups" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="152">Set up reverse charge item groups</a> section later in this topic. For more information about how to configure reverse charges, see <a href="emea-reverse-charge.html" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="152">Reverse charge VAT</a>. If you will post incoming reverse charges in the vendor invoice journals that aren't associated with products, you should have enough item sales tax groups to differentiate the subject codes of the reverse charges.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="154">You must also associate the pairs of reverse charge item groups and tax codes with the result of the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="154">$SubjectCodeLookup</strong> lookup in the application-specific parameters of the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="154">VAT control statement (CZ)</strong> format. For more information about how to set up application-specific parameters, see the <a href="#set-up-parameters-for-subject-codes" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="154">Set up parameters for subject codes</a> section later in this topic.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="156">The following subject codes are available in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="156">VAT control statement XML (CZ)</strong> format.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="158">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="158">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="158">Code</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="158">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="160">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="160">GoldDelivery</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="160">1. Gold delivery (\§92b)</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="161">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="161">TangibleAssetDelivery</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="161">3. Delivery of tangible assets (\§92d)</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="162">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="162">ConstructionInstallation</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="162">4. Construction or installation (\§92e)</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="163">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="163">GoodsAnnex5</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="163">5. Goods listed in Annex 5 of the VAT Act (\§92c)</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="164">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="164">AllowancesGasEmission</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="164">11. Transfer of allowances and greenhouse gas emissions</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="165">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="165">CerealsIndustrialCrops</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="165">12. Cereals and industrial crops</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="166">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="166">Metals</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="166">13. Metals, including precious metals</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="167">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="167">MobilePhones</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="167">14. Mobile phones</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="168">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="168">Integrated circuits</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="168">15. Integrated circuits and printed circuit boards</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="169">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="169">PortableDevices</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="169">16. Portable devices for automatic data processing (e.g. tablets or notebook)</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="170">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="170">VideoGameConsole</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="170">17. Video game consoles</td>
</tr>
</tbody>
</table>
<h3 id="section-b1-purchase-of-goods-and-services-under-the-domestic-reverse-charge-92" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="172">Section B1: Purchase of goods and services under the domestic reverse charge (§92)</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="174">Section B1 contains the information that is included in the documents and used to generate the amounts in rows 10 and 11 of the VAT declaration.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="176">This section contains the following information about each document.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="178">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="178">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="178">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="178">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="180">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="180">Tax document number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="180">c_evid_dd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="181">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="181">VAT number of the vendor (numeric part only)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="181">dic_dod</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="182">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="182">Date (which is the date of incoming vendor invoice)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="182">duzp</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="183">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="183">Subject code</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="183">kod_pred_pl</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="184">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="184">Tax base at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="184">zakl_dane1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="185">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="185">Tax amount at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="185">dan1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="186">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="186">Tax base at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="186">zakl_dane2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="187">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="187">Tax amount at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="187">dan2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="188">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="188">Tax base at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="188">zakl_dane3</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="189">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="189">Tax amount at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="189">dan3</td>
</tr>
</tbody>
</table>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="191">To automatically determine the subject code for the document, you should use the same settings that were described for section A1.</p>
<h3 id="section-a2-purchases-with-reverse-charge-excluding-domestic-reverse-charge-with-an-obligation-to-pay-vat" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="193">Section A2: Purchases with reverse charge, excluding domestic reverse charge, with an obligation to pay VAT</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="195">Section A2 shows the documents that generate the amounts in rows 3, 4, 5, 6, and 9 (Intra-community purchase of goods, Intra-community purchase of services, and Intra-community purchase of new means of transport), and rows 12 and 13 (Other purchases with an obligation to pay VAT) of the VAT declaration.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="197">This section contains the following information about each document.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="199">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="199">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="199">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="199">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="201">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="201">Tax document number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="201">c_evid_dd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="202">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="202">VAT number of the vendor from another Member State (numeric part only)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="202">vatid_dod</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="203">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="203">Country that allocated the VAT number to the vendor</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="203">k_stat</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="204">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="204">Date (which is the date of VAT register)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="204">Dppd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="205">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="205">Tax base at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="205">zakl_dane1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="206">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="206">Tax amount at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="206">dan1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="207">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="207">Tax base at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="207">zakl_dane2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="208">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="208">Tax amount at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="208">dan2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="209">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="209">Tax base at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="209">zakl_dane3</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="210">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="210">Tax amount at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="210">dan3</td>
</tr>
</tbody>
</table>
<h3 id="section-a3-transactions-with-the-special-scheme-of-gold-sales" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="212">Section A3: Transactions with the special scheme of gold sales</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="214">Section A3 shows the documents that generate the amount in row 25 of the VAT declaration, and other sales where there is the right to deduct incoming VAT.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="216">To automatically determine the transactions, set up a special sales tax code for these transactions, and associate it with the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="216">OtherSalesWithRightToDeductGoldInvestment</strong> lookup result of <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="216">$ReportFieldLookup</strong> in the application-specific parameters of the VAT declaration format and the VAT control statement format.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="218">This section contains the following information about each document.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="220">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="220">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="220">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="220">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="222">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="222">Tax document number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="222">c_evid_dd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="223">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="223">VAT number of the customer (numeric part only) if it exists</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="223">vatid_odb</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="224">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="224">Country that allocated the VAT number to the customer</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="224">k_stat</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="225">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="225">Date (VAT register)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="225">dup</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="226">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="226">The value of the sales</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="226">osv_plneni</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="227">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="227">Place of residence of the customer if there is no VAT number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="227">m_pobytu_sidlo</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="228">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="228">First and last name of the customer if there is no VAT number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="228">jm_prijm_obch</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="229">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="229">Date of birth of the customer if there is no VAT number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="229">d_narozeni</td>
</tr>
</tbody>
</table>
<h2 id="sectionA4" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="231">Section A4: Taxable sales with amounts above 10,000 including VAT and all VAT adjustments made for customer bad debts</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="233">Sections A4 and A5 show the documents that generate the amounts in rows 1 and 2 of the VAT declaration.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="235">Information about VAT amount adjustments for customer bad debts is also shown in row 33 of the VAT declaration.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="237">To automatically determine the amount of VAT adjustment for bad debts, create a special tax code, and use it to post the write-off of the customer bad debts. For more information, see the <a href="#write-off-customer-bad-debts-by-using-the-write-off-function" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="237">Write off customer bad debts by using the Write off function</a> section later in this topic. Also associate this sales tax code with the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="237">VATAdjustmentCustomerBadDebtsStandard</strong>, <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="237">VATAdjustmentCustomerBadDebtsReduced</strong>, and <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="237">VATAdjustmentCustomerBadDebtsReduced2</strong> lookup results of <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="237">$ReportFieldLookup</strong> in the application-specific parameters of the VAT declaration format and the VAT control statement format.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="239">This section contains the following information about each document.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="241">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="241">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="241">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="241">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="243">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="243">Tax document number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="243">c_evid_dd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="244">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="244">VAT number of the customer</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="244">dic_odb</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="245">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="245">Date (VAT register)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="245">Dppd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="246">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="246"><p>Fulfillment mode code:</p><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="246">0</strong> – Normal filling</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="246">1</strong> – Special scheme for travel service</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="246">2</strong> – Special regime for second-hand goods</li></ul></td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="246">kod_rezim_pl</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="247">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="247">Tax base at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="247">zakl_dane1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="248">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="248">Tax amount at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="248">dan1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="249">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="249">Tax base at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="249">zakl_dane2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="250">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="250">Tax amount at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="250">dan2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="251">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="251">Tax base at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="251">zakl_dane3</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="252">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="252">Tax amount at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="252">dan3</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="253">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="253"><p>Flag of VAT adjustment for bad debts:</p><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="253">N</strong> – The document isn't a VAT adjustment of bad debts.</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="253">P</strong> – The document is a VAT adjustment of bad debts.</li></ul></td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="253">zdph_44</td>
</tr>
</tbody>
</table>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="255">To automatically determine the fulfillment mode code, associate sales tax codes with the lookup result of <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="255">$FulfillmentModeCodeLookup</strong> in the application-specific parameters of the VAT control statement format. For more information about how to set up application-specific parameters, see the <a href="#set-up-parameters-for-fulfillment-mode-codes" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="255">Set up parameters for fulfillment mode codes</a> section later in this topic.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="257">The following fulfillment mode codes are available in the XML of the VAT control statement format.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="259">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="259">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="259">Code</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="259">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="261">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="261">NormalFilling</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="261">0. Normal filling</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="262">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="262">SpecialSchemeForTravelService</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="262">1. \§ 89 ZDPH (special scheme for travel service)</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="263">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="263">SpecialRegimeForSecondHandGoods</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="263">2. \§ 90 ZDPH (special regime for second-hand goods)</td>
</tr>
</tbody>
</table>
<h3 id="section-b2-taxable-purchases-with-an-amount-above-10000-including-vat-and-all-vat-adjustments-made-for-vendor-bad-debts" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="265">Section B2: Taxable purchases with an amount above 10,000 including VAT and all VAT adjustments made for vendor bad debts</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="267">Sections B2 and B3 show the documents that generate the amounts in rows 40 and 41 of the VAT declaration.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="269">Information about VAT amount adjustments for vendor bad debts is also shown in row 34 of the VAT declaration.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="271">To automatically determine the amount of VAT adjustment for bad debts, create a special tax code, and use it to post the write-off of vendor bad debts. For more information, see the section <a href="#manually-write-off-vendor-bad-debts" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="271">Manually write off vendor bad debts</a> section later in this topic. Associate this sales tax code with the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="271">VATAdjustmentVendorBadDebtsStandard</strong>, <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="271">VATAdjustmentVendorBadDebtsReduced</strong>, and <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="271">VATAdjustmentVendorBadDebtsReduced2</strong> lookup results of <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="271">$ReportFieldLookup</strong> in the application-specific parameters of the VAT declaration format and the VAT control statement format.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="273">Section B2 contains the following information about each document.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="275">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="275">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="275">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="275">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="277">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="277">Tax document number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="277">c_evid_dd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="278">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="278">VAT number of the vendor</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="278">dic_dod</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="279">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="279">Date (date of the incoming vendor invoice)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="279">Dppd</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="280">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="280">Tax base at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="280">zakl_dane1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="281">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="281">Tax amount at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="281">dan1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="282">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="282">Tax base at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="282">zakl_dane2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="283">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="283">Tax amount at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="283">dan2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="284">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="284">Tax base at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="284">zakl_dane3</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="285">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="285">Tax amount at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="285">dan3</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="286">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="286"><p>Flag of VAT adjustment for bad debts:</p><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="286">N</strong> – The document isn't a VAT adjustment of bad debts.</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="286">P</strong> – The document is a VAT adjustment of bad debts.</li></ul></td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="286">zdph_44</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="287">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="287"><p>Flag of the proportional right of deduction: Yes/No</p><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="287">Note:</strong> Out of the box, this field is set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="287">No</strong>.</p></td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="287">pomer</td>
</tr>
</tbody>
</table>
<h3 id="section-a5-taxable-sales-with-an-amount-below-10-000-including-vat-and-when-there-is-no-obligation-to-issue-a-tax-document" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="289">Section A5: Taxable sales with an amount below 10 000 including VAT, and when there is no obligation to issue a tax document</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="291">Sections A4 and A5 show the documents that generate the amounts in rows 1 and 2 of the VAT declaration.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="293">Section A5 contains one line that has the following information for all the documents that are included in this section.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="295">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="295">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="295">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="295">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="297">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="297">Tax base at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="297">zakl_dane1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="298">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="298">Tax amount at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="298">dan1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="299">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="299">Tax base at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="299">zakl_dane2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="300">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="300">Tax amount at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="300">dan2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="301">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="301">Tax base at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="301">zakl_dane3</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="302">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="302">Tax amount at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="302">dan3</td>
</tr>
</tbody>
</table>
<h3 id="section-b3-taxable-purchases-with-an-amount-below-10000-including-vat" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="304">Section B3: Taxable purchases with an amount below 10,000 including VAT</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="306">Sections B2 and B3 show the documents that generate the amounts in rows 40 and 41 of the VAT declaration.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="308">Section B3 contains one line that has the following information for all the documents that are included in this section.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="310">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="310">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="310">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="310">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="312">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="312">Tax base at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="312">zakl_dane1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="313">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="313">Tax amount at standard rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="313">dan1</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="314">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="314">Tax base at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="314">zakl_dane2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="315">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="315">Tax amount at first reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="315">dan2</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="316">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="316">Tax base at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="316">zakl_dane3</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="317">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="317">Tax amount at second reduced rate</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="317">dan3</td>
</tr>
</tbody>
</table>
<h2 id="set-up-the-vat-declaration" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="319">Set up the VAT declaration</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="321">To begin to work with the VAT declaration, you should download electronic reporting formats. In <a href="https://lcs.dynamics.com/V2" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="321">Microsoft Dynamics Lifecycle Services (LCS)</a>, in the Shared asset library, download the latest versions of the following Electronic reporting (ER) configurations for the VAT declaration format:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="323">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="323"><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="323">Tax declaration model</strong></li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="324"><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="324">Tax declaration model mapping</strong></li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="325"><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="325">VAT declaration XML (CZ)</strong> – This configuration is in XML format DPHDP3.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="326"><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="326">VAT declaration Excel (CZ)</strong> – This configuration can be used to preview VAT declaration amounts in Microsoft Excel. Be aware that the Excel template is in English only. If the report must be printed in another language, you must do a small customization to translate the Excel template into another language, and you must attach this customization to your derived configuration.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="327"><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="327">VAT control statement (CZ)</strong> – This configuration is in XML format DPHKH1.</li>
</ul>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="329">For more information, see <a href="../../dev-itpro/analytics/download-electronic-reporting-configuration-lcs.md" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="329">Download Electronic reporting configurations from Lifecycle Services</a>.</p>
<h2 id="set-up-application-specific-parameters-for-formats" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="331">Set up application-specific parameters for formats</h2>
<h3 id="set-up-parameters-for-declaration-fields" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="333">Set up parameters for declaration fields</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="335">To automatically generate a VAT declaration, you should associate sales tax codes in the application and report fields in the ER configuration.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="337">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="337"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="337">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="337">Workspaces &gt; Electronic reporting</strong>, and select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="337">Reporting configurations</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="338"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="338">Select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="338">VAT declaration XML (CZ)</strong> configuration, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="338">Configurations &gt; Application specific parameters setup</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="339"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="339">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="339">Lookups</strong> FastTab, select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="339">$ReportFieldLookup</strong> lookup.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="340"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="340">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="340">Conditions</strong> FastTab, associate the sales tax codes and report fields.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="342">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="342">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="342">Column</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="342">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="344">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="344">Lookup result</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="344">Select the report field for setup. For more information about the report fields and their assignment to VAT declaration rows, see the <a href="#overview" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="344">VAT declaration overview</a> section earlier in this topic.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="345">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="345">Tax code (Code)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="345"><p>Select the sales tax code to associate with the report field. Posted tax transactions that use the selected sales tax code will be collected in the appropriate report field.</p><p>We recommend that you separate sales tax codes in such a way that one sales tax code generates amounts in only one report field.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">Name</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346"><p>If you didn't create enough sales tax codes so that one sales tax code generates amounts in only one report field, you can set up a transaction classifier. The following transaction classifiers are available:</p><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">Purchase</strong></li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">PurchaseExempt</strong> (tax-exempt purchase)</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">PurchaseReverseCharge</strong> (tax receivable from a purchase reverse charge)</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">Sales</strong></li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">SalesExempt</strong> (tax-exempt sale)</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">SalesReverseCharge</strong> (tax payable from a purchase reverse charge or a sales reverse charge)</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">Use tax</strong></li></ul>For each transaction classifier, a classifier for the credit note is also available. For example, one of these classifiers is <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="346">PurchaseCreditNote</strong> (purchase credit note).</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="348"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="348">To prevent the format from throwing an exception error message because of missed setup when you run the report, create the following line as the last line in the parameters.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="350">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="350">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="350">Lookup result</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="350">Tax code (Code)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="350">Name</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="352">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="352">Other</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="352">*Not blank*</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="352">*Not blank*</td>
</tr>
</tbody>
</table>
<div class="IMPORTANT" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="354">
<h5>Important</h5>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="355">This line must be the last line in the parameters.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="357">If you create this line, make sure that you set up parameters for all sales tax codes in the system. Then, if any sales tax codes are missing in the setup, tax transactions that use those codes won't be collected for VAT declaration. If you don't create this line, and any tax transactions use sales tax codes that aren't configured in the application-specific parameters, you will receive an error message when you run the report.</p>
</div>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="359"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="359">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="359">State</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="359">Completed</strong>, and review the parameters.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="361"><a href="media/Pic1_ReportFieldLookup.png" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="361"><img src="media/Pic1_ReportFieldLookup.png" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="361" alt="Conditions FastTab on the Application specific parameters page"></a></p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="363"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="363">On the Action Pane, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="363">Export</strong> to export the parameters to an XML file.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="364"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="364">Select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="364">VAT declaration Excel (CZ</strong>) configuration, and then, on the Action Pane, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="364">Import</strong> to import the parameters that you configured for <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="364">VAT declaration XML (CZ)</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="365"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="365">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="365">State</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="365">Completed</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="366"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="366">Select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="366">VAT control statement XML (CZ)</strong> configuration, and then select the same values that you selected in step 4.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="367"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="367">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="367">State</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="367">Completed</strong>.</p>
</li>
</ol>
<h3 id="set-up-parameters-for-subject-codes" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="369">Set up parameters for subject codes</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="371">To automatically classify a transaction by using the subject code of a reverse charge in sections A1 and B1 of the VAT control statement, associate pairs of reverse charge item groups and item sales tax groups in the application, and then supply the codes to the ER configuration.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="373">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="373"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="373">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="373">Workspaces &gt; Electronic reporting</strong>, and select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="373">Reporting configurations</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="374"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="374">Select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="374">VAT control statement XML (CZ)</strong> configuration, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="374">Configurations &gt; Application specific parameters setup</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="375"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="375">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="375">Lookups</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="375">$SubjectCodeLookup</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="376"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="376">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="376">Conditions</strong> FastTab, associate reverse charge item groups and subject codes.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="378">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="378">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="378">Column</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="378">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="380">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="380">Lookup result</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="380">Select the subject code. For the full list of subject codes, see the <a href="#sectiona1" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="380">Section A1: Sale of goods and services under domestic reverse charge</a> section earlier in this topic.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="381">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="381">Reverse charge code (Code)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="381">Select the reverse charge item group to associate with the selected subject code. For some transactions, if you post incoming reverse charge transactions that don't have a reference to the product, you must associate the item sales tax group with the subject code. In this case, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="381">*Blank*</strong> in this field. To prevent an exception error from being generated when transactions don't have a reverse charge, the application-specific parameters must always include one line where the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="381">Lookup result</strong> field is set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="381">Other</strong> and the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="381">Reverse charge code (Code)</strong> field is set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="381">*Blank*</strong>. This line must be the last line in the setup.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="382">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="382">Item sales tax group (TaxItemGroup)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="382">Select the item sales tax group to associate with the selected subject code. You must select a specific item sales tax group if you don't have an appropriate reverse charge item group that will be used when you post incoming reverse charge transactions that don't have a reference to the product (for example, transactions from the vendor invoice journal). Otherwise, for all lines, you can select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="382">*Not blank*</strong> in this column.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="384"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="384">To prevent the format from failing and throwing an exception error message because of missed setup, set up the following line as the last line.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="386">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="386">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="386">Lookup result</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="386">Reverse charge code (Code)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="386">Item sales tax group (TaxItemGroup)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="386">Comment</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="388">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="388">Other</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="388">*Blank*</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="388">*Not blank*</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="388">This line must be set up to prevent an error message from being generated for transactions that don't have a reverse charge code.</td>
</tr>
</tbody>
</table>
</li>
</ol>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="390"><a href="media/Pic2_SubjectCodeLookup.png" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="390"><img src="media/Pic2_SubjectCodeLookup.png" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="390" alt="Lookup for the subject code"></a></p>
<h3 id="set-up-parameters-for-fulfillment-mode-codes" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="392">Set up parameters for fulfillment mode codes</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="394">To automatically classify a transaction by using the fulfillment mode code in section A4 of the VAT control statement, associate sales tax codes in the application and fulfillment subjects mode codes in the ER configuration.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="396">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="396"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="396">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="396">Workspaces &gt; Electronic reporting</strong>, and select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="396">Reporting configurations</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="397"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="397">Select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="397">VAT control statement XML (CZ)</strong> configuration, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="397">Configurations &gt; Application specific parameters setup</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="398"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="398">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="398">Lookups</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="398">$FulfillmentModeCodeLookup</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="399"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="399">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="399">Conditions</strong> FastTab, associate the sales tax codes and fulfillment subjects mode codes.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="401">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="401">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="401">Column</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="401">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="403">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="403">Lookup result</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="403">Select a fulfillment code. For the full list of codes, see the <a href="#sectionA4" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="403">Section A4: Taxable sales with amounts above 10,000 including VAT and all VAT adjustments made for customer bad debts</a> section earlier in this topic.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="404">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="404">Tax code (Code)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="404">Select the sales tax code.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="406"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="406">If you have transactions that use only normal filling, you can create the following line in the setup. Otherwise, set up the same line that you set up as the last line of the preceding setup, to prevent the format from failing and throwing an exception error message because of missed setup.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="408">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="408">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="408">Lookup result</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="408">Tax code (Code)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="410">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="410">NormalFilling</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="410">*Not blank*</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h3 id="set-up-parameters-for-no-obligation-to-issue-a-tax-document" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="412">Set up parameters for no obligation to issue a tax document</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="414">A sales transaction can automatically be classified as fulfilling the condition that there was no obligation to issue a tax document, so that the transaction should be shown in section A5, regardless of the threshold. To automatically classify a sales transaction in this way, associate pairs of sales tax groups and sales tax codes from the application with <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="414">Yes</strong> or <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="414">No</strong> conditions in the ER configuration.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="416">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="416"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="416">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="416">Workspaces &gt; Electronic reporting</strong>, and select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="416">Reporting configurations</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="417"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="417">Select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="417">VAT control statement XML (CZ)</strong> configuration, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="417">Configurations &gt; Application specific parameters setup</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="418"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="418">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="418">Lookups</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="418">$NoTaxDocument</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="419"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="419">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="419">Conditions</strong> FastTab, associate sales tax groups and sales tax codes.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="421">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="421">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="421">Column</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="421">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="423">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="423">Lookup result</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="423">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="423">Yes</strong> if there is no obligation to issue a tax document. This situation typically occurs because the customer isn't registered for VAT purposes.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="424">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="424">Sales tax group</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="424">Select the sales tax group to associate with the customer if there is no obligation to issue tax document. If you can determine the condition by using only a sales tax code, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="424">*Not blank*</strong>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="425">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="425">Tax code (Code)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="425">Select the sales tax code to assign to the transaction if there is no obligation to issue a tax document. If you can determine conditions by using only a sales tax group, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="425">*Not blank*</strong>.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="427"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="427">To prevent the format from failing and throwing an exception because of missed setup, create the following line as the last line in the setup.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="429">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="429">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="429">Lookup result</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="429">Sales tax group (TaxGroup)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="429">Tax code (Code)</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="431">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="431">No</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="431">*Not blank*</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="431">*Not blank*</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="433"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="433">Review the parameters.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="435"><a href="media/Pic3_NoTaxDocumentLookup.png" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="435"><img src="media/Pic3_NoTaxDocumentLookup.png" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="435" alt="Lookup for the condition that there is no obligation to issue a tax document"></a></p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="437"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="437">Update the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="437">State</strong> field for all the parameters to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="437">Completed</strong>.</p>
</li>
</ol>
<h2 id="download-and-import-the-data-management-package-that-has-example-settings-for-electronic-messages" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="439">Download and import the Data management package that has example settings for Electronic messages</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="441">The data package that includes example settings contains Electronic message settings that are used to generate the VAT declaration and the VAT control statement, and to preview the VAT declaration in Excel. You can extend these settings or create your own. For more information about how to work with electronic messaging and create your own settings, see <a href="../general-ledger/electronic-messaging.html" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="441">Electronic messaging</a>.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="443">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="443"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="443">In LCS, in the Shared asset library, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="443">Data package</strong> as the asset type, and then download the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="443">CZ VAT EM declaration package</strong> package. The downloaded file is named <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="443">CZ VAT declaration EM package.zip</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="444"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="444">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="444">Data management</strong> workspace, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="444">Import</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="445"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="445">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="445">Job details</strong> section, set the following values:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="447">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="447">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="447">Name</strong> field, enter a name for the job.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="448">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="448">Data source format</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="448">Package</strong>.</li>
</ul>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="450"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="450">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="450">Upload data file</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="450">Upload</strong>, and then select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="450">CZ VAT declaration EM package.zip</strong> file that you downloaded.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="451"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="451">After the data entities are uploaded, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="451">Import</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="452"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="452">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="452">Tax &gt; Inquiries and reports &gt; Electronic messages &gt; Electronic messages</strong>, and validate the electronic message processing that you imported.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="454">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="454">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="454">Processing</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="454">Processing code</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="454">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="456">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="456">VAT declaration</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="456">DPHDP3</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="456">VAT declaration in the Czech Republic</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="457">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="457">VAT control statement</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="457">DPHKH1</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="457">VAT control statement in the Czech Republic</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h2 id="configure-electronic-messages" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="459">Configure Electronic messages</h2>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="461">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="461"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="461">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="461">Tax &gt; Setup &gt; Electronic messages &gt; Additional fields</strong>, and select the line that has an additional field.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="462"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="462">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="462">Value</strong> FastTab, add the following values for the field.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="464">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="464">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="464">Additional field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="464">Value</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="466">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="466">DataBoxID</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="466">Enter the company's Data box ID.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="467">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="467">MainEconomicActivity</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="467">Enter the code for company's main economic activity.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="468">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="468">TaxAuthorityToFile</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="468">Enter the code of the tax authority that the declaration file will be sent to.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="469">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="469">ProRataCoef</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="469">Enter the pro rata coefficient that was applied during the year. If you must apply a pro rata coefficient in the declaration, enter the decimal value between 0 and 1, and use a comma as the separator.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="471"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="471">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="471">Tax &gt; Setup &gt; Electronic messages &gt; Electronic message processing</strong>, and select the line that has processing.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="472"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="472">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="472">Message additional fields</strong> FastTab, set up the default values for declaration parameters.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="474">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="474">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="474">Processing</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="474">Additional field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="474">Comment</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="474">XML element</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="476">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="476">DPHKH1 (VAT control statement)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="476">&lt;DataBoxID&gt;</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="476">Select the Data box ID that you entered earlier.</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="476">id_dats</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="477">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="477">DPHDP3 (VAT declaration)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="477">&lt;MainEconomicActivity&gt;</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="477">Select the main economic activity code that you entered earlier.</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="477">c_okec</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="478">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="478">DPHDP3 (VAT declaration), DPHKH1 (VAT control statement)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="478">&lt;TaxAuthorityToFile&gt;</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="478">Select the tax authority code that you entered earlier.</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="478">c_pracufo</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479">DPHDP3 (VAT declaration), DPHKH1 (VAT control statement)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479">&lt;ReportPeriodicity&gt;</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479">Select the frequency of declaration submission in the reporting year: <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479">Monthly</strong> or <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479">Quarterly</strong>.</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479"><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479">Ctvrt</strong> – For a quarterly report, the element will be filled with the quarter number.</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="479">Mesic</strong> – For a monthly report, the element will be filled with the month number.</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="480">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="480">DPHDP3 (VAT declaration)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="480">&lt;TaxpayerType&gt;</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="480">Select the taxpayer type: <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="480">Taxpayer</strong>, <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="480">Group</strong>, or <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="480">Other</strong>.</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="480">typ_platce</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="481">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="481">DPHDP3 (VAT declaration), DPHKH1 (VAT control statement)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="481">&lt;TaxpayerLegalForm&gt;</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="481">Select the form of the taxpayer: <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="481">Person</strong> or <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="481">Organization</strong>.</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="481">typ_ds</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="482">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="482">DPHDP3 (VAT declaration)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="482">&lt;ProRataCoef&gt;</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="482">Select the pro rata coefficient that you entered earlier.</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="482">koef_p20_nov</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="483">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="483">DPHDP3 (VAT declaration), DPHKH1 (VAT control statement)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="483">&lt;NullDeclaration&gt;</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="483">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="483">No</strong>, which is the default value. This field indicates whether you submit a null declaration. You should be able to change the default value during declaration processing.</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="483"><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="483">VAT declaration:</strong></p><ul><li>Trans = &quot;N&quot; if Yes</li><li>Trans = &quot;A&quot; if No</li></ul><p><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="483">VAT control statement:</strong></p><ul><li>vyzva_odp = &quot;B&quot; if Yes</li></ul></td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="485"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="485">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="485">Tax &gt; Setup &gt; Electronic messages &gt; Populate records actions</strong>, select the line, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="485">Edit query</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="486"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="486">Use the filter to specify the settlement periods that should be included in the report.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="487"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="487">If you must report tax transactions from other settlement periods in a different declaration, create a new <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="487">Populate records</strong> action, and select the appropriate settlement periods.</p>
</li>
</ol>
<h2 id="configure-system-parameters-and-master-records" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="489">Configure system parameters and master records</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="491">You should complete the following setup before you generate a VAT declaration.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="493">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="493">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="493">Page</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="493">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="495">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="495">Legal entities (<strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="495">Organization administration &gt; Organizations &gt; Legal entities</strong>)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="495">The tax registration type should be assigned to the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="495">VAT ID</strong> tax registration category. For more information, see <a href="tasks/eur-00015-vat-id.html" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="495">Set up VAT ID</a>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="496">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="496">Legal entities</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="496"><p>On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="496">Addresses</strong> FastTab, define the primary address for the legal entity.</p><p>On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="496">Contact information</strong> FastTab, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="496">Phone</strong> and <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="496">Email</strong> fields, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="496">Primary</strong>.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="497">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="497">Tax authorities (<strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="497">Tax &gt; Indirect taxes &gt; Sales tax &gt; Sales tax authorities</strong>)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="497">Create the tax authority where the tax declaration is provided. Enter the tax authority code in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="497">Authority identification</strong> field.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="498">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="498">All customers (<strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="498">Accounts receivable &gt; Customers &gt; All customers</strong>), All vendors (<strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="498">Accounts payable &gt; Vendors &gt; All vendors</strong>)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="498">Set up VAT IDs for customers and vendors. For more information, see <a href="tasks/eur-00015-registration-vendor-vat-id.html" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="498">Registration of vendor VAT ID</a>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">General ledger parameters (<strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">General ledger &gt; Setup &gt; Ledger setup &gt; General ledger parameters</strong>)</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499"><p>On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">Sales tax</strong> tab, on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">Tax options</strong> FastTab, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">VAT statement format mapping</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">VAT declaration Excel (CZ)</strong>.</p><p>This format will be printed when you run the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">Report sales tax for settlement period</strong> report. It will also be printed when you select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">Print</strong> on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="499">Sales tax payments</strong> page.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="500">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="500">General ledger parameters</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="500">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="500">Sales tax</strong> tab, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="500">Special report</strong> section, set the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="500">Date of VAT register</strong> option to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="500">Yes</strong>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">General ledger parameters</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501"><p>On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">Sales tax</strong> tab, on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">VAT statement</strong> FastTab, define the following parameters for the company:</p><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">Taxpayer status</strong></li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">Taxpayer type</strong></li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">Main economic activity</strong></li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">Factor</strong> – Enter the pro rata coefficient that was applied during the year.</li></ul><p>You can configure the same information about the company in the additional fields for Electronic messages.</p><p>When you run the declaration, you will be able to select the source of the information about the company in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">Tax jurisdiction</strong> field. For local fields that are available for the legal entity in the Czech Republic, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">The Czech Republic</strong>. For additional fields for Electronic messages, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="501">Default</strong>.</p></td>
</tr>
</tbody>
</table>
<h2 id="set-up-reverse-charge-item-groups" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="503">Set up reverse charge item groups</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="505">For more information about how to set up and use reverse charge functionality, see <a href="emea-reverse-charge.html" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="505">Reverse charge VAT</a>.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="507">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="507">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="507">Tax &gt; Setup &gt; Sales tax &gt; Reverse charge item groups</strong>, and create a group.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="508">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="508">Setup</strong> FastTab, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="508">Sales/purchase</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="508">Purchase</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="509">Create a line, and select an item code, item group, or procurement category code to associate the purchase with the new reverse charge item group.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="510">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="510">Item code</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="510">Table</strong>, <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="510">Group</strong>, or <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="510">Category</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="511">If you selected <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="511">Table</strong> or <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="511">Group</strong> in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="511">Item code</strong> field, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="511">Item relation</strong> field, select an item code or item group respectively.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="512">If you selected <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="512">Category</strong> in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="512">Item code</strong> field, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="512">Category</strong> field, select a procurement category.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="513">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="513">Setup</strong> FastTab, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="513">Sales/purchase</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="513">Sales</strong>, and associate the item, item group, or procurement category as described in steps 4 through 6.</li>
</ol>
<h2 id="generate-a-vat-declaration" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="515">Generate a VAT declaration</h2>
<h3 id="generate-a-vat-declaration-from-electronic-messages" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="517">Generate a VAT declaration from Electronic messages</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="519">The following steps are applicable to the example electronic message processing that is available from LCS.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="521">To generate the XML file for the VAT declaration, follow these steps.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="523">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="523"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="523">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="523">Tax &gt; Inquiries and reports &gt; Electronic messages &gt; Electronic messages</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="524"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="524">In the left pane, select the report format to generate. For example, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="524">DPHDP3</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="525"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="525">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="525">Messages</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="525">New</strong>, and then, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="525">Run processing</strong> dialog box, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="525">OK</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="526"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="526">Select the message line that is created, enter a description, and then specify the start and end dates for the declaration.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="527"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="527">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="527">Messages</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="527">Collect data</strong>, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="527">OK</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="528"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="528">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="528">Message items</strong> FastTab, review the sales tax payments that are transferred for processing. By default, any sales tax payments of the selected period that weren't included in any other message of the same processing are included.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="529"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="529">Optional: Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="529">Original document</strong> to review the sales tax payments, or select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="529">Delete</strong> to exclude sales tax payments from processing. If you skip this step, you can still generate a VAT declaration by using the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="529">Tax declaration version</strong> field in the declaration dialog box.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="530"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="530">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="530">Message additional fields</strong> FastTab, validate the value of the &lt;<strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="530">NullDeclaration&gt;</strong> option. Set it to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="530">Yes</strong> if you're reporting a null declaration.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="531"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="531">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="531">Messages</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="531">Update status</strong>. In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="531">Update status</strong> dialog box, select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="531">Ready to generate</strong> action, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="531">OK</strong>. Validate that the message status is changed to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="531">Ready to generate</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="532"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="532">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="532">Generate report</strong>. To preview the VAT declaration amounts, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="532">Run processing</strong> dialog box, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="532">Preview DPHDP3 in Excel</strong>, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="532">OK</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="533"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="533">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="533">Electronic reporting parameters</strong> dialog box, enter the parameters of the VAT declaration, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="533">OK</strong>. For information about the parameters that are available, see the table in step 14.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="534"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="534">If you generate an Excel file together with a VAT declaration preview, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="534">Attachments</strong> in the upper-right corner of the page, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="534">Open</strong> to open the file. Review the amounts that are in the Excel document.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="535"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="535">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="535">Messages</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="535">Generate report</strong>. In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="535">Run processing</strong> dialog box, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="535">Generate DPHDP3</strong> to generate an XML file, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="535">OK</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="536"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="536">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="536">Electronic reporting parameters</strong> dialog box, enter the following information.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="538">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="538">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="538">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="538">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="540">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="540">Tax settlement period</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="540">If you selected <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="540">Collect data</strong> in step 5, leave this field blank. Otherwise, select the applicable settlement period.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Tax declaration version</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541"><p>If you selected <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Collect data</strong> in step 5, leave this field blank. In this case, the report will be generated for sales tax transactions that are included in the collected sales tax payments. Otherwise, select one of the following values:</p><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Original</strong> – Generate a report for sales tax transactions of the original sales tax payment or before the sales tax payment is generated (the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Sales tax payment version</strong> field is set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Original</strong>).</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Corrections</strong> – Generate a report for sales tax transactions of all the subsequent sales tax payments for the period (the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Sales tax payment version</strong> field is set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Lastest corrections</strong>).</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="541">Total list</strong> – Generate a report for all sales tax transactions for the period, icnluding the original and all corrections.</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="542">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="542">Tax jurisdiction</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="542">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="542">Default</strong> to use the information about the company that is included in the additional fields for Electronic messages. Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="542">The Czech Republic</strong> to use the company information in the local Czech fields on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="542">General ledger parameters</strong> page.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="543">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="543">Contact person</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="543">Select the employee who created the report. The first name, last name, and telephone number of the employee will be exported to the XML file.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="544">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="544">Signatory</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="544">Select the employee who signed the report. The first name, last name, and position of the employee in the company will be exported to the XML file.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="545">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="545">Correction reason date</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="545">Enter the date when the reason for submission of the supplementary declaration occurred. This field is applicable to supplementary and supplementary/corrective declarations.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="546">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="546">New pro rata coefficient</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="546">For the December declaration, enter the new pro rata coefficient that you calculated based on the annual data.<p>This value will be exported to row 53 of the declaration.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="547">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="547">Next year report periodicity</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="547">For the December declaration, specify the periodicity of the declaration for the next year, if it differs from the current periodicity.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="548">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="548">Value of exempt sales not included in calculation of coefficient, Value of taxable sales not included in calculation of coefficient</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="548"><p>For the December declaration, specify the amounts of exempt sales and taxable sales, respectively, that aren't included in the calculation of the new coefficient, if your company had these sales during the year.</p><p>This amount will be exported to row 51 of the declaration.</p></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="549">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="549">Value of annual settlement of tax deduction</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="549"><p>For the December declaration, specify the amount of annual tax deduction adjustment that is caused by application of the new pro rata coefficient.</p><p>This amount will be exported to row 53 of the declaration.</p></td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="551"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="551">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="551">OK</strong>. When the declaration in XML format has been generated, the status of the message is changed to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="551">Generated</strong>.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="553"><a href="media/PicEM.jpg" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="553"><img src="media/PicEM.jpg" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="553" alt="Electronic message that has Generated status"></a></p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="555">If an error occurs while the report is being generated, the status of the message is changed to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="555">Technical error</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557">Attachments</strong>, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557">Open</strong> to open the file. Review the file. If it looks correct, update the status to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557">Approved</strong>. Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557">Update status</strong>, and then, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557">Update status</strong> dialog box, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557">Approve</strong>, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="557">OK</strong>.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="559">If you must delete a message, you can select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="559">Allow delete</strong> and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="559">OK</strong>.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="561">If the message status is <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="561">Technical error</strong>, you can update the message status to one of the initial statuses: <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="561">Created</strong> or <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="561">Ready to generate</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="563"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="563">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="563">Action log</strong> FastTab, review all user actions for the current message.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="564"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="564">When you've finished generating the VAT declaration, manually send the generated file to the tax authority.</p>
</li>
</ol>
<h3 id="generate-a-vat-control-statement-from-electronic-messages" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="566">Generate a VAT control statement from Electronic messages</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="568">To generate the XML file for the VAT control statement, follow these steps.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="570">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="570"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="570">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="570">Tax &gt; Inquiries and reports &gt; Electronic messages &gt; Electronic messages</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="571"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="571">In the left pane, select the report format to generate. For example, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="571">DPHKH1</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="572"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="572">Follow steps 3 through 9 of the previous procedure to create the message and update its status to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="572">Ready to generate</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="573"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="573">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="573">Messages</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="573">Generate report</strong>. In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="573">Run processing</strong> dialog box, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="573">Generate DPHKH1</strong> to generate the XML file, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="573">OK</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="574"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="574">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="574">Electronic reporting parameters</strong> dialog box, enter the following information.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="576">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="576">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="576">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="576">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="578">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="578">Tax settlement period, Tax declaration version, Contact person, Signatory, Correction reason date, Declaration type</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="578">Set these fields as described in the table in step 14 of the previous procedure.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="579">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="579">Reference number</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="579">Enter the reference number, if applicable.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="580">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="580">Threshold</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="580">Enter the threshold amount to split documents between sections A4/A5 and B2/B3. For example, for the year 2020, enter <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="580">10000</strong>.</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h3 id="generate-a-vat-declaration-in-excel-from-the-report-sales-tax-for-settlement-period-periodic-task" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="582">Generate a VAT declaration in Excel from the Report sales tax for settlement period periodic task.</h3>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="584">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="584"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="584">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="584">Tax &gt; Periodic tasks &gt; Declarations &gt; Sales tax &gt; Report sales tax for settlement period</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="585"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="585">Enter the following information.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="587">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="587">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="587">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="587">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="589">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="589">Settlement period</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="589">Select the settlement period.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">Sales tax payment version</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590"><p>Select one of the following values:</p><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">Original</strong> – Generate a report for sales tax transactions of the original sales tax payment or before the sales tax payment is generated (the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">Sales tax payment version</strong> field is set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">Original</strong>).</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">Corrections</strong> – Generate a report for sales tax transactions of all the subsequent sales tax payments for the period (the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">Sales tax payment version</strong> field is set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">Lastest corrections</strong>).</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="590">Total list</strong> – Generate a report for all sales tax transactions for the period, including the original and all corrections.</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="591">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="591">From date</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="591">Select the first date of the reporting period.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="593"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="593">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="593">OK</strong>, and review the Excel file that is generated.</p>
</li>
</ol>
<h3 id="generate-vat-declaration-in-excel-from-sales-tax-payments" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="595">Generate VAT declaration in Excel from Sales tax payments</h3>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="597">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="597"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="597">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="597">Tax &gt; Periodic tasks &gt; Declarations &gt; Sales tax &gt; Settle and post sales tax</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="598"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="598">Enter the following information.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="600">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="600">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="600">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="600">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="602">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="602">Settlement period</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="602">Select the settlement period.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="603">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="603">Sales tax payment version</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="603"><p>Select one of the following values:</p><ul><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="603">Original</strong> – Generate the original sales tax payment for the settlement period.</li><li><strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="603">Latest corrections</strong> – Generate a correction sales tax payment after the original sales tax payment for the settlement period was created.</li></ul></td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="604">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="604">From date</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="604">Select the first date of the reporting period.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="606"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="606">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="606">OK</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="607"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="607">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="607">Tax &gt; Inquiries and reports &gt; Sales tax inquiries &gt; Sales tax payments</strong>, and review the sales tax payment line that is generated.</p>
</li>
</ol>
<h2 id="run-a-vat-declaration-for-several-legal-entities" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="609">Run a VAT declaration for several legal entities</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="611">To use the formats to report the VAT declaration for a group of several legal entities, you should first set up the application-specific parameters of the ER formats for each of the legal entities.</p>
<h3 id="set-up-electronic-messages-to-collect-data-from-several-legal-entities" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="613">Set up Electronic messages to collect data from several legal entities</h3>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="615">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="615"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="615">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="615">Workspaces &gt; Feature management</strong>, find <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="615">Cross-company queries for the populate records actions</strong> in the list, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="615">Enable now</strong> to turn on the feature.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="616"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="616">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="616">Tax &gt; Setup &gt; Electronic messages &gt; Populate records actions</strong>.</p>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="618">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="618">Populate records action</strong> page, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="618">Datasources setup</strong> grid, a new <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="618">Company</strong> field is available. For existing records, this field shows the identifier of the current legal entity.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="620"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="620">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="620">Datasources setup</strong> grid, add a line for each additional legal entity that must be included in reporting, and enter the following information.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="622">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="622">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="622">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="622">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="624">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="624">Name</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="624">Enter a text value that will help you understand where this record comes from. For example, enter <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="624">VAT payment of Subsidiary 1</strong>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="625">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="625">Message item type</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="625">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="625">VAT return</strong>. This value is the only value that is available for all the records.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="626">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="626">Account type</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="626">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="626">All</strong>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="627">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="627">Master table name</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="627">Specify <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="627">TaxReportVoucher</strong> for all the records.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="628">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="628">Document number field</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="628">Specify <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="628">Voucher</strong> for all the records.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="629">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="629">Document date field</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="629">Specify <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="629">TransDate</strong> for all the records.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="630">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="630">Document account field</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="630">Specify <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="630">TaxPeriod</strong> for all the records.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="631">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="631">Company</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="631">Select the ID of the legal entity.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="632">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="632">User query</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="632">The check box is automatically selected when you define criteria by selecting <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="632">Edit query</strong>.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="634"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="634">For each new line, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="634">Edit query</strong>, and specify a related settlement period for the legal entity that is specified in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="634">Company</strong> field on the line.</p>
</li>
</ol>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="636">When this setup is completed, the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="636">Collect data</strong> function on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="636">Electronic messages</strong> page will collect sales tax payments from all legal entities that you define here.</p>
<h3 id="generate-a-vat-declaration-for-several-legal-entities" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="638">Generate a VAT declaration for several legal entities</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="640">The following prerequisites must be in place before you can complete this procedure:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="642">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="642">The <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="642">Date of VAT register</strong> field on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="642">Sales tax</strong> tab of the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="642">General ledger parameters</strong> page must have the same value for all the legal entities that you collect data for.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="643">A sales tax payment must be posted for the reporting period in all legal entities.</li>
</ul>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="645">To generate a VAT declaration for multiple legal entities, follow these steps.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="647">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="647">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="647">Tax &gt; Inquiries and reports &gt; Electronic messages &gt; Electronic messages</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="648">In the left pane, select the report format to generate. For example, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="648">DPHDP3</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="649">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="649">Messages</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="649">New</strong>, and then, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="649">Run processing</strong> dialog box, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="649">OK</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="650">Select the message line that was created, enter a description, and then specify the start and end dates for the declaration.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="651">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="651">Messages</strong> FastTab, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="651">Collect data</strong>, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="651">OK</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="652">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="652">Message items</strong> FastTab, review the sales tax payments that are transferred for processing. On each line, the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="652">Company</strong> field indicates the legal entity where the sales tax payment is processed.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="653">To review the sales tax payments, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="653">Original document</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="654">To exclude some sales tax payments from processing, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="654">Delete</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="655">Process the declaration. After the file is generated, review the report, and verify that it contains all the tax transactions that are included in the selected sales tax payments.</li>
</ol>
<h2 id="attach-a-file-or-a-note-to-the-vat-declaration" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="657">Attach a file or a note to the VAT declaration</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="659">You can attach a file or a text note to the XML file for the VAT declaration. Attached files will be exported as Base64 binary file attachments to the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="659">Prilohy</strong> XML element. Attached text notes will be exported to the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="659">VetaR</strong> sections of the XML file.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="661">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="661"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="661">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="661">Organization administration &gt; Document management &gt; Active document tables</strong>, and then, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="661">Table name</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="661">Sales tax payment</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="662"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="662">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="662">Tax &gt; Inquiries and reports &gt; Sales tax inquiries &gt; Sales tax payments</strong>, select a line that has a sales tax payment, and then select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="662">Attachments</strong> button in the upper-right corner.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="663"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="663">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="663">Attachments for Sales tax payments</strong> page, follow one of these steps:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="665">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="665">To attach a file, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="665">New &gt; File</strong>, and add a file attachment.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="666">To add a text note, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="666">New &gt; Note</strong>, and then enter information in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="666">Description</strong> and <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="666">Notes</strong> fields.</li>
</ul>
</li>
</ol>
<h2 id="post-a-vat-adjustment-for-bad-debts" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="668">Post a VAT adjustment for bad debts</h2>
<h3 id="write-off-customer-bad-debts-by-using-the-write-off-function" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="670">Write off customer bad debts by using the Write off function</h3>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="672">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="672"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="672">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="672">All customers</strong> page, create a customer.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="673"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="673">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="673">All free text invoices</strong> page, create and post a free text invoice.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="674"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="674">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="674">Sales tax codes</strong> page, create a sales tax code that is named <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="674">WRITEOFF21</strong>. This sales tax code will be used to write off bad debts at 21 percent of the VAT rate.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="675"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="675">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="675">General ledger &gt; Ledger setup &gt; Journal setup &gt; Journal names</strong>, and create a general ledger journal that is named <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="675">WriteOff</strong>. In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="675">Journal type</strong> field, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="675">Daily</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676">Accounts receivable &gt; Setup &gt; Account receivable parameters</strong>, and then, on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676">Collections</strong> tab, on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676">Write-off</strong> FastTab, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676">Write-off journal</strong> field, select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676">WriteOff</strong> journal. Set the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676">Separate sales tax</strong> option to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="676">Yes</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677">Accounts receivable &gt; Customers &gt; All customers</strong>, select the customer record that you created in step 1, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677">Collections &gt; Write off</strong>. In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677">Write off</strong> dialog box, set the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677">Write-off date</strong>, <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677">Reason code</strong>, and <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677">Description</strong> fields, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="677">OK</strong>.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="678"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="678">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="678">General ledger &gt; Journal entries &gt; General journals</strong>, select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="678">writeOff</strong> journal that was automatically generated, and then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="678">Lines</strong>. Review the three lines that were created:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="680">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="680">first line has <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="680">Customer</strong> account type and the total invoice amount that includes VAT</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="681">second line has <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="681">Ledger</strong> account type and the invoice amount without VAT</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="682">third line has <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="682">Ledger</strong> account type and the VAT amount</li>
</ul>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="684"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="684">Select the line that has the VAT amount. Then, on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="684">General</strong> tab, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="684">Sales tax code</strong> field, select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="684">WRITEOFF21</strong> sales tax code that you created in step 3.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="685"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="685">Post the journal, and then review the posted sales tax transaction:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="687">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="687">The <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="687">Sales tax direction</strong> field should be set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="687">Sales tax payable</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="688">The <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="688">Amount origin</strong> field should equal the invoice amount without VAT.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="689">The <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="689">Actual sales tax amount</strong> field should equal the VAT amount.</li>
</ul>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="691"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="691">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="691">Electronic reporting</strong> workspace, select the configuration that has the VAT declaration format, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="691">Configurations &gt; Application specific parameters &gt; Set up</strong>, and then create the following lines.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="693">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="693">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="693">Lookup result</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="693">Tax code (Code)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="693">Name</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="695">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="695">VATAdjustmentCustomerBadDebtsStandard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="695">WRITEOFF19</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="695">Sales</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="696">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="696">VATAdjustmentCustomerBadDebtsStandard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="696">WRITEOFF19</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="696">Sales credit note</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h3 id="manually-write-off-vendor-bad-debts" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="698">Manually write off vendor bad debts</h3>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="700">The following procedure provides an example that shows how to write off vendor bad debts.</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="702">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="702"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="702">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="702">Accounts payable &gt; Vendors &gt; All vendors</strong>, and create a vendor record.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="703"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="703">Create and post a vendor invoice.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="704"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="704">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="704">Sales tax codes</strong> page, review the settings of the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="704">WRITEOFF21</strong> sales tax code. Alternatively, create a new vendor before you write off the vendor bad debts.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="705"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="705">Create a sales tax group that is named <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="705">WRITEOFF</strong>. Then, on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="705">Setup</strong> FastTab, add a line that uses the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="705">WRITEOFF21</strong> sales tax code.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="706"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="706">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="706">Items sales tax groups</strong> page, select the appropriate item sales tax group. Then, on the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="706">Setup</strong> FastTab, add a line that uses the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="706">WRITEOFF21</strong> sales tax code.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="707"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="707">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="707">Daily general journal</strong> page, create a line for manually writing off the vendor invoice, and enter the following information.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="709">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="709">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="709">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="709">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="711">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="711">Date</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="711">Enter the date.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="712">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="712">Account type</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="712">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="712">Vendor</strong>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="713">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="713">Account</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="713">Select the vendor account that you just created.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="714">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="714">Debit</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="714">Enter the write-off amount.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="716"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="716">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="716">General</strong> tab, select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="716">WRITEOFF</strong> sales tax group and the item sales tax group that you selected in step 5.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="717"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="717">Settle the open vendor invoice, and post the journal. Then review the following information in the posted sales tax transaction:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="719">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="719">The <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="719">Sales tax direction</strong> field should be set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="719">Sales tax receivable</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="720">The value of the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="720">Amount origin</strong> field should equal the invoice amount without VAT.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="721">The value of the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="721">Actual sales tax amount</strong> field should equal the VAT amount.</li>
</ul>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="723"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="723">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="723">Electronic reporting</strong> workspace, select the configuration that has the VAT declaration format, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="723">Configurations &gt; Application specific parameters &gt; Set up</strong>, and then create the following lines.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="725">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="725">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="725">Lookup result</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="725">Tax code (Code)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="725">Name</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="727">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="727">VATAdjustmentVendorBadDebtsStandard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="727">WRITEOFF19</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="727">Purchase</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="728">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="728">VATAdjustmentVendorBadDebtsStandard</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="728">WRITEOFF19</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="728">Purchase credit note</td>
</tr>
</tbody>
</table>
</li>
</ol>
<h2 id="post-a-tax-amount-correction" sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="730">Post a tax amount correction</h2>
<p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="732">The following procedure provides an example that shows how to post a correction of VAT deduction (row 45).</p>
<ol sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="734">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="734"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="734">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="734">Sales tax codes</strong> page, create a sales tax code that is named <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="734">CORR</strong>. This code will be used specifically for corrections to the VAT deduction that is reflected in row 45 of the VAT declaration.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="735"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="735">Go to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="735">General ledger &gt; Journal entries &gt; General journals</strong>, and select the daily journal. Then select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="735">Lines</strong>, and create the following journal line.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="737">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="737">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="737">Field</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="737">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="739">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="739">Date</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="739">Enter the date.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="740">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="740">Account type</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="740">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="740">Ledger</strong>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="741">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="741">Account</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="741">Select the ledger account that is used to post the VAT deduction.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="742">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="742">Description</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="742">Enter a description of the transaction.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="743">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="743">Debit</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="743">Enter the increased VAT deduction amount.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="744">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="744">Offset account type</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="744">Select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="744">Ledger</strong>.</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="745">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="745">Offset account</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="745">Select the ledger account that is used to offset the posting of the VAT deduction.</td>
</tr>
</tbody>
</table>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="747"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="747">On the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="747">General</strong> tab, in the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="747">Sales tax code</strong> field, select the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="747">CORR</strong> sales tax code that you just created.</p>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="748"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="748">Post the journal, and then review the following information in the posted sales tax transaction:</p>
<ul sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="750">
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="750">The <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="750">Sales tax direction</strong> field should be set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="750">Sales tax receivable</strong>.</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="751">The <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="751">Amount origin</strong> field should be set to <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="751">0</strong> (zero).</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="752">The value of the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="752">Actual sales tax amount</strong> field should equal the debit amount.</li>
</ul>
</li>
<li sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="754"><p sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="754">In the <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="754">Electronic reporting</strong> workspace, select the configuration that has the VAT declaration format, select <strong sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="754">Configurations &gt; Application specific parameters &gt; Set up</strong>, and then create the following lines.</p>
<table sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="756">
<thead>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="756">
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="756">Lookup result</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="756">Tax code (Code)</th>
<th sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="756">Name</th>
</tr>
</thead>
<tbody>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="758">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="758">VATDeductionCorrection</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="758">CORR</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="758">Purchase</td>
</tr>
<tr sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="759">
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="759">VATDeductionCorrection</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="759">CORR</td>
<td sourcefile="finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md" sourcestartlinenumber="759">Purchase credit note</td>
</tr>
</tbody>
</table>
</li>
</ol>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/finance/localizations/emea-cze-vat-declaration-tax-declaration-model.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>