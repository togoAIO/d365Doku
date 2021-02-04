﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Parameters for legal entities in Brazil | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Parameters for legal entities in Brazil | WIKA Documentation ">
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
<h1 id="parameters-for-legal-entities-in-brazil">Parameters for legal entities in Brazil</h1>


<p>To collect and submit tax statements that report on performance, a Brazilian legal entity requires specific fiscal information. This topic explains how to set the parameters to specify this information.</p>
<h2 id="brazilian-legal-entity-overview">Brazilian legal entity overview</h2>
<p>A Brazilian legal entity is organized by fiscal establishments that function in the same way and are in the same operations of a branch. There is a primary fiscal establishment that is considered the Matriz, and related fiscal establishments that are located in other states or outside Brazil. The following illustration shows the structure of a Brazilian legal entity and related fiscal establishments.</p>
<p><a href="./media/bralegalentity.png"><img src="./media/bralegalentity-236x300.png" alt="structure of a Brazilian legal entity and related fiscal establishments"></a></p>
<h2 id="fiscal-establishments">Fiscal establishments</h2>
<p>A fiscal establishment is a physical location of a legal entity, such as a subsidiary, branch, plant, distribution center, warehouse, or store, that requires a Cadastro Nacional da Pessoa Jurídica (CNPJ) or Inscrição Estadual (IE) tax registration number. A legal entity can have multiple fiscal establishments. Fiscal establishments issue and receive fiscal documents, and assess and pay taxes. You can perform the following tasks:</p>
<ul>
<li>Create fiscal establishment groups and fiscal establishments.</li>
<li>Specify a fiscal establishment for a site. The address of the site is updated with the address of the fiscal establishment.</li>
<li>Set up fiscal document types that indicate the type of fiscal document that is used for sales and purchase transactions between fiscal establishments.</li>
<li>Specify a tax matrix for a fiscal establishment group. The Código Fiscal de Operações e Prestações (CFOP) code that you can select depends on the fiscal establishment group. The tax groups that are available depend on the fiscal establishment group and CFOP code that you select.</li>
<li>Create and post a sales order by specifying sites for sales order lines. The CFOP codes and fiscal document types that you can select for the sales order lines depend on the fiscal establishments of the sites. The sales tax groups and item sales tax groups for the sales order lines are updated based on the tax matrixes that are attached to the fiscal establishments of the sites via fiscal establishment groups.</li>
<li>Create and post a free text invoice for a fiscal establishment. The CFOP codes that you can select for the free text invoice lines depend on the fiscal establishment. The sales tax groups and item sales tax groups for the free text invoice lines are updated based on the tax matrixes that are attached to the fiscal establishments of the sites via fiscal establishment groups.</li>
<li>Create and post a purchase order by specifying sites that are attached to fiscal establishments for the purchase order lines. The sales tax groups and item sales tax groups for the purchase order lines are updated based on the tax matrixes that are attached to the fiscal establishments of the sites via fiscal establishment groups.</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>You create and assign the address on the <strong>Legal entities</strong> page, and assign it to the fiscal establishment. You can assign only one address to a fiscal establishment. For each fiscal establishment, enter the following tax registration IDs and fiscal information.</p>
</div>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>CNPJ/CPF</strong></td>
<td>Enter the taxpayer registration number, or Cadastro Nacional da Pessoa Jurídica (CNPJ)/Cadastro de Pessoas Físicas (CPF), of the legal entity.</td>
</tr>
<tr>
<td><strong>CCM</strong></td>
<td>Enter the municipal registration number, or Cadastro de contribuinte mobiliário (CCM), of the legal entity.</td>
</tr>
<tr>
<td><strong>IE</strong></td>
<td>Enter the state registration number, or Inscrição Estadual (IE), of the legal entity.</td>
</tr>
<tr>
<td><strong>CNAE</strong></td>
<td>Enter the national classification code, or Classificação Nacional de Atividades Econômicas (CNAE), for the economic activity of the legal entity.</td>
</tr>
</tbody>
</table>
<h3 id="closed-warehouse">Closed warehouse</h3>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Is closed warehouse</strong></td>
<td>Indicate whether the warehouse is closed for business. In general, closed warehouses have specific tax rules and validations.</td>
</tr>
<tr>
<td><strong>Sales Issuer</strong></td>
<td>The fiscal establishment that make sales for this warehouse-only fiscal establishment.</td>
</tr>
</tbody>
</table>
<h3 id="tax-substitution">Tax substitution</h3>
<p>This section is used to identify the tax registration ID when the company has registers in another state. When this registration exists, it also enables the company to create the ICMS-ST tax assessment.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>State</strong></td>
<td>The state where the registration ID is located.</td>
</tr>
<tr>
<td><strong>IE</strong></td>
<td>The state fiscal authority's registration code for the fiscal establishment's IE.</td>
</tr>
</tbody>
</table>
<h3 id="nf-e-and-nfc-e-federal">NF-e and NFC-e federal</h3>
<p>You can configure information and certificates that are used on the electronic fiscal document (NF-e) and electronic fiscal document for consumer (NFC-e).</p>
<table>
<thead>
<tr>
<th>Button</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>View NF-e web services</strong></td>
<td>Show the available web services for each type of event.</td>
</tr>
<tr>
<td><strong>Setup the CSC</strong></td>
<td>Set up the CSC encryption by entering the CSC token and the CSC.</td>
</tr>
</tbody>
</table>
<h4 id="nf-e-web-service">NF-e web service</h4>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Environment</strong></td>
<td>Specify whether the environment is a test or production environment.</td>
</tr>
<tr>
<td><strong>The version of the NF-e feature</strong></td>
<td>Enter the NF-e layout version to use.</td>
</tr>
<tr>
<td><strong>Authority</strong></td>
<td>Enter the fiscal authority to use to approve the NF-e.</td>
</tr>
</tbody>
</table>
<h4 id="nfc-e-web-service">NFC-e web service</h4>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Environment</strong></td>
<td>Specify whether the environment is a test or production environment.</td>
</tr>
<tr>
<td><strong>The version of the NFC-e feature</strong></td>
<td>Enter the NFC-e layout version to use.</td>
</tr>
<tr>
<td><strong>Authority</strong></td>
<td>Enter the fiscal authority to use to approve the NFC-e.</td>
</tr>
</tbody>
</table>
<h4 id="email-templates">Email templates</h4>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Approved NFC-e</strong></td>
<td>Enter the previously created email template for approved NFC-e.</td>
</tr>
<tr>
<td><strong>Approved NF-e</strong></td>
<td>Enter the previously created email template for approved NF-e.</td>
</tr>
<tr>
<td><strong>Canceled NF-e</strong></td>
<td>Enter the previously created email template for canceled NF-e.</td>
</tr>
<tr>
<td><strong>Correction letter</strong></td>
<td>Enter the previously created email template for correction letters.</td>
</tr>
</tbody>
</table>
<h4 id="security-page-contingency">Security page contingency</h4>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Preprinted security</strong></td>
<td>Select this option if the security page will be preprinted.</td>
</tr>
</tbody>
</table>
<h4 id="danfe">DANFE</h4>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Attach the DANFE NFC-e as a PDF file to email</strong></td>
<td>Select this option if the DANFE NFC-e should be sent as an attachment in the NFC-e email.</td>
</tr>
<tr>
<td><strong>Attach the DANFE as PDF file to email</strong></td>
<td>Select this option if the DANFE should be sent as an attachment in the NF-e email.</td>
</tr>
<tr>
<td><strong>Print DANFE when NF-e is approved</strong></td>
<td>Select this option if the DANFE should be printed when the NF-e is automatically approved.</td>
</tr>
</tbody>
</table>
<h4 id="xml-document">XML document</h4>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Validate XML schema on posting</strong></td>
<td>Select this option if the XML schema should be validated during the posting process.</td>
</tr>
</tbody>
</table>
<h4 id="nf-e-receipt">NF-e receipt</h4>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Post only NF-e that have valid access keys</strong></td>
<td>Select this option if only NF-e that have valid keys should be posted.</td>
</tr>
<tr>
<td><strong>Block NF-e posting if XML does not match</strong></td>
<td>Select this option to block posting for NF-e if the XML doesn't match the schema.</td>
</tr>
</tbody>
</table>
<h4 id="fci">FCI</h4>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>FCI applies to intrastate operations</strong></td>
<td>Select this option if the FCI should be applied in operations that occur between different states.</td>
</tr>
</tbody>
</table>
<h3 id="tax-registration-numbers">Tax registration numbers</h3>
<p>After a Brazilian legal entity is created, and a fiscal establishment is created that has the related Brazilian address, the following tax registration numbers appear in the legal entity.</p>
<div class="NOTE">
<h5>Note</h5>
<p>The following tax registration fields belong to the primary address, because the tax registration IDs are created and updated in each fiscal establishment/address.</p>
</div>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>CNPJ/CPF</strong></td>
<td>The taxpayer registration number (CNPJ/CPF) of the legal entity.</td>
</tr>
<tr>
<td><strong>CCM</strong></td>
<td>The municipal registration number (CCM) of the legal entity.</td>
</tr>
<tr>
<td><strong>IE</strong></td>
<td>The state registration number (IE) of the legal entity.</td>
</tr>
<tr>
<td><strong>CNAE</strong></td>
<td>The national classification code (CNAE) for the economic activity of the legal entity.</td>
</tr>
</tbody>
</table>
<h2 id="brazilian-parameters">Brazilian parameters</h2>
<p>Use the information in the following tables to set up parameters on the <strong>Brazilian parameters</strong> page.</p>
<h3 id="general">General</h3>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>CFPS Code</strong></td>
<td>Enable the Código Fiscal de Prestação de Serviços (CFPS) to activate the fiscal operation of services codes.</td>
</tr>
<tr>
<td><strong>Financial dimension for cost center</strong></td>
<td>Specify the financial dimension that represent the cost center. This information is used to generate the Sistema Publico de Escrituração Digital (SPED) statements.</td>
</tr>
<tr>
<td><strong>Financial dimension for fiscal establishment</strong></td>
<td>Specify the financial dimension that represent the fiscal establishment. This information is used to generate the SPED statements.</td>
</tr>
<tr>
<td><strong>Purchase Requisition Operation type</strong></td>
<td>The default operation type that is used for purchase requisitions.</td>
</tr>
<tr>
<td><strong>Requests for quotations Operation type</strong></td>
<td>The default operation type that is used for requests for quotations.</td>
</tr>
</tbody>
</table>
<h3 id="fiscal-document">Fiscal document</h3>
<p>Set up default text, and product and document types, for fiscal documents that are issued and received in the Brazilian legal entity.</p>
<table>
<colgroup>
<col width="50%">
<col width="50%">
</colgroup>
<thead>
<tr class="header">
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><strong>Primary method of payment</strong></td>
<td>Select <strong>Duplicate</strong>, <strong>Check</strong>, <strong>Promissory note</strong>, <strong>Receipt</strong>, or <strong>Other</strong> as the primary method of payment for purchases. If you select <strong>Other</strong> in this field, in the <strong>Description</strong> field, enter a description of the primary method of payment for purchases.</td>
</tr>
<tr class="even">
<td><strong>Text ID</strong> (In the <strong>SUFRAMA text for issue fiscal document</strong> field group)</td>
<td>Select the ID of the default fiscal document text that is printed on fiscal documents that are issued to customers from the Superintendência da Zona Franca de Manaus (SUFRAMA) region.</td>
</tr>
<tr class="odd">
<td><strong>Text ID</strong> (In the <strong>Withholding tax text for issue fiscal document</strong> field group)</td>
<td>Select the ID of the default fiscal document text for withholding tax that is printed on fiscal documents.</td>
</tr>
<tr class="even">
<td><strong>Primary method of payment</strong></td>
<td>Select <strong>Duplicate</strong>, <strong>Check</strong>, <strong>Promissory note</strong>, <strong>Receipt</strong>, or <strong>Other</strong> as the primary method of payment for sales. If you select <strong>Other</strong> in this field, in the <strong>Description</strong> field, enter a description of the primary method of payment for sales.</td>
</tr>
<tr class="odd">
<td><strong>Product type</strong></td>
<td>Select the default product type for items that are used for consumption. For an item that is purchased for consumption, you can select this product type in the <strong>Product type</strong> field on the <strong>Released product details</strong> page.</td>
</tr>
<tr class="even">
<td><strong>Volume type</strong> <strong>Volume quantity</strong></td>
<td>The default volume type and volume quantity for items in the fiscal documents.</td>
</tr>
<tr class="odd">
<td><strong>Enable fix issue date</strong></td>
<td>Select this option to set up the fixed fiscal document issue date for fiscal document types.</td>
</tr>
<tr class="even">
<td><strong>Item</strong></td>
<td>Select the ID of the item that is used to post fiscal documents from free text invoices.</td>
</tr>
<tr class="odd">
<td><strong>Service</strong></td>
<td>Select the ID of the service that is used to post fiscal documents from free text invoices that have lines where the <strong>Service invoice</strong> option is selected in the <strong>Fiscal information</strong> section.</td>
</tr>
<tr class="even">
<td><strong>Document type</strong></td>
<td>Select the ID of the default document type for fiscal document texts. You can select a document type that isn&#39;t assigned to the fiscal document text that is attached to a fiscal document. <strong>Note:</strong> If a fiscal document text is attached to a fiscal document, you can&#39;t modify the document type.</td>
</tr>
<tr class="odd">
<td><strong>Item</strong></td>
<td>Select the ID of the item that is used to create tax fiscal documents.</td>
</tr>
<tr class="even">
<td><strong>Sales tax code for PIS</strong></td>
<td>Select the default sales tax code for Programa de Integração Social (PIS) that is used for tax fiscal documents.</td>
</tr>
<tr class="odd">
<td><strong>Sales tax code for COFINS</strong></td>
<td>Select the default sales tax code for Contribuição para o Financiamento da Seguridade Social (COFINS) that is used for tax fiscal documents.</td>
</tr>
<tr class="even">
<td><strong>Fiscal document source text</strong></td>
<td>Select the ID of the fiscal document source text that is printed on the complementary fiscal documents.</td>
</tr>
<tr class="odd">
<td><strong>Line amount is based on</strong></td>
<td>Select whether the line amounts in import fiscal documents are based on the Freight on Board (FOB) or Carriage, Insurance, and Freight (CIF).</td>
</tr>
<tr class="even">
<td><strong>Text ID field</strong></td>
<td>Select the ID of the fiscal document text that is printed on import fiscal documents.</td>
</tr>
<tr class="odd">
<td><strong>Sales tax code for COFINS</strong></td>
<td>Select the default sales tax code for COFINS that is used for tax complementary fiscal documents.</td>
</tr>
<tr class="even">
<td><strong>Sales tax code for PIS field</strong></td>
<td>Select the default sales tax code for PIS that is used for tax complementary fiscal documents.</td>
</tr>
<tr class="odd">
<td><strong>Unit</strong></td>
<td>Select the default unit to use on fiscal document lines that are created for hour, expense, on-account, or item project transactions.</td>
</tr>
<tr class="even">
<td><strong>Tax basic rate</strong></td>
<td>Indicate the tax rate value for each tax regime of PIS and COFINS assessments. This information helps identify the cumulative regime and non-cumulative regime for each tax transaction.
<ul>
<li><strong>Basic tax value for PIS in cumulative regime</strong> – Enter the percentage of the tax rate.</li>
<li><strong>Basic tax value for PIS in non cumulative regime</strong> – Enter the percentage of the tax rate</li>
<li><strong>Basic tax value for COFINS in cumulative regime</strong> – Enter the percentage of the tax rate.</li>
<li><strong>Basic tax value for COFINS in non cumulative regime</strong> – Enter the percentage of the tax rate.</li>
</ul></td>
</tr>
<tr class="odd">
<td><strong>Source (Approximate taxes)</strong></td>
<td>Indicate the source of information for the approximate tax percentage that is used.</td>
</tr>
<tr class="even">
<td><strong>Text ID (Approximate taxes)</strong></td>
<td>Select the ID of the text that is printed on end-user fiscal documents. This information is required by the fiscal transparency law, or Lei da Transparencia Fiscal.</td>
</tr>
<tr class="odd">
<td><strong>Final User</strong></td>
<td>Select whether the document is for a final user.</td>
</tr>
<tr class="even">
<td><strong>Text ID (FCI)</strong></td>
<td>Select the ID of the text that is printed on FCI fiscal documents.</td>
</tr>
<tr class="odd">
<td><strong>ICMS ST</strong></td>
<td>Select whether tributary substitution for ICMS should be applied.</td>
</tr>
</tbody>
</table>
<h3 id="taxation-code">Taxation code</h3>
<p>You can set up a mandatory taxation code for each tax type.</p>
<h3 id="electronic-reporting">Electronic reporting</h3>
<p>You can set up the type of electronic reporting and the related model mapping that is used to generate the report.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Type</strong></td>
<td>The type of report. <strong>NFeServices</strong> is the type that is available to generate service fiscal documents.</td>
</tr>
<tr>
<td><strong>Model mapping</strong></td>
<td>Specify the model to use. The model for service fiscal documents is available in the Microsoft Dynamics Lifecycle Services (LCS) repository. You can download the model from LCS and import it into an Electronic reporting (ER) configuration.</td>
</tr>
</tbody>
</table>
<h2 id="accountant-information">Accountant information</h2>
<p>In Brazil, you must specify the accountant details for tax reporting in the monthly SPED fiscal text file, so that tax authorities have a record of the person who is responsible for the tax report. On the <strong>Accountant details</strong> page, enter the following information.</p>
<table>
<thead>
<tr>
<th>Field</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>CPF</strong></td>
<td>The CPF register number for the accountant.</td>
</tr>
<tr>
<td><strong>CNPJ</strong></td>
<td>The CNPJ of the accountant's company, if another company does the accounting.</td>
</tr>
<tr>
<td><strong>CRC</strong></td>
<td>The registration number of the accountant in the regional accounting council, or Conselho Regional de Contabilidade (CRC).</td>
</tr>
<tr>
<td><strong>CRC issuer state</strong></td>
<td>The state where the CRC document was issued.</td>
</tr>
<tr>
<td><strong>CRC expiration date</strong></td>
<td>The expiration date of the CRC document.</td>
</tr>
</tbody>
</table>
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