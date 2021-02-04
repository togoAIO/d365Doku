<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Integrated customer master | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Integrated customer master | WIKA Documentation ">
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
<h1 id="integrated-customer-master">Integrated customer master</h1>

[!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p>Customer data can be mastered in more than one Dynamics 365 application. For example, a customer row can originate though sales activity in Dynamics 365 Sales (a model-driven app in Dynamics 365), or a row can originate through retail activity in Dynamics 365 Commerce (a Finance and Operations app). No matter where where the customer data originates, it is integrated behind the scenes. Integrated customer master gives you the flexibility to master customer data in any Dynamics 365 application and provides a comprehensive view of the customer across the Dynamics 365 application suite.</p>
<h2 id="customer-data-flow">Customer data flow</h2>
<p><em>Customer</em> is a well-defined concept in applications. Therefore, the integration of customer data just involves harmonizing the customer concept between the two applications. The following illustration shows the customer data flow.</p>
<p><img src="media/dual-write-customer-data-flow.png" alt="Customer data flow"></p>
<p>Customers can be broadly classified into two types: commercial/organizational customers and consumers/end users. These two types of customers are stored and handled differently in Finance and Operations and Dataverse.</p>
<p>In Finance and Operations, both commercial/organizational customers and consumers/end users are mastered in a single table that is named <strong>CustTable</strong> (CustCustomerV3Entity), and they are classified based on the <strong>Type</strong> attribute. (If <strong>Type</strong> is set to <strong>Organization</strong>, the customer is a commercial/organizational customer, and if <strong>Type</strong> is set to <strong>Person</strong>, the customer is a consumer/end user.) The primary contact person information is handled through the SMMContactPersonEntity table.</p>
<p>In Dataverse, commercial/organizational customers are mastered in the Account table and are identified as customers when the <strong>RelationshipType</strong> attribute is set to <strong>Customer</strong>. Both consumers/end users and the contact person are represented by the Contact table. To provide a clear separation between a consumer/end user and a contact person, the <strong>Contact</strong> table has a Boolean flag that is named <strong>Sellable</strong>. When <strong>Sellable</strong> is <strong>True</strong>, the contact is a consumer/end user, and quotations and orders can be created for that contact. When <strong>Sellable</strong> is <strong>False</strong>, the contact is just a primary contact person of a customer.</p>
<p>When a non-sellable contact participates in a quotation or order process, <strong>Sellable</strong> is set to <strong>True</strong> to flag the contact as a sellable contact. A contact that has become a sellable contact remains a sellable contact.</p>
<h2 id="templates">Templates</h2>
<p>Customer data includes all information about the customer, such as the customer group, addresses, contact information, payment profile, invoice profile, and loyalty status. A collection of table maps works together during customer data interaction, as shown in the following table.</p>
<table>
<thead>
<tr>
<th>Finance and Operations apps</th>
<th>Other Dynamics 365 apps</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>CDS Contacts V2</td>
<td>contacts</td>
<td>This template synchronizes all primary, secondary, and tertiary contact information, for both customers and vendors.</td>
</tr>
<tr>
<td>Customer groups</td>
<td>msdyn_customergroups</td>
<td>This template synchronizes customer group information.</td>
</tr>
<tr>
<td>Customer payment method</td>
<td>msdyn_customerpaymentmethods</td>
<td>This template synchronizes customer payment method information.</td>
</tr>
<tr>
<td>Customers V3</td>
<td>accounts</td>
<td>This template synchronizes customer master information for commercial and organizational customers.</td>
</tr>
<tr>
<td>Customers V3</td>
<td>contacts</td>
<td>This template synchronizes customer master data for consumers and end users.</td>
</tr>
<tr>
<td>Name affixes</td>
<td>msdyn_nameaffixes</td>
<td>This template synchronizes name affixes reference data, for both customers and vendors.</td>
</tr>
<tr>
<td>Payment day lines CDS V2</td>
<td>msdyn_paymentdaylines</td>
<td>This template synchronizes payment day lines reference data, for both customers and vendors.</td>
</tr>
<tr>
<td>Payment days CDS</td>
<td>msdyn_paymentdays</td>
<td>This template synchronizes payment days reference data, for both customers and vendors.</td>
</tr>
<tr>
<td>Payment schedule lines</td>
<td>msdyn_paymentschedulelines</td>
<td>Syncs payment schedule lines reference data, for both customers and vendors.</td>
</tr>
<tr>
<td>Payment schedule</td>
<td>msdyn_paymentschedules</td>
<td>This template synchronizes payment schedule reference data, for both customers and vendors.</td>
</tr>
<tr>
<td>Terms of payment</td>
<td>msdyn_paymentterms</td>
<td>This template synchronizes payment terms (terms of payment) reference data, for both customers and vendors.</td>
</tr>
</tbody>
</table>
<h2 id="mapping-tables">Mapping tables</h2>
<h3 id="mapping-types">Mapping types</h3>
<p>There are several different mapping types. The following table explains the symbols used in the template tables.</p>
<table>
<thead>
<tr>
<th>Symbol</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td>&gt;</td>
<td>One-way</td>
</tr>
<tr>
<td>&gt;&gt;</td>
<td>One-way, and data is transformed in the process.</td>
</tr>
<tr>
<td>=</td>
<td>Bidirectional</td>
</tr>
<tr>
<td>&gt;&lt;</td>
<td>Bidirectional, and data is transformed in the process.</td>
</tr>
<tr>
<td>&lt;&lt;</td>
<td>One-way, and data is transformed in the process.</td>
</tr>
</tbody>
</table>
<h3 id="filters">Filters</h3>
<p>The source filter and reverse source filter determine which rows are synchronized.</p>
<h3 id="default-values">Default values</h3>
<p>If a synchronized field does not exist in either the Finance and Operations table or the other Dynamics 365 table, then a default value is assigned in the synchronized table. In some cases, the default value is an integer that is a lookup to an attribute value in the Common Data Model. For example, in the Contacts table of the Common Data Model, the default value of <a href="customer-mapping.html#customers-v3-to-contacts"><strong>address1_addresstypecode</strong></a> is <strong>3</strong>. In the Common Data Model, for <a href="https://docs.microsoft.com/common-data-model/schema/core/applicationcommon/foundationcommon/contact#address1AddressTypeCode">address1AddressTypeCode</a> the value of <strong>3</strong> is <strong>Primary address</strong>.</p>
<h2 id="cds-contacts-v2-to-contacts">CDS Contacts V2 to contacts</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<p>Source filter: <code>(AssociatedContactType = 1)</code></p>
<p>Reversed source filter: msdyn_contactforvendor eq true and msdyn_sellable eq false and msdyn_contactpersonid ne ''</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>CONTACTPERSONPARTYNUMBER</td>
<td>=</td>
<td>msdyn_partynumber</td>
<td></td>
</tr>
<tr>
<td>ASSOCIATEDCONTACTTYPE</td>
<td>&lt;&lt;</td>
<td>none</td>
<td>Vendor</td>
</tr>
<tr>
<td>FIRSTNAME</td>
<td>=</td>
<td>firstname</td>
<td></td>
</tr>
<tr>
<td>MIDDLENAME</td>
<td>=</td>
<td>middlename</td>
<td></td>
</tr>
<tr>
<td>LASTNAME</td>
<td>=</td>
<td>lastname</td>
<td></td>
</tr>
<tr>
<td>ASSOCIATEDCONTACTNUMBER</td>
<td>=</td>
<td>msdyn_vendorcontactid.msdyn_vendoraccountnumber</td>
<td></td>
</tr>
<tr>
<td>PRIMARYADDRESSCITY</td>
<td>=</td>
<td>address1_city</td>
<td></td>
</tr>
<tr>
<td>PRIMARYADDRESSCOUNTRYREGIONID</td>
<td>=</td>
<td>address1_country</td>
<td></td>
</tr>
<tr>
<td>PRIMARYADDRESSCOUNTYID</td>
<td>=</td>
<td>address1_county</td>
<td></td>
</tr>
<tr>
<td>PRIMARYFAXNUMBER</td>
<td>=</td>
<td>fax</td>
<td></td>
</tr>
<tr>
<td>PRIMARYADDRESSSTATEID</td>
<td>=</td>
<td>address1_stateorprovince</td>
<td></td>
</tr>
<tr>
<td>PRIMARYADDRESSSTREET</td>
<td>=</td>
<td>address1_line1</td>
<td></td>
</tr>
<tr>
<td>PRIMARYADDRESSZIPCODE</td>
<td>=</td>
<td>address1_postalcode</td>
<td></td>
</tr>
<tr>
<td>PRIMARYPHONENUMBER</td>
<td>=</td>
<td>telephone1</td>
<td></td>
</tr>
<tr>
<td>PRIMARYEMAILADDRESS</td>
<td>=</td>
<td>emailaddress1</td>
<td></td>
</tr>
<tr>
<td>EMPLOYMENTDEPARTMENT</td>
<td>=</td>
<td>department</td>
<td></td>
</tr>
<tr>
<td>NOTES</td>
<td>=</td>
<td>description</td>
<td></td>
</tr>
<tr>
<td>GENDER</td>
<td>&gt;&lt;</td>
<td>gendercode</td>
<td></td>
</tr>
<tr>
<td>GOVERNMENTIDENTIFICATIONNUMBER</td>
<td>=</td>
<td>governmentid</td>
<td></td>
</tr>
<tr>
<td>PRIMARYURL</td>
<td>=</td>
<td>websiteurl</td>
<td></td>
</tr>
<tr>
<td>MARITALSTATUS</td>
<td>&gt;&lt;</td>
<td>familystatuscode</td>
<td></td>
</tr>
<tr>
<td>ISRECEIVINGDIRECTMAIL</td>
<td>&gt;&lt;</td>
<td>donotemail</td>
<td></td>
</tr>
<tr>
<td>EMPLOYMENTPROFESSION</td>
<td>=</td>
<td>jobtitle</td>
<td></td>
</tr>
<tr>
<td>SPOUSENAME</td>
<td>=</td>
<td>spousesname</td>
<td></td>
</tr>
<tr>
<td>none</td>
<td>&gt;&gt;</td>
<td>msdyn_contactforvendor</td>
<td>True</td>
</tr>
<tr>
<td>CONTACTPERSONID</td>
<td>=</td>
<td>msdyn_contactpersonid</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="customer-groups-to-msdyn_customergroups">Customer groups to msdyn_customergroups</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>CUSTOMERGROUPID</td>
<td>=</td>
<td>msdyn_groupid</td>
<td></td>
</tr>
<tr>
<td>DESCRIPTION</td>
<td>=</td>
<td>msdyn_description</td>
<td></td>
</tr>
<tr>
<td>ISSALESTAXINCLUDEDINPRICE</td>
<td>&gt;&lt;</td>
<td>msdyn_issalestaxincludedinprice</td>
<td></td>
</tr>
<tr>
<td>PAYMENTTERMID</td>
<td>=</td>
<td>msdyn_paymenttermid.msdyn_name</td>
<td></td>
</tr>
<tr>
<td>CLEARINGPERIODPAYMENTTERMNAME</td>
<td>=</td>
<td>msdyn_clearingperiodpaymenttermname.msdyn_name</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="customer-payment-method-to-msdyn_customerpaymentmethods">Customer payment method to msdyn_customerpaymentmethods</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>NAME</td>
<td>=</td>
<td>msdyn_name</td>
<td></td>
</tr>
<tr>
<td>ACCOUNTTYPE</td>
<td>&gt;&lt;</td>
<td>msdyn_accounttype</td>
<td></td>
</tr>
<tr>
<td>DISCOUNTGRACEPERIODDAYS</td>
<td>=</td>
<td>msdyn_discountgraceperioddays</td>
<td></td>
</tr>
<tr>
<td>BRIDGINGPOSTINGENABLED</td>
<td>&gt;&lt;</td>
<td>msdyn_bridgingpostingenabled</td>
<td></td>
</tr>
<tr>
<td>ISSEPA</td>
<td>&gt;&lt;</td>
<td>msdyn_issepa</td>
<td></td>
</tr>
<tr>
<td>LASTFILENUMBER</td>
<td>=</td>
<td>msdyn_lastfilenumber</td>
<td></td>
</tr>
<tr>
<td>LASTFILENUMBERTODAY</td>
<td>=</td>
<td>msdyn_lastfilenumbertoday</td>
<td></td>
</tr>
<tr>
<td>DESCRIPTION</td>
<td>=</td>
<td>msdyn_description</td>
<td></td>
</tr>
<tr>
<td>PAYMENTTYPE</td>
<td>&gt;&lt;</td>
<td>msdyn_paymenttype</td>
<td></td>
</tr>
<tr>
<td>CREATEANDDRAWBILLOFEXCHANGEDURINGINVOICEPOSTING</td>
<td>&gt;&lt;</td>
<td>msdyn_invoiceupdate</td>
<td></td>
</tr>
<tr>
<td>PAYMENTSTATUS</td>
<td>&gt;&lt;</td>
<td>msdyn_paymentstatus</td>
<td></td>
</tr>
<tr>
<td>SUMBYPERIOD</td>
<td>&gt;&lt;</td>
<td>msdyn_sumbyperiod</td>
<td></td>
</tr>
<tr>
<td>ENABLEPOSTDATEDCHECKCLEARINGPOSTING</td>
<td>&gt;&lt;</td>
<td>msdyn_enablepostdatescheckclearingposting</td>
<td></td>
</tr>
<tr>
<td>BILLOFEXCHANGEDRAFTTYPE</td>
<td>&gt;&lt;</td>
<td>msdyn_billofexchangedrafttype</td>
<td></td>
</tr>
<tr>
<td>DIRECTDEBIT</td>
<td>&gt;&lt;</td>
<td>msdyn_directdebit</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="customers-v3-to-accounts">Customers V3 to accounts</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<p>Source filter: <code>((PartyType == &quot;Organization&quot;))</code></p>
<p>Reversed source filter: customertypecode eq 3</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>CUSTOMERACCOUNT</td>
<td>=</td>
<td>accountnumber</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSCITY</td>
<td>=</td>
<td>address2_city</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSCOUNTRYREGIONISOCODE</td>
<td>=</td>
<td>address2_country</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSCOUNTY</td>
<td>=</td>
<td>address2_county</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSLATITUDE</td>
<td>&gt;</td>
<td>address2_latitude</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSLONGITUDE</td>
<td>&gt;</td>
<td>address2_longitude</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSSTATE</td>
<td>=</td>
<td>address2_stateorprovince</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSSTREET</td>
<td>=</td>
<td>address2_line1</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSZIPCODE</td>
<td>=</td>
<td>address2_postalcode</td>
<td></td>
</tr>
<tr>
<td>CREDITLIMIT</td>
<td>=</td>
<td>creditlimit</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSCITY</td>
<td>=</td>
<td>address1_city</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSCOUNTRYREGIONISOCODE</td>
<td>=</td>
<td>address1_country</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSCOUNTY</td>
<td>=</td>
<td>address1_county</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSLATITUDE</td>
<td>&gt;</td>
<td>address1_latitude</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSLONGITUDE</td>
<td>&gt;</td>
<td>address1_longitude</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSZIPCODE</td>
<td>=</td>
<td>address1_postalcode</td>
<td></td>
</tr>
<tr>
<td>ORGANIZATIONNAME</td>
<td>=</td>
<td>name</td>
<td></td>
</tr>
<tr>
<td>ORGANIZATIONNUMBEROFEMPLOYEES</td>
<td>=</td>
<td>numberofemployees</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTEMAIL</td>
<td>=</td>
<td>emailaddress1</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFAX</td>
<td>=</td>
<td>fax</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTPHONE</td>
<td>=</td>
<td>telephone1</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTTWITTER</td>
<td>=</td>
<td>primarytwitterid</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTURL</td>
<td>=</td>
<td>websiteurl</td>
<td></td>
</tr>
<tr>
<td>SALESCURRENCYCODE</td>
<td>=</td>
<td>transactioncurrencyid.isocurrencycode</td>
<td></td>
</tr>
<tr>
<td>SALESMEMO</td>
<td>=</td>
<td>description</td>
<td></td>
</tr>
<tr>
<td>CREDITLIMITISMANDATORY</td>
<td>&gt;&lt;</td>
<td>msdyn_creditlimitismandatory</td>
<td></td>
</tr>
<tr>
<td>CREDITRATING</td>
<td>=</td>
<td>msdyn_creditrating</td>
<td></td>
</tr>
<tr>
<td>CUSTOMERGROUPID</td>
<td>=</td>
<td>msdyn_customergroupid.msdyn_groupid</td>
<td></td>
</tr>
<tr>
<td>IDENTIFICATIONNUMBER</td>
<td>=</td>
<td>msdyn_identificationnumber</td>
<td></td>
</tr>
<tr>
<td>INVOICEACCOUNT</td>
<td>=</td>
<td>msdyn_billingaccount.accountnumber</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESS</td>
<td>&gt;&lt;</td>
<td>msdyn_invoiceaddress</td>
<td></td>
</tr>
<tr>
<td>ISONETIMECUSTOMER</td>
<td>&gt;&lt;</td>
<td>msdyn_onetimecustomer</td>
<td></td>
</tr>
<tr>
<td>ONHOLDSTATUS</td>
<td>&gt;&lt;</td>
<td>msdyn_onholdstatus</td>
<td></td>
</tr>
<tr>
<td>PARTYCOUNTRY</td>
<td>=</td>
<td>msdyn_partycountry</td>
<td></td>
</tr>
<tr>
<td>PARTYSTATE</td>
<td>=</td>
<td>msdyn_partystateprovince</td>
<td></td>
</tr>
<tr>
<td>PAYMENTDAY</td>
<td>=</td>
<td>msdyn_paymentday.msdyn_name</td>
<td></td>
</tr>
<tr>
<td>PAYMENTMETHOD</td>
<td>=</td>
<td>msdyn_customerpaymentmethod.msdyn_name</td>
<td></td>
</tr>
<tr>
<td>PAYMENTSCHEDULE</td>
<td>=</td>
<td>msdyn_paymentschedule.msdyn_name</td>
<td></td>
</tr>
<tr>
<td>PAYMENTTERMS</td>
<td>=</td>
<td>msdyn_paymentterm.msdyn_name</td>
<td></td>
</tr>
<tr>
<td>PAYMENTTERMSBASEDAYS</td>
<td>=</td>
<td>msdyn_paymenttermsbasedays</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFACEBOOK</td>
<td>=</td>
<td>msdyn_primaryfacebookid</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFAXEXTENSION</td>
<td>=</td>
<td>msdyn_faxextension</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTLINKEDIN</td>
<td>=</td>
<td>msdyn_primarylinkedinid</td>
<td></td>
</tr>
<tr>
<td>TAXEXEMPTNUMBER</td>
<td>=</td>
<td>msdyn_taxexemptnumber</td>
<td></td>
</tr>
<tr>
<td>VENDORACCOUNT</td>
<td>=</td>
<td>msdyn_vendor.msdyn_vendoraccountnumber</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTEMAILDESCRIPTION</td>
<td>=</td>
<td>msdyn_emailaddress1description</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFACEBOOKDESCRIPTION</td>
<td>=</td>
<td>msdyn_primaryfacebookdescription</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFAXDESCRIPTION</td>
<td>=</td>
<td>msdyn_faxdescription</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTLINKEDINDESCRIPTION</td>
<td>=</td>
<td>msdyn_primarylinkedindescrption</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTPHONEDESCRIPTION</td>
<td>=</td>
<td>msdyn_telephone1description</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTPHONEEXTENSION</td>
<td>=</td>
<td>msdyn_telephone1extension</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTTWITTERDESCRIPTION</td>
<td>=</td>
<td>msdyn_primarytwitteriddescription</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTURLDESCRIPTION</td>
<td>=</td>
<td>msdyn_websiteurldescription</td>
<td></td>
</tr>
<tr>
<td>LANGUAGEID</td>
<td>&lt;&lt;</td>
<td>none</td>
<td>en-us</td>
</tr>
<tr>
<td>DELIVERYADDRESSSTREET</td>
<td>=</td>
<td>address1_line1</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSSTATE</td>
<td>=</td>
<td>address1_stateorprovince</td>
<td></td>
</tr>
<tr>
<td>none</td>
<td>&gt;&gt;</td>
<td>address1_addresstypecode</td>
<td>2</td>
</tr>
<tr>
<td>none</td>
<td>&gt;&gt;</td>
<td>customertypecode</td>
<td>3</td>
</tr>
<tr>
<td>PARTYTYPE</td>
<td>&lt;&lt;</td>
<td>none</td>
<td>Organization</td>
</tr>
<tr>
<td>PARTYNUMBER</td>
<td>=</td>
<td>msdyn_partynumber</td>
<td></td>
</tr>
<tr>
<td>CONTACTPERSONID</td>
<td>=</td>
<td>primarycontactid.msdyn_contactpersonid</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="customers-v3-to-contacts">Customers V3 to contacts</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<p>Source filter: <code>((PartyType == &quot;Person&quot;))</code></p>
<p>Reversed source filter: msdyn_sellable eq true  and msdyn_contactpersonid ne ''</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>none</td>
<td>&gt;&gt;</td>
<td>msdyn_sellable</td>
<td>True</td>
</tr>
<tr>
<td>PARTYTYPE</td>
<td>&lt;&lt;</td>
<td>none</td>
<td>Person</td>
</tr>
<tr>
<td>PARTYNUMBER</td>
<td>=</td>
<td>msdyn_partynumber</td>
<td></td>
</tr>
<tr>
<td>CUSTOMERACCOUNT</td>
<td>=</td>
<td>msdyn_contactpersonid</td>
<td></td>
</tr>
<tr>
<td>CUSTOMERGROUPID</td>
<td>=</td>
<td>msdyn_customergroupid.msdyn_groupid</td>
<td></td>
</tr>
<tr>
<td>PERSONFIRSTNAME</td>
<td>=</td>
<td>firstname</td>
<td></td>
</tr>
<tr>
<td>PERSONLASTNAME</td>
<td>=</td>
<td>lastname</td>
<td></td>
</tr>
<tr>
<td>PERSONMIDDLENAME</td>
<td>=</td>
<td>middlename</td>
<td></td>
</tr>
<tr>
<td>PERSONPROFESSIONALTITLE</td>
<td>=</td>
<td>jobtitle</td>
<td></td>
</tr>
<tr>
<td>PERSONGENDER</td>
<td>&gt;&lt;</td>
<td>gendercode</td>
<td></td>
</tr>
<tr>
<td>PERSONMARITALSTATUS</td>
<td>&gt;&lt;</td>
<td>familystatuscode</td>
<td></td>
</tr>
<tr>
<td>LANGUAGEID</td>
<td>&lt;&lt;</td>
<td>none</td>
<td>en-us</td>
</tr>
<tr>
<td>ADDRESSCITY</td>
<td>=</td>
<td>address1_city</td>
<td></td>
</tr>
<tr>
<td>ADDRESSCOUNTRYREGIONISOCODE</td>
<td>=</td>
<td>address1_country</td>
<td></td>
</tr>
<tr>
<td>ADDRESSCOUNTY</td>
<td>=</td>
<td>address1_county</td>
<td></td>
</tr>
<tr>
<td>ADDRESSLATITUDE</td>
<td>&gt;</td>
<td>address1_latitude</td>
<td></td>
</tr>
<tr>
<td>ADDRESSLONGITUDE</td>
<td>&gt;</td>
<td>address1_longitude</td>
<td></td>
</tr>
<tr>
<td>ADDRESSLOCATIONROLES</td>
<td>&lt;&lt;</td>
<td>none</td>
<td>Business</td>
</tr>
<tr>
<td>ADDRESSSTATE</td>
<td>=</td>
<td>address1_stateorprovince</td>
<td></td>
</tr>
<tr>
<td>ADDRESSSTREET</td>
<td>=</td>
<td>address1_line1</td>
<td></td>
</tr>
<tr>
<td>ADDRESSZIPCODE</td>
<td>=</td>
<td>address1_postalcode</td>
<td></td>
</tr>
<tr>
<td>ADDRESSPOSTBOX</td>
<td>=</td>
<td>address1_postofficebox</td>
<td></td>
</tr>
<tr>
<td>none</td>
<td>&gt;&gt;</td>
<td>address1_addresstypecode</td>
<td>3</td>
</tr>
<tr>
<td>INVOICEADDRESSCITY</td>
<td>=</td>
<td>address2_city</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSCOUNTRYREGIONISOCODE</td>
<td>=</td>
<td>address2_country</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSCOUNTY</td>
<td>=</td>
<td>address2_county</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSLATITUDE</td>
<td>&gt;</td>
<td>address2_latitude</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSLONGITUDE</td>
<td>&gt;</td>
<td>address2_longitude</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSSTATE</td>
<td>=</td>
<td>address2_stateorprovince</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSSTREET</td>
<td>=</td>
<td>address2_line1</td>
<td></td>
</tr>
<tr>
<td>INVOICEADDRESSZIPCODE</td>
<td>=</td>
<td>address2_postalcode</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSCITY</td>
<td>=</td>
<td>address3_city</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSCOUNTRYREGIONISOCODE</td>
<td>=</td>
<td>address3_country</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSCOUNTY</td>
<td>=</td>
<td>address3_county</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSLATITUDE</td>
<td>&gt;</td>
<td>address3_latitude</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSLONGITUDE</td>
<td>&gt;&gt;</td>
<td>address3_longitude</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSSTATE</td>
<td>=</td>
<td>address3_stateorprovince</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSSTREET</td>
<td>=</td>
<td>address3_line1</td>
<td></td>
</tr>
<tr>
<td>DELIVERYADDRESSZIPCODE</td>
<td>=</td>
<td>address3_postalcode</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTEMAIL</td>
<td>=</td>
<td>emailaddress1</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTEMAILDESCRIPTION</td>
<td>=</td>
<td>msdyn_emailaddress1description</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFAX</td>
<td>=</td>
<td>fax</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFAXDESCRIPTION</td>
<td>=</td>
<td>msdyn_faxdescription</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFAXEXTENSION</td>
<td>=</td>
<td>msdyn_faxextension</td>
<td></td>
</tr>
<tr>
<td>IDENTIFICATIONNUMBER</td>
<td>=</td>
<td>msdyn_identificationnumber</td>
<td></td>
</tr>
<tr>
<td>PARTYCOUNTRY</td>
<td>=</td>
<td>msdyn_partycountry</td>
<td></td>
</tr>
<tr>
<td>PARTYSTATE</td>
<td>=</td>
<td>msdyn_partystateprovince</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFACEBOOK</td>
<td>=</td>
<td>msdyn_primaryfacebookid</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTFACEBOOKDESCRIPTION</td>
<td>=</td>
<td>msdyn_primaryfacebookdescription</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTLINKEDIN</td>
<td>=</td>
<td>msdyn_primaryinkedinid</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTLINKEDINDESCRIPTION</td>
<td>=</td>
<td>msdyn_primarylinkedindescrption</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTPHONE</td>
<td>=</td>
<td>telephone1</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTPHONEDESCRIPTION</td>
<td>=</td>
<td>msdyn_telephone1description</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTPHONEEXTENSION</td>
<td>=</td>
<td>msdyn_telephone1extension</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTTWITTER</td>
<td>=</td>
<td>msdyn_primarytwitterid</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTTWITTERDESCRIPTION</td>
<td>=</td>
<td>msdyn_primarytwitteriddescription</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTURL</td>
<td>=</td>
<td>websiteurl</td>
<td></td>
</tr>
<tr>
<td>PRIMARYCONTACTURLDESCRIPTION</td>
<td>=</td>
<td>msdyn_websiteurldescription</td>
<td></td>
</tr>
<tr>
<td>SALESCURRENCYCODE</td>
<td>=</td>
<td>transactioncurrencyid.isocurrencycode</td>
<td></td>
</tr>
<tr>
<td>SALESMEMO</td>
<td>=</td>
<td>description</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="name-affixes-to-msdyn_nameaffixes">Name affixes to msdyn_nameaffixes</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>AFFIX</td>
<td>=</td>
<td>msdyn_affix</td>
<td></td>
</tr>
<tr>
<td>TYPE</td>
<td>&gt;&lt;</td>
<td>msdyn_affixtype</td>
<td></td>
</tr>
<tr>
<td>DESCRIPTION</td>
<td>=</td>
<td>msdyn_description</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="payment-day-lines-cds-v2-to-msdyn_paymentdaylines">Payment day lines CDS V2 to msdyn_paymentdaylines</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>NAME</td>
<td>=</td>
<td>msdyn_paymentday.msdyn_name</td>
<td></td>
</tr>
<tr>
<td>LINENUMBER</td>
<td>=</td>
<td>msdyn_linenumber</td>
<td></td>
</tr>
<tr>
<td>FREQUENCY</td>
<td>&gt;&lt;</td>
<td>msdyn_frequency</td>
<td></td>
</tr>
<tr>
<td>DAYOFWEEK</td>
<td>&gt;&lt;</td>
<td>msdyn_dayofweek</td>
<td></td>
</tr>
<tr>
<td>DAYOFMONTH</td>
<td>=</td>
<td>msdyn_dayofmonth</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="payment-days-cds-to-msdyn_paymentdays">Payment days CDS to msdyn_paymentdays</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>NAME</td>
<td>=</td>
<td>msdyn_name</td>
<td></td>
</tr>
<tr>
<td>DESCRIPTION</td>
<td>=</td>
<td>msdyn_description</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="payment-schedule-lines-to-msdyn_paymentschedulelines">Payment schedule lines to msdyn_paymentschedulelines</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>PAYMENTSCHEDULENAME</td>
<td>=</td>
<td>msdyn_paymentschedule.msdyn_name</td>
<td></td>
</tr>
<tr>
<td>LINENUMBER</td>
<td>=</td>
<td>msdyn_linenumber</td>
<td></td>
</tr>
<tr>
<td>PERIODSAFTERDUEDATE</td>
<td>=</td>
<td>msdyn_periodsafterduedate</td>
<td></td>
</tr>
<tr>
<td>PERCENTORAMOUNT</td>
<td>&gt;&lt;</td>
<td>msdyn_percentoramount</td>
<td></td>
</tr>
<tr>
<td>PERCENTORAMOUNTVALUE</td>
<td>=</td>
<td>msdyn_percentoramountvalue</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="payment-schedule-to-msdyn_paymentschedules">Payment schedule to msdyn_paymentschedules</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>NAME</td>
<td>=</td>
<td>msdyn_name</td>
<td></td>
</tr>
<tr>
<td>DESCRIPTION</td>
<td>=</td>
<td>msdyn_description</td>
<td></td>
</tr>
<tr>
<td>ALLOCATIONMETHOD</td>
<td>&gt;&lt;</td>
<td>msdyn_allocationmethod</td>
<td></td>
</tr>
<tr>
<td>PAYMENTFREQUENCYUNITS</td>
<td>&gt;&lt;</td>
<td>msdyn_paymentfrequencyunit</td>
<td></td>
</tr>
<tr>
<td>PAYMENTFREQUENCY</td>
<td>=</td>
<td>msdyn_paymentfrequency</td>
<td></td>
</tr>
<tr>
<td>NUMBEROFPAYMENTS</td>
<td>=</td>
<td>msdyn_numberofpayments</td>
<td></td>
</tr>
<tr>
<td>FIXEDPAYMENTAMOUNT</td>
<td>=</td>
<td>msdyn_fixedpaymentamount</td>
<td></td>
</tr>
<tr>
<td>MINIMUMPAYMENTAMOUNT</td>
<td>=</td>
<td>msdyn_minimumpaymentamount</td>
<td></td>
</tr>
<tr>
<td>SALESTAXALLOCATIONMETHOD</td>
<td>&gt;&lt;</td>
<td>msdyn_salestaxallocationmethod</td>
<td></td>
</tr>
<tr>
<td>NOTES</td>
<td>=</td>
<td>msdyn_note</td>
<td></td>
</tr>
</tbody>
</table>
<h2 id="terms-of-payment-to-msdyn_paymentterms">Terms of payment to msdyn_paymentterms</h2>
<p>This template synchronizes data between Finance and Operations apps and Dataverse.</p>
<table>
<thead>
<tr>
<th>Finance and Operations field</th>
<th>Map type</th>
<th>Customer engagement field</th>
<th>Default value</th>
</tr>
</thead>
<tbody>
<tr>
<td>DESCRIPTION</td>
<td>=</td>
<td>msdyn_description</td>
<td></td>
</tr>
<tr>
<td>NAME</td>
<td>=</td>
<td>msdyn_name</td>
<td></td>
</tr>
<tr>
<td>NUMBEROFMONTHS</td>
<td>=</td>
<td>msdyn_numberofmonth</td>
<td></td>
</tr>
<tr>
<td>CUTOFFDAYOFMONTH</td>
<td>=</td>
<td>msdyn_cutoffdayofmonth</td>
<td></td>
</tr>
<tr>
<td>ISCASHPAYMENT</td>
<td>&gt;&lt;</td>
<td>msdyn_iscashpayment</td>
<td></td>
</tr>
<tr>
<td>NUMBEROFDAYS</td>
<td>=</td>
<td>msdyn_days</td>
<td></td>
</tr>
<tr>
<td>ISCERTIFIEDCOMPANYCHECK</td>
<td>&gt;&lt;</td>
<td>msdyn_iscertifiedcompanycheck</td>
<td></td>
</tr>
<tr>
<td>ISDEFAULTPAYMENTTERM</td>
<td>&gt;&lt;</td>
<td>msdyn_isdefaultpaymentterm</td>
<td></td>
</tr>
<tr>
<td>CREDITCARDPAYMENTTYPE</td>
<td>&gt;&lt;</td>
<td>msdyn_creditcardpaymenttype</td>
<td></td>
</tr>
<tr>
<td>CREDITCARDCREDITCHECKTYPE</td>
<td>&gt;&lt;</td>
<td>msdyn_creditcardcreditchecktype</td>
<td></td>
</tr>
<tr>
<td>PAYMENTDAYNAME</td>
<td>=</td>
<td>msdyn_paymentdayname.msdyn_name</td>
<td></td>
</tr>
<tr>
<td>PAYMENTMETHODTYPE</td>
<td>&gt;&lt;</td>
<td>msdyn_paymentmethodtype</td>
<td></td>
</tr>
<tr>
<td>PAYMENTSCHEDULENAME</td>
<td>=</td>
<td>msdyn_paymentschedulename.msdyn_name</td>
<td></td>
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
    
    <script type="text/javascript" src="../../../../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../../../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../../../../styles/main.js"></script>
  </body>
</html>
