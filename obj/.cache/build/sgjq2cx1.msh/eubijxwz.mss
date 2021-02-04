<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Understand Date and Time fields | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Understand Date and Time fields | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    
    
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
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="">
<h1 id="understand-date-and-time-fields" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="32">Understand Date and Time fields</h1>

[!include[rename-banner](~/includes/cc-data-platform-banner.md)]
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="36"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="36">Date and Time</strong> fields are a fundamental concept in Dynamics 365 Human Resources. It's important to understand how to work with <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="36">Date and Time</strong> data in Dynamics 365 Human Resources forms, Common Data Service, and external sources.</p>
<h2 id="understanding-the-difference-between-date-and-date-and-time-field-data-types" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="38">Understanding the difference between Date and Date and Time field data types</h2>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="40"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="40">Date and Time</strong> fields contain time zone information, while <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="40">Date</strong> fields don't. <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="40">Date</strong> fields display the same information in any location. When you enter a date into a <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="40">Date</strong> field, Human Resources writes that same date to the database.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="42">When displaying data in a <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="42">Date and Time</strong> field, Human Resources adjusts the date and time based on the user's time zone set in the <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="42">User Options</strong> form (<strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="42">Common &gt; Setup &gt; User Options</strong>). The date and time information you enter in the field might not be the same as the information written to the database.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="44"><a href="./media/useroptionsform.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="44"><img src="./media/useroptionsform.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="44" alt="User options form"></a></p>
<h2 id="understanding-date-and-time-fields-in-forms" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="46">Understanding Date and Time fields in forms</h2>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="48">When entering data in a <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="48">Date and Time</strong> field, the data displayed on the screen isn't the same as the data stored in the database if the user's time zone isn't set to Coordinated Universal Time (UTC). Data in <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="48">Date and Time</strong> fields is always stored as UTC.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="50"><a href="./media/worker-form.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="50"><img src="./media/worker-form.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="50" alt="Worker form"></a></p>
<h2 id="understand-date-and-time-fields-in-the-database" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="52">Understand Date and Time fields in the database</h2>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="54">When Human Resources writes a <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="54">Date and time</strong> value to the database, it stores the data in UTC. This allows users to see any <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="54">Date and Time</strong> data relative to the time zone defined in their user options.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="56">In the example above, the start time is a point in time, not a particular date. By changing the time zone of the logged in user from GMT +12:00 to GMT UTC, the same record just created shows 04/30/2019 12:00:00 instead of 05/01/2019 12:00:00.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="58">In the example below, employee 000724’s employment becomes active at the same time regardless of time zone. The employee will be active on 04/30/2019 in the GMT time zone, which is the same as 05/01/2019 in GMT+12:00 time zone. Both refer to the same point in time and not a particular date.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="60"><a href="./media/worker-form2.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="60"><img src="./media/worker-form2.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="60" alt="Worker form"></a></p>
<h2 id="date-and-time-data-in-data-management-framework-excel-common-data-service-and-power-bi" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="62">Date and Time data in Data Management Framework, Excel, Common Data Service, and Power BI</h2>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="64">The Data Management Framework, Excel Add-In, Common Data Service, and Power BI reporting are all designed to interact with data directly on the database level. Since there is no client to adjust <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="64">Date and Time</strong> data to the time zone of the user, all <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="64">Date and Time</strong> values are in UTC, which can lead to some incorrect assumptions when entering or viewing data.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="66"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="66">Date and Time</strong> data that is submitted via DMF, Excel, or Common Data Service is assumed to be in UTC by the database. This can cause some confusion when the submitted <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="66">Date and Time</strong> value doesn't display as expected because the user viewing the data doesn't have their user time zone  set to UTC.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="68">The same thing can happen in reverse when data is exported. The <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="68">Date and Time</strong> data in the exported DMF entity can be different then what is displayed in the Dynamics client.</p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="70">When using external sources like DMF to view or author data, it is important to keep in mind that the <strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="70">Date and Time</strong> values are considered by default to be in UTC regardless of the time zone of the user's computer or their current user time zone settings.</p>
<h2 id="examples-of-the-same-record-being-displayed-in-different-product-areas" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="72">Examples of the same record being displayed in different product areas</h2>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="74"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="74">Human Resources with user time zone set to UTC</strong></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="76"><a href="./media/worker-form3.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="76"><img src="./media/worker-form3.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="76" alt="Worker form"></a></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="78"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="78">Human Resources with user time zone set to GMT +12:00</strong></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="80"><a href="./media/worker-form4.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="80"><img src="./media/worker-form4.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="80" alt="Worker form"></a></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="82"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="82">Excel Via OData</strong></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="84"><a href="./media/Excelviaodata.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="84"><img src="./media/Excelviaodata.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="84" alt="Excel Via OData"></a></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="86"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="86">DMF Staging</strong></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="88"><a href="./media/DMFStaging.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="88"><img src="./media/DMFStaging.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="88" alt="DMF Staging"></a></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="90"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="90">DMF Export</strong></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="92"><a href="./media/DMFexport.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="92"><img src="./media/DMFexport.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="92" alt="DMF Staging"></a></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="94"><strong sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="94">Excel via Common Data Service</strong></p>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="96"><a href="./media/ExcelCDS.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="96"><img src="./media/ExcelCDS.png" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="96" alt="Excel via Common Data Service"></a></p>
<h2 id="see-also" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="98">See also</h2>
<p sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="100"><a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/organization-administration/date-time-zones" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="100">Date and time data</a><br>
<a href="https://docs.microsoft.com/dynamics365/unified-operations/fin-and-ops/organization-administration/tasks/set-users-preferred-time-zone" sourcefile="articles/human-resources/hr-setup-date-time-fields.md" sourcestartlinenumber="101">User preferred time zones</a></p>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>
