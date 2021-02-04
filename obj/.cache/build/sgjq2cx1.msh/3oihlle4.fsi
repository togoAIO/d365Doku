<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>CDS-Kontakte V2 zu Kontakten | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="CDS-Kontakte V2 zu Kontakten | WIKA Documentation ">
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
<h2 id="cds-contacts-v2-to-contacts" sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1">CDS-Kontakte V2 zu Kontakten</h2>

<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="3">Diese Vorlage synchronisiert Daten zwischen Finance and Operations-Apps und Common Data Service.</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="5">Quellfilter: (AssociatedContactType = 1)</p>
<p sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="7">Umgekehrter Quellfilter: msdyn_contactforvendor eq true und msdyn_sellable eq false und msdyn_contactpersonid ne ''</p>
<table sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="9">
<thead>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="9">
<th sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="9">Finance and Operations-Feld</th>
<th sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="9">Zuordnungstyp</th>
<th sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="9">Anderes Dynamics 365-Feld</th>
<th sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="9">Standardwert</th>
</tr>
</thead>
<tbody>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="11">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="11">CONTACTPERSONPARTYNUMBER</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="11">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="11">msdyn_partynumber</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="12">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="12">ASSOCIATEDCONTACTTYPE</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="12">&lt;&lt;</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="12">nichts</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="12">Lieferant</td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="13">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="13">FIRSTNAME</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="13">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="13">firstname</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="14">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="14">MIDDLENAME</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="14">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="14">middlename</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="15">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="15">LASTNAME</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="15">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="15">lastname</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="16">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="16">ASSOCIATEDCONTACTNUMBER</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="16">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="16">msdyn_vendorcontactid.msdyn_vendoraccountnumber</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="17">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="17">PRIMARYADDRESSCITY</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="17">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="17">address1_city</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="18">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="18">PRIMARYADDRESSCOUNTRYREGIONID</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="18">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="18">address1_country</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="19">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="19">PRIMARYADDRESSCOUNTYID</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="19">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="19">address1_county</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="20">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="20">PRIMARYFAXNUMBER</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="20">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="20">fax</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="21">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="21">PRIMARYADDRESSSTATEID</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="21">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="21">address1_stateorprovince</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="22">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="22">PRIMARYADDRESSSTREET</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="22">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="22">address1_line1</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="23">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="23">PRIMARYADDRESSZIPCODE</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="23">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="23">address1_postalcode</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="24">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="24">PRIMARYPHONENUMBER</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="24">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="24">telephone1</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="25">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="25">PRIMARYEMAILADDRESS</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="25">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="25">emailaddress1</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="26">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="26">EMPLOYMENTDEPARTMENT</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="26">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="26">department</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="27">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="27">NOTES</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="27">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="27">description</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="28">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="28">GENDER</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="28">&gt;&lt;</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="28">gendercode</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="29">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="29">GOVERNMENTIDENTIFICATIONNUMBER</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="29">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="29">governmentid</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="30">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="30">PRIMARYURL</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="30">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="30">websiteurl</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="31">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="31">MARITALSTATUS</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="31">&gt;&lt;</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="31">familystatuscode</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="32">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="32">ISRECEIVINGDIRECTMAIL</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="32">&gt;&lt;</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="32">donotemail</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="33">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="33">EMPLOYMENTPROFESSION</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="33">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="33">jobtitle</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="34">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="34">SPOUSENAME</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="34">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="34">spousesname</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="35">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="35">nichts</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="35">&gt;&gt;</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="35">msdyn_contactforvendor</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="35">True</td>
</tr>
<tr sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="36">
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="36">CONTACTPERSONID</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="36">=</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="36">msdyn_contactpersonid</td>
<td sourcefile="articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md" sourcestartlinenumber="1"></td>
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
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles_de/fin-ops-core/dev-itpro/data-entities/dual-write/includes/CDSContactsV2-contacts.md/#L1" class="contribution-link">Improve this Doc</a>
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