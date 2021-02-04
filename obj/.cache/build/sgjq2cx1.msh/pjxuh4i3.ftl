<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Copy vendors by using shared number sequences | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Copy vendors by using shared number sequences | WIKA Documentation ">
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
<h1 id="copy-vendors-by-using-shared-number-sequences" sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="32">Copy vendors by using shared number sequences</h1>


<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="36">You can use shared number sequences to assign vendor IDs. Shared number sequences also let you copy vendors from one legal entity to another legal entity but use the same vendor IDs in both legal entities.</p>
<h2 id="setup" sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="38">Setup</h2>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="40">The feature is activated when you use a shared number sequence to assign vendor IDs. You must use the same number sequence in every legal entity that you want to copy a vendor to. You change the vendor number sequence on the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="40">Accounts payable parameters</strong> page for each legal entity. Select <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="40">Accounts payable</strong> &gt; <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="40">Setup</strong> &gt; <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="40">Accounts payable parameters</strong>, and then select the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="40">Number sequences</strong> tab.</p>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="42">You can also set up vendor number sequences for each vendor group. These number sequences must also be shared. The number sequence for a vendor group is used first. If no number sequence is specified for a vendor group, the number sequence that is specified on the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="42">Accounts payable parameters</strong> page is used.</p>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="44">You can also copy vendors between legal entities if you use manual vendor IDs. However, if you try to copy a vendor to a legal entity where the vendor ID already exists, the copy process won't be started.</p>
<h2 id="copy-a-vendor" sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="46">Copy a vendor</h2>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="48">To copy a vendor, select <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="48">New</strong> on the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="48">All vendors</strong> list page to open the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="48">All vendors, new record</strong> page. Notice that the new vendor ID isn't assigned immediately. This behavior differs from the behavior in previous versions. Because you haven't yet selected the vendor group, the system can't determine the correct number sequence to use. Additionally, it can't determine whether you're trying to create a new vendor or copy a vendor. Therefore, the vendor ID isn't assigned until you select <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="48">Save</strong> at the bottom of the page.</p>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="50">If you're creating a new vendor, you can continue to fill in all the fields as you usually do. When you've finished, and you select <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="50">Save</strong>, you will see that the vendor ID was assigned automatically. Alternatively, for manual number sequences, you will see that your manual vendor ID was used.</p>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="52">To copy a vendor, in the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="52">Name</strong> field, enter one or more characters that represent the vendor that you're looking for. A search dialog box shows a list of parties that might represent the vendor that you're looking for. When you select one of the parties, additional information appears on the right side of the dialog box:</p>
<ul sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="54">
<li sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="54">The <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="54">General</strong> tab shows the party's phone number and address.</li>
<li sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="55">The <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="55">Roles</strong> tab shows the roles that the selected party can have and the legal entity where it has each role.</li>
<li sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="56"><strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="56">Tax registration ID</strong> tab shows the tax registration IDs that are assigned to the party.</li>
</ul>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="58">You can copy a party only if it has a vendor role, and if it has that role in a legal entity that isn't the current legal entity. When you find a party that meets these criteria, follow these steps.</p>
<ol sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="60">
<li sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="60">A <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="60">Copy vendor</strong> option appears. By default, this option is set to <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="60">No</strong>. To copy the vendor to the current legal entity, set the option to <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="60">Yes</strong>.</li>
<li sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="61">A <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="61">Legal entity</strong> field appears. Select the legal entity to copy the vendor from. If the vendor exists in only one legal entity, the field is set to that legal entity by default.</li>
<li sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="62">Select <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="62">Select</strong>. The new vendor is created.</li>
</ol>
<h2 id="validation" sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="64">Validation</h2>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="66">When you copy a vendor, the system tries to save the new vendor information. Validations are run to verify that the data that was copied is good. You receive an error message for every validation that fails. The error messages explain what information must be updated. The copy of the vendor can't be saved until you fix all the validation errors.</p>
<h2 id="copy-a-vendor-by-using-the-tax-exempt-number-search-feature" sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="68">Copy a vendor by using the Tax exempt number search feature</h2>
<p sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="70">You can also copy vendors by using the Tax exempt number search feature that is in the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="70">Registration</strong> group on the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="70">Vendor</strong> tab on the Action Pane of the <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="70">All vendors</strong> page. The <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="70">Tax exempt number search</strong> dialog box that appears shows tax exempt numbers, the vendor ID, the vendor name, and the legal entity where the tax exempt ID is used. You can copy a vendor only if it's in a legal entity that isn't the current legal entity. After you select a vendor that meets this criterion, follow these steps.</p>
<ol sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="72">
<li sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="72">A <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="72">Copy vendor</strong> option appears. By default, this option is set to <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="72">No</strong>. To copy the vendor to the current legal entity, set the option to <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="72">Yes</strong>.</li>
<li sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="73">Select <strong sourcefile="articles/finance/accounts-payable/vendor-copy.md" sourcestartlinenumber="73">Select</strong>. The new vendor is created.</li>
</ol>
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