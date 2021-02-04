<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Post with derived books | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Post with derived books | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../../styles/docfx.css">
    <link rel="stylesheet" href="../../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../../toc.html">
    <meta property="docfx:tocrel" content="../TOC.html">
    
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
<h1 id="post-with-derived-books" sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="32">Post with derived books</h1>


<p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="36">This article describes how to use derived books.</p>
<p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="38">When you post transactions for a book that contains derived books, the derived book transactions are posted automatically in journals, purchase orders, or free text invoices. However, if you prepare the primary book transactions in the Fixed assets journal, you can view and modify the amounts of the derived transactions before you post them.</p>
<ul sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="39">
<li sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="39">Certain accounts, such as sales tax and customer or vendor accounts, are updated only once by postings of the primary book. The derived book transactions are posted to the accounts that have been defined for the derived book in the Fixed asset posting profiles page.</li>
<li sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="40">Acquisition is often used as the transaction type for the derived books. You use this when the book and the derived book should be applied to the fixed asset from the time of the acquisition of the fixed asset.</li>
<li sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="41">Other values for the transaction type can also apply. For example, if the primary book and the derived books have the same intervals regarding sale or disposal, all fixed asset transaction types are available for the setup of a derived book.</li>
</ul>
<div class="WARNING" sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="43">
<h5>Warning</h5>
<p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="44">Depreciation posted in the derived book will be the same amount as was posted for the primary book. If the depreciation methods are different between the books, you should not generate depreciation transactions using the derived process. |</p>
</div>
<h2 id="example" sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="46">Example</h2>
<p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="47">The following information describes how to set up acquisition transactions with the derived book functionality.</p>
<ol sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="49">
<li sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="49"><p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="49">Create the books on the Books page.</p>
<ul sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="50">
<li sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="50">The book for accounting: VM 1, Current posting layer</li>
<li sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="51">The book for tax purposes: VM 2, Tax posting layer</li>
</ul>
</li>
<li sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="53"><p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="53">On VM 1, click the Derived books tab. Select VM 2 in the Book field, and Acquisition in the Transaction type field.</p>
</li>
</ol>
<p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="55">The books then can be attached to specific fixed assets.</p>
<p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="57">When an acquisition is posted for a fixed asset with book VM 1, the acquisition is posted not only on VM 1, but also on the derived book VM 2. The status of both fixed asset books is updated to Open.</p>
<div class="NOTE" sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="59">
<h5>Note</h5>
<p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="60">If you do not use derived books, you must post the acquisition of the fixed asset both for book VM 1 and book VM 2.</p>
</div>
<p sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="62">For more information, see <a href="derived-books.html" sourcefile="articles/finance/fixed-assets/post-derived-value-models.md" sourcestartlinenumber="62">Derived books</a></p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/togoAIO/d365Doku/blob/main/articles/finance/fixed-assets/post-derived-value-models.md/#L1" class="contribution-link">Improve this Doc</a>
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