﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>CFDI layout version 3.3 | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="CFDI layout version 3.3 | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
    
    
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
<h1 id="cfdi-layout-version-33">CFDI layout version 3.3</h1>

<h2 id="electronic-invoice-parameters">Electronic invoice parameters</h2>
<p>If your organization uses electronic invoices that are validated and certified by a third-party digital signature service provider (PAC), you enable electronic invoicing by using the fields in the <strong>CFDI</strong> area of the <strong>Electronic invoice parameters</strong> page.</p>
<p>The following changes are introduced in version 3.3 of the Comprobante Fiscal Digital por Internet (CFDI) layout:</p>
<ul>
<li><p><strong>CFDI version:</strong> Version 3.3 is now available.</p>
</li>
<li><p><strong>CFDI digest algorithm:</strong> SHA-256.</p>
</li>
<li><p><strong>CFDI payment XML schema file:</strong> The path and name of the schema file that is used to validate the CFDI payment complement.</p>
</li>
<li><p><strong>Total amount limits:</strong> Specify the incoming and outgoing total amount limits that require a confirmation number.</p>
</li>
<li><p><strong>Default government classification codes:</strong></p>
<ul>
<li><strong>SAT product code</strong> – Use this classification for scenarios where the item code isn't identified.</li>
<li><strong>SAT unit code</strong> – Use this classification for scenarios where the unit of measure isn't identified.</li>
</ul>
</li>
</ul>
<h4 id="cfdi-foreign-trade-parameters">CFDI Foreign trade parameters</h4>
<p>If your organization uses electronic invoices for foreign trade business (CFDI), enable the following information in the CFDI foreign trade area of the <strong>Electronic invoice parameters</strong> page:</p>
<ul>
<li><strong>Operation type:</strong> Select <strong>Export</strong>.</li>
<li><strong>CFDI version:</strong> Select version 1.1.</li>
<li><strong>Reporting currency:</strong> Select the currency code that represents US dollar, as the foreign complement should be expressed in this currency.</li>
<li><strong>CFDI Foreign trade XML schema file:</strong> Select the path and schema file to validate the CFDI foreign trade complement.</li>
<li><strong>Brand:</strong> Use this field to introduce the brand for scenarios where the product or service is not identified as a Dynamics 365 Finance item code.</li>
</ul>
<h4 id="cfdi-withholding-parameters">CFDI withholding parameters</h4>
<p>If your organization uses electronic invoice withholding documents that are validated and certified by a third-party digital signature service provider (PAC), you enable electronic invoicing by using the fields in the <strong>CFDI Withholding</strong> and <strong>Number sequences</strong> area of the <strong>Electronic invoice parameters</strong> page.</p>
<ul>
<li><strong>Enable CFDI withholding:</strong> Select <strong>Yes</strong> to enable the generation of CFDI withholding.</li>
<li><strong>CDFI XSLT file:</strong> Path and schema file to validate the CFDI withholding document.</li>
<li><strong>CFDI digest algorithm:</strong> SHA-256.</li>
<li><strong>CFDI XML schema file:</strong> Path and schema file to validate the CFDI withholding document.</li>
<li><strong>Send mail:</strong> Select <strong>Yes</strong> to enable the action to send email with the CFDI withholding XML file attached.</li>
<li><strong>Email ID:</strong> Select the email ID template.</li>
<li><strong>Number sequences:</strong> Select the number sequence code used for Withholding journals.</li>
</ul>
<h2 id="sat-catalogs">SAT catalogs</h2>
<table>
<thead>
<tr>
<th>SAT catalog</th>
<th>Dynamics 365 Finance mapping</th>
</tr>
</thead>
<tbody>
<tr>
<td>cUsoCFDI</td>
<td>Select <strong>Organization administration</strong> &gt; <strong>Setup</strong> &gt; <strong>Einvoice</strong> &gt; <strong>SAT classifications</strong> &gt; <strong>CFDI purpose</strong> to enter the list of CFDI purpose classifications that are defined by the government. You can enter the following information: Mexican tax authorities (SAT) code classification, description, effective version, and expiration date.
<p>This information must be entered in the <strong>CFDI purpose</strong> field on the sales invoice transaction header. You can also define a default CFDI purpose per customer by selecting <strong>Customers</strong> and using the <strong>Invoice and delivery</strong> option.</td><p>
</tr>
<tr>
<td>c_Aduana</td>
<td>Not applicable</td>
</tr>
<tr>
<td>c_ClaveProdServ</td>
<td>Select <strong>Organization administration</strong> &gt; <strong>Setup</strong> &gt; <strong>Einvoice</strong> &gt; <strong>SAT classifications</strong> &gt; <strong>Product and services</strong> to enter the list of item code classifications that are defined by the government. You can enter the following information: SAT code classification, description, effective version, and expiration date.
<p>After the list is created or updated, you can map the related classification in the following master data:</p>
<ul>
<li><strong>Electronic invoice parameters</strong> in default classifications</li>
<li><strong>Product information</strong> &gt; <strong>Released products</strong> &gt; <strong>General</strong> &gt; <strong>Electronic invoices</strong></li>
<li><strong>Accounts receivable</strong> &gt; <strong>Setup</strong> &gt; <strong>Charges</strong> &gt; <strong>Charges code</strong></li>
</ul>
</td>
</tr>
<tr>
<td>c_ClaveUnidad</td>
<td>Select <strong>Organization administration</strong> &gt; <strong>Setup</strong> &gt; <strong>Einvoice</strong> &gt; <strong>SAT classifications</strong> &gt; <strong>Unit of measures</strong> to enter the list of unit of measure classifications that are defined by the government. You can enter the following information: SAT code classification, description, effective version, and expiration date.
<p>After the list is created or updated, you can map the related classification in the following master data:</p>
<ul>
<li><strong>Organization administration</strong> &gt; <strong>Setup</strong> &gt; <strong>Units</strong> &gt; <strong>Units</strong> &gt; <strong>Electronic invoices</strong></li>
</ul>
</td>
</tr>
<tr>
<td>c_CodigoPostal</td>
<td>This information is identified by the ZIP Code/postal code in the address code of the customer, company, or other related address.</td>
</tr>
<tr>
<td>c_FormaPago</td>
<td>Existing information at <strong>Accounts receivable</strong> &gt; <strong>Setup</strong> &gt; <strong>Payment</strong> &gt; <strong>Method of Payment</strong> &gt; <strong>SAT payment</strong> is used.</td>
</tr>
<tr>
<td>c_Impuesto</td>
<td>This information is determined by the <strong>Tax type</strong> value in the sales tax code setup.</td>
</tr>
<tr>
<td>c_MetodoPago</td>
<td>Select <strong>Organization administration</strong> &gt; <strong>Setup</strong> &gt; <strong>Einvoice</strong> &gt; <strong>SAT classifications</strong> &gt; <strong>Method of payment</strong> to enter the list of methods of payment that are defined by the government.
<p>This information must be entered in the <strong>Payment type</strong> field on the sales invoice transaction header. You can also define the default payment type per customer by selecting <strong>Customers</strong> and using the <strong>Invoice and delivery</strong> option.</td><p>
</tr>
<tr>
<td>c_Moneda</td>
<td>This information is identified by the <strong>Currency code</strong> value that is configured in Finance.
<p>The government defines the exchange rate variation that is allowed. This value must be configured at <strong>General ledger</strong> &gt; <strong>Setup</strong> &gt; <strong>Currencies</strong> &gt; <strong>Electronic invoices</strong>. You can enter the <strong>Exchange rate variation limit</strong> value per currency.</td><p>
</tr>
<tr>
<td>c_NumPedimentoAduana</td>
<td>Existing information in the <strong>Custom Number</strong> field on the sales invoice transaction line is used.</td>
</tr>
<tr>
<td>c_Pais</td>
<td>This information is identified by the <strong>Country code</strong> value that is configured in Finance.</td>
</tr>
<tr>
<td>c_PatenteAduanal</td>
<td>Not applicable</td>
</tr>
<tr>
<td>c_RegimenFiscal</td>
<td>Select <strong>Organization administration</strong> &gt; <strong>Setup</strong> &gt; <strong>Einvoice</strong> &gt; <strong>SAT classifications</strong> &gt; <strong>Tax regime</strong> to enter the list of tax regime classifications that are defined by the government. You can enter the following information: SAT code classification, description, effective version, and expiration date.
<p>After the list is created or updated, you can map the related classification in the following master data:</p>
<ul>
<li>Select <strong>Organization administration</strong> &gt; <strong>Setup</strong> &gt; <strong>Organization</strong> &gt; <strong>Legal entities</strong> &gt; <strong>Tax registration</strong>. You can then select the tax regime.</li>
</ul>
</td>
</tr>
<tr>
<td>c_TasaCuota</td>
<td>This information is determined by the <strong>Tax type</strong> value in the sales tax code setup.</td>
</tr>
<tr>
<td>c_TipodeComprobante</td>
<td>This information is determined by the type of sales invoice transaction. The following types are supported for this feature:
<ul>
<li>Incoming</li>
<li>Outgoing</li>
<li>Payment</li>
</ul>
</td>
</tr>
<tr>
<td>c_TipoFactor</td>
<td>This information is determined by the <strong>Tax type</strong> value in the sales tax code setup.
<p>The sales tax code configuration identifies the <strong>Exempt</strong> type as <strong>tax rate = 0.00</strong> and <strong>tax type = VAT</strong>. It identifies the <strong>TASA</strong> type as <strong>tax rate &lt;&gt; 0.00</strong>.</td><p>
</tr>
<tr>
<td>c_TipoRelacion</td>
<td>New CFDI reference functionality has been implemented that lets users identify the various types of relations between CFDI documents. Some of these relation types are assigned automatically. Users can manually select other relationship types in specific scenarios.</td>
</tr>
<tr>    
<td>c_Incoterm</td>
<td><strong>Organization administration > Setup > Einvoice > SAT classifications > Incoterm</strong>, to introduce the list of incoterm classifications as defined by the government. The user will be able to introduce the following information: SAT code classification, description, version effective, and expiration date. After the list is created or updated, the user will be able to map the related classification in the following master data:
<ul>
<li>Electronic invoice parameters in default classifications. This is used for Project invoice and proposals that are not generated from sales orders.
	<li><strong>Product information > Released products > General > Electronic invoices</strong></li>
	<li><strong>Account receivables > Sales orders and Return orders</strong> > Sales order header</li>
	<li><strong>Account receivables > Free text invoice > All free text invoices</strong> header </li>
</li></ul>
</td></tr>
<tr>
<td> c_TipoOperation</td>
<td> The only available value is <strong>Exportacion</strong> (Export), which is selected from the <strong>Einvoice parameters</strong> page. </td>
</tr>
<tr>
    <td>c_Brand </td>
    <td><strong>Product Information Management > Setup >Brand</strong>, to introduce the brand code. The user will be able to introduce brand code and description. </td>
</tr>
<tr>
    <td> c_FraccionArancelaria </td>
    <td> <strong>Organization administration > Setup > Einvoice > SAT Classifications > Tariff fraction</strong> to introduce the list of tariff fraction classifications as defined by the government. The user will be able to introduce the following information: SAT code classification, description, version effective, and expiration date. After the list is created or updated, the user will be able to select the tariff fraction at the line level in a sales order line, free text invoice line, and project invoice. </td>
</tr>
<tr>
    <td> c_UnidadAduana </td>
    <td> <strong>Organization administration > Setup > Einvoice > SAT Classifications > Customs unit of measure</strong>, to introduce the list custom unit of measure classifications as defined by the government. The user will be able to introduce the following information: SAT code classification, description, version effective, and expiration date. After the list is created or updated, the user will be able to select the customs unit of measure at the line level in a sales order line, free text invoice line, and project invoice. </td>
</tr>
<tr>,
<td> c_Retenciones 
	<td> <strong> Organization administration > Setup > Einvoice > SAT classifications > Withholding type</strong>, to introduce the list of withholding type classifications as defined by the government. The user will be able to introduce the following information: Code, description, and the type of complement that the CFDI withholding will generate. </td>
</td></tr>
<tr>
	<td>c_TipoContribuyenteSujetoRetencio 
		<td> This categorization is included in the <strong>Vendor master data > Invoice and delivery </strong>, where the user will be able to select the type of tax payer that is subject to withholding. </td>
</td></tr>
</tbody>
</table>
<h2 id="cfdi-reference">CFDI reference</h2>
<p>Users must be able to reference one or more related CFDI invoices in specific scenarios. For example, a customer might return an item if the incorrect item was received, or if the item is defective. You must then create a return order, identify the original sales invoice that was submitted, and identify the type of relation (<strong>cTipoRelacion</strong>) that is defined by the government. In this case, the relation is <strong>03: Goods return</strong>.</p>
<p>Before you post a sales invoice, you can reference the related CFDI invoice by selecting <strong>Post &gt; Setup &gt; CFDI reference</strong>.</p>
<p>You can select the available list of CFDI invoices that have been approved, or you can enter the following information:</p>
<ul>
<li>Universally unique identifier (UUID)</li>
<li>Type of relation</li>
</ul>
<p>When a CFDI payment complement is generated, this functionality is also available under <strong>Payment journals &gt; CFDI reference</strong>.</p>
<p>The following information describes how a CFDI payment complement is generated when payment is collected from a customer and applied to an existing CFDI invoice document.</p>
<p>CFDI payment complements are generated from the payment journal and settlement process under the following conditions:</p>
<ul>
<li>The journal payment is settled with one or more invoices.</li>
<li>The journal settlement is settled with one or more invoices.</li>
<li>In the journal name definition, the journal type is set to <strong>Customer payment</strong>.</li>
</ul>
<p>After the journal payment or journal settlement is posted, the Export/Import batch process is run to get the related approval from PAC (third-party software).</p>
<p>The following additional information is required for the journal payment, depending on the method of payment that is selected:</p>
<ul>
<li>An offset main account.</li>
<li>A third-party customer bank account.</li>
<li>A Registro Federal de Contribuyentes (RFC) customer bank account. A new field has been added to the <strong>Customer bank account</strong> page to meet the legal requirements that were established by the tax authorities.</li>
</ul>
<p>Based on a customer's request, you can use the CFDI electronic invoice inquiry to view, email, export, or print a CFDI payment complement that was previously generated. Select <strong>Accounts receivable &gt; Inquiries and reports &gt; CFDI (electronic invoices)</strong>, and then select the <strong>Payment</strong> tab. The printed CFDI electronic invoice includes a two-dimensional barcode in accordance with the format for Quick Response Codes (QR codes) that is described in the International Organization for Standardization (ISO)/International Electrotechnical Commission (IEC) 18004 standard.</p>
<h2 id="customer-advance-payments">Customer advance payments</h2>
<p>This section describes the processing and setup of an advance customer payment so that a CFDI electronic invoice can be generated and issued. Per the government definition, a specific procedure must be followed when advance payments are collected from customers.</p>
<ol>
<li><strong>CFDI advance payment</strong> – An electronic invoice is issued to the customer for the amount of the advance that was received.</li>
<li><strong>CFDI invoice</strong> – After the operation is realized, and the advance payment is applied, the company must issue the CFDI invoice of operation and details of the CFDI advance payment UUID that was issued in step 1.</li>
<li><strong>CFDI advance payment reverse</strong> – An electronic invoice is issued to reverse the advance payment that was applied.</li>
</ol>
<p><img src="./media/mex-advance-payments-cfdi.png" alt="Advance payment process" title="Diagram that shows the advance payment process"></p>
<h2 id="prerequisites">Prerequisites</h2>
<p>You use the functionality for prepayment journal vouchers to issue a CFDI advance payment. Before you can submit the advance payment, you must complete the following prerequisites.</p>
<ol>
<li><p>Select <strong>Accounts receivable</strong> &gt; <strong>Setup</strong> &gt; <strong>Customer posting profiles</strong>, and create a posting profile for advance payments.</p>
</li>
<li><p>Select <strong>Accounts receivable</strong> &gt; <strong>Setup</strong> &gt; <strong>Accounts receivable parameters</strong> &gt; <strong>Ledger and sales tax</strong> &gt; <strong>Payment</strong>, and follow these steps:</p>
<ol>
<li>Select the posting profile that you created earlier.</li>
<li>If sales tax is calculated and posted when you post a prepayment journal voucher, select the <strong>Sales tax on prepayment journal voucher</strong> check box.</li>
</ol>
</li>
</ol>
<h2 id="step-1-issue-a-cfdi-advance-payment">Step 1: Issue a CFDI advance payment</h2>
<ol>
<li><p>Select <strong>Accounts receivable</strong> &gt; <strong>Journals</strong> &gt; <strong>Payments</strong> &gt; <strong>Payment journal</strong> to create the advance payment.</p>
</li>
<li><p>Enter the lines and the related information. Include the method of payment and sales tax codes as appropriate.</p>
</li>
<li><p>On the <strong>Payment</strong> tab, select the <strong>Prepayment journal voucher</strong> check box.</p>
</li>
<li><p>Post the advance payment.</p>
</li>
<li><p>Select <strong>Accounts receivable</strong> &gt; <strong>Periodic</strong> &gt; <strong>CFDI electronic invoices</strong> &gt; <strong>Export/Import electronic invoice process</strong> to request the digital stamp of CFDI advance payment.</p>
</li>
<li><p>Select <strong>Accounts receivable</strong> &gt; <strong>Inquire</strong> &gt; <strong>Journals</strong> &gt; <strong>CFDI electronic invoice</strong>, and then select the <strong>Payment</strong> tab to inquire about the status of the CFDI advance payment. This transaction is classified in the <strong>Document type information</strong> field as <strong>Prepayment</strong>.</p>
<div class="NOTE">
<h5>Note</h5>
<p>The following criteria are used to identify CFDI advance payment transactions in the system:</p>
<ul>
<li>The journal name type is set to <strong>Customer payment</strong>.</li>
<li>The <strong>Prepayment journal voucher</strong> check box is selected.</li>
</ul>
<p>Any payment transaction that doesn't meet these criteria is considered a regular payment.</p>
</div>
</li>
</ol>
<h2 id="step-2-issue-a-cfdi-invoice-together-with-details-of-the-advance-payment-that-was-applied">Step 2: Issue a CFDI invoice together with details of the advance payment that was applied</h2>
<ol>
<li><p>Create a sales invoice transaction.</p>
</li>
<li><p>Before you post the invoice, you can settle the advance payment that you created in <a href="#step-1-issue-a-cfdi-advance-payment">Step 1: Issue a CFDI advance payment</a>. To settle the advance payment, use the <strong>Open transaction settle</strong> option.</p>
</li>
<li><p>On the <strong>Post</strong> page, you can verify the referenced CFDI invoice. The invoice is created automatically, and the type of relation (<strong>cTipoRelacion</strong>) is set to <strong>07</strong>.</p>
</li>
<li><p>Post the sales invoice.</p>
<div class="NOTE">
<h5>Note</h5>
<p>As of publication, the government hasn't updated the schema to enable <strong>cTipoRelacion</strong> to be set to <strong>07</strong>. If you receive an error message during schema validation, you can manually select <strong>01: Credit note</strong> to solve the issue.</p>
</div>
</li>
</ol>
<h2 id="step-3-issue-a-cfdi-advance-payment-reverse">Step 3: Issue a CFDI advance payment reverse</h2>
<p>After the company issues a CFDI invoice for the total amount of the operation, it must submit a CFDI advance payment reverse (Egreso) for the advance payment that was settled. This CFDI advance payment reverse is automatically generated when you receive approval for the CFDI invoice that you generated in <a href="#step-2-issue-a-cfdi-invoice-together-with-details-of-the-advance-payment-that-was-applied">Step 2: Issue a CFDI invoice together with details of the advance payment that was applied</a>.</p>
<p>Based on a customer's request, you can use the CFDI electronic invoice inquiry to view, email, export, or print a CFDI payment complement that was previously generated. Select <strong>Accounts receivable</strong> &gt; <strong>Inquiries and reports</strong> &gt; <strong>CFDI (electronic invoices)</strong>, and then select the <strong>Payment</strong> tab. The printed CFDI electronic invoice includes a two-dimensional barcode in accordance with the format for QR codes that is described in the ISO/IEC 18004 standard.</p>
<p>CFDI advance payments are identified by a document type of <strong>Prepayment</strong>.</p>
<h2 id="confirmation-number">Confirmation number</h2>
<p>The confirmation number is required on a CFDI invoice when the total amount of the invoice or the exchange rate variation is outside the limits that the government has established. In this scenario, you can specify the required confirmation in two ways:</p>
<ul>
<li>If the company knows that the limits have been exceeded, you can include the confirmation code on the sales invoice transaction header.</li>
<li>If you receive a rejection from PAC because the limits have been exceeded, you can set the confirmation code for the approval process at <strong>CFDI electronic invoice inquire</strong> &gt; <strong>Functions</strong> &gt; <strong>Set authorization code and Resend again</strong>.</li>
</ul>
<h2 id="cfdi-foreign-trade">CFDI Foreign trade</h2>
<p>When you post a sales order, free text invoice, credit note, return order, project invoice, or project sales order as an electronic invoice CFDI layout 3.3 for a foreign customer, you can generate the foreign trade complement 1.1 by introducing the following required information to generate this complement.</p>
<h3 id="sales-order-header">Sales order header</h3>
<ul>
<li><p><strong>Purpose</strong>: Select the option P01. If you don't select this option, you will get a rejection from PAC services.</p>
</li>
<li><p><strong>Incoterm</strong>: Select the incoterm code established by the government in the catalog cIncoterm.</p>
</li>
<li><p><strong>Foreign trade</strong>: Select this field to generate CFDI foreign trade complement.</p>
</li>
<li><p><strong>Source certificate</strong>: The selection you make will depend on free trade agreements that the Mexican government has with different countries:</p>
<ul>
<li><strong>Unmarked (0)</strong>: No certificate is required</li>
<li><strong>Marked (1)</strong>: Certificate is required</li>
</ul>
</li>
<li><p><strong>Certificate</strong>: The certificate number if the source certificate has been defined as marked (1).</p>
</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>The <strong>Registration number</strong> and <strong>Fiscal address</strong> fields are used to submit a CFDI packing slip with foreign complement. Refer to the CFDI packing slip for the foreign complement feature.</p>
</div>
<h3 id="line">Line</h3>
<ul>
<li><p><strong>CFDI electronic invoice</strong>:</p>
<ul>
<li>Consignment</li>
<li>Samples</li>
<li>Tariff Fraction: Select the tariff fraction code established by the government in the catalog cFraccionArancelaria.</li>
<li>Custom unit of measure: Select the custom unit of measure code established by the government in the catalog cUnidadAduana.</li>
</ul>
</li>
<li><p><strong>Brand</strong>: Select the related brand. This information is defaulted from product information in case of Sales order and from electronic invoice parameters when free text invoice and project is used.</p>
</li>
<li><p><strong>Product</strong>: Tracking dimensions &gt; Serial number: Mandatory information to specify the serial number of goods.</p>
</li>
</ul>
<p>After you complete all of the required information, you need to proceed with the regular process of CFDI 3.3 invoice generation. Refer to the CFDI 3.3 invoice layout feature that was recently released.</p>
<h2 id="cfdi-packing-slip">CFDI Packing slip</h2>
<p>The CFDI packing slip (Traslado) previously known as Carta de Porte, is an electronic document (CFDI) in which all goods are declared when they are transported from one site to another and is required by the carrier to protect the goods.</p>
<p>The CFDI packing slip document is generated from the following entry points:</p>
<ul>
<li><strong>Sales order &gt; Packing slip for customers</strong>.</li>
<li><strong>Transfer order &gt; Shipped from different sites.</strong> Transfers between the same site will not generate a CFDI packing slip, as this requirement is mandatory when the goods are transferred between different locations.</li>
</ul>
<p>Additionally, users will be able to complete the following actions when the CFDI packing slip is issued and approved by the PAC:</p>
<ul>
<li>Manually cancel a CFDI packing slip.</li>
<li>View and export a generated XML file.</li>
<li>Print the CFDI packing slip in PDF format.</li>
<li>Email a printable version of the CFDI packing slip.</li>
</ul>
<h3 id="customer-master-data">Customer master data</h3>
<p>Complete the following steps to generate a CFDI packing slip from the <strong>Customer</strong> page.</p>
<ol>
<li>Select <strong>Account receivables &gt; Customer &gt; All customers</strong>, and select a customer record.</li>
<li>In the customer record, on the Action Pane, select <strong>Invoice and delivery &gt; Electronic invoice</strong>.</li>
<li>Set the <strong>Enable CFDI Packing slip</strong> option as necessary. The default for this option is in <strong>Sales order &gt; Pack and Pick &gt; Packing slip</strong>.</li>
</ol>
<h3 id="sales-order-packing-slip">Sales order packing slip</h3>
<p>Complete the following steps to generate a CFDI packing slip document from a sales order.</p>
<ol>
<li>Create and confirm a sales order.</li>
<li>On the <strong>Sales order</strong> page, on the Action Pane, select <strong>Pick and Pack &gt; Packing slip</strong>.</li>
<li>Select the <strong>Enable CFDI</strong> option to generate a CFDI packing slip.</li>
<li>Select <strong>OK</strong> to generate the packing slip.</li>
<li>Select <strong>Account receivables &gt; Periodic &gt; CFDI - Electronic invoice &gt; Export/Import electronic invoice process</strong>, to request the digital stamp and issue the CFDI packing slip XML to PAC service provider.</li>
<li>Select <strong>Account receivables &gt; Inquire &gt; Journals &gt; CFDI (electronic invoice)</strong> to review the status of the CFDI packing slip.</li>
<li>Select the <strong>Packing slip</strong> tab to view the status of CFDI packing slip.</li>
<li>View, email, export, or print a CFDI packing slip. The printed CFDI packing slip includes a two-dimensional bar code in accordance with the format of Quick Response Code (QR code) that is described in the standard ISO/IEC18004.</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>A foreign trade complement CFDI packing slip is not supported for a sales order packing slip. However it is supported in the CFDI invoice for foreign trade.</p>
</div>
<h3 id="transfer-orders">Transfer orders</h3>
<p>Complete the following steps to generate the CFDI packing slip document for items that are in transit from one site to another.</p>
<ol>
<li>Select <strong>Inventory management &gt; Periodic &gt; Transfer orders</strong>.</li>
<li>Create a transfer order, and select the from warehouse and the to warehouse.</li>
<li>Add the related items and the quantity of items to be shipped.</li>
<li>On the Action Pane, select <strong>Post &gt; Ship transfer</strong>.</li>
<li>Select <strong>Edit lines</strong> and then select the shipment.</li>
<li>Select <strong>Enable CFDI</strong> to generate the packing slip.</li>
</ol>
<div class="NOTE">
<h5>Note</h5>
<p>CFDI packing slip documents are only generated from transfer orders between different sites. If the from and to warehouses belong to the same site, the Enable CFDI option isn't enabled because the CFDI packing slip is not required between the same sites.</p>
</div>
<ol start="7">
<li>Select <strong>Account receivables &gt; Periodic &gt; CFDI - Electronic invoice &gt; Export/Import electronic invoice process</strong>, to request the digital stamp and issue the CFDI packing slip XML to the PAC service provider.</li>
<li>To view the status of the CFDI packing slip, select <strong>Account receivables &gt; Inquire &gt; Journals &gt; CFDI (electronic invoice)</strong>.</li>
<li>Select the <strong>Transfer order</strong> tab to check the status of the CFDI packing slip.</li>
<li>View, email, export, or print the CFDI packing slip. The printed CFDI packing slip includes a two-dimensional bar code in accordance with the format of Quick Response Code (QR code) that is described in the standard ISO/IEC18004.</li>
</ol>
<h2 id="cfdi-withholding">CFDI withholding</h2>
<p>The CFDI withholding document is an electronic withholding certificate established by the tax authorities in Mexico (SAT) and applicable for vendor payments when ISR and VAT withholding taxes are applied.</p>
<p>The CFDI withholding document includes all of information that is required by the government including company details, vendor accounts, and the amount of related withholding taxes.</p>
<p>CFDI withholding documents will be generated from tax transactions where the sales tax codes <strong>IVA</strong> and <strong>ISR</strong> are defined as negative in the following transactions entry points:</p>
<ul>
<li>Purchase invoice</li>
<li>Vendor invoice (non PO)</li>
<li>Invoice register</li>
<li>Invoice journal</li>
<li>Journal transaction in the <strong>General Ledger</strong> area when vendor account is present</li>
</ul>
<p>Withholding type is defaulted from the vendor account and the user can change the withholding type during the transaction registration process.</p>
<h3 id="periodic-process">Periodic process</h3>
<p>A CFDI withholding document is generated from <strong>Accounts payables &gt; Periodic &gt; CFDI &gt; Generate CFDI withholding</strong>.
The user can select the vendor account and the from and to <strong>Month/year</strong>.</p>
<p>After the process is confirmed, CFDI withholding documents are generated and you must to start the process to request the digital stamp to PAC service provider by selecting <strong>Accounts payables &gt; Periodic &gt; CFDI &gt; Export/Import CFDI withholding process</strong>.</p>
<p>Specific complements are generated for the following withholding types:</p>
<ul>
<li><p><strong>Interest (16):</strong> Additional information is required during the transaction registration as:</p>
<ul>
<li>Transaction belongs to financial system.</li>
<li>Interest cashed in the current period/year.</li>
<li>Interests belongs to derived financial operations.</li>
<li>Nominal, real interest, and loss interest amounts.</li>
</ul>
</li>
<li><p><strong>Foreign payments (18):</strong> Additional information must be configured in the vendor master data when foreign vendor RFC of legal representative in Mexico.</p>
</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>Other complements are not currently supported.</p>
</div>
<h3 id="inquire-cfdi-withholding-documents">Inquire CFDI withholding documents</h3>
<p>After the CFDI withholding document is issued to PAC, you can view the status and complete the related actions by selecting <strong>Accounts payables &gt; Inquire &gt; Journals &gt; CFDI withholding journal</strong>.</p>
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