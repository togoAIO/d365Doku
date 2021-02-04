﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Settle a partial vendor payment that has discounts on credit notes | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Settle a partial vendor payment that has discounts on credit notes | WIKA Documentation ">
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
<h1 id="settle-a-partial-vendor-payment-that-has-discounts-on-credit-notes">Settle a partial vendor payment that has discounts on credit notes</h1>


<p>This article walks you through a scenario where a credit memo is settled against an invoice.</p>
<p>Fabrikam’s vendors give cash discounts on credit notes. Vendor 3050 lets Fabrikam take a cash discount of 1 percent if an invoice is paid in 14 days.</p>
<h2 id="invoice-and-credit-memo">Invoice and credit memo</h2>
<p>On June 29, April creates an invoice for 1,000.00 for vendor 3050. On July 2, she creates a credit note for 200.00. From the <strong>Vendors</strong> page, April opens the <strong>Settle transactions</strong> page. She can use the <strong>Settle transactions</strong> page to mark both the credit note and the invoice for settlement. A discount of 2.00 is calculated on the credit note. Therefore, the total value of the credit note is reduced to 198.00.</p>
<table>
<thead>
<tr>
<th>Mark</th>
<th>Use cash discount</th>
<th>Voucher</th>
<th>Account</th>
<th>Date</th>
<th>Due date</th>
<th>Invoice</th>
<th>Amount in transaction currency</th>
<th>Currency</th>
<th>Amount to settle</th>
</tr>
</thead>
<tbody>
<tr>
<td>Selected</td>
<td>Normal</td>
<td>Inv-10070</td>
<td>3050</td>
<td>6/29/2015</td>
<td>7/29/2015</td>
<td>10070</td>
<td>-1,000.00</td>
<td>USD</td>
<td>-990.00</td>
</tr>
<tr>
<td>Selected and highlighted</td>
<td>Normal</td>
<td>CR-10070</td>
<td>3050</td>
<td>7/2/2015</td>
<td>7/29/2015</td>
<td></td>
<td>200.00</td>
<td>USD</td>
<td>198.00</td>
</tr>
</tbody>
</table>
<p>Discount information for the credit note appears at the bottom of the <strong>Settle open transactions</strong> page.</p>
<table>
<thead>
<tr>
<th></th>
<th></th>
</tr>
</thead>
<tbody>
<tr>
<td>Cash discount date</td>
<td>7/13/2015</td>
</tr>
<tr>
<td>Cash discount amount</td>
<td>2.00</td>
</tr>
<tr>
<td>Use cash discount</td>
<td>Normal</td>
</tr>
<tr>
<td>Cash discount taken</td>
<td>0.00</td>
</tr>
<tr>
<td>Cash discount amount to take</td>
<td>2.00</td>
</tr>
</tbody>
</table>
<p>April clicks <strong>Post</strong>. She then reviews the completed settlement. April sees that 198.00 of the credit note was applied, and a discount of 2.00 was taken. Therefore, the total is 200.00.</p>
<table>
<thead>
<tr>
<th>Mark</th>
<th>Use cash discount</th>
<th>Voucher</th>
<th>Account</th>
<th>Date</th>
<th>Due date</th>
<th>Invoice</th>
<th>Amount in transaction currency</th>
<th>Currency</th>
<th>Amount to settle</th>
</tr>
</thead>
<tbody>
<tr>
<td>Selected and highlighted</td>
<td>Normal</td>
<td>Inv-10070</td>
<td>3050</td>
<td>6/29/2015</td>
<td>7/29/2015</td>
<td>10070</td>
<td>-1,000.00</td>
<td>USD</td>
<td>-200.00</td>
</tr>
<tr>
<td>Selected</td>
<td>Normal</td>
<td>CR-10070</td>
<td>3050</td>
<td>7/2/2015</td>
<td>7/29/2015</td>
<td>CR-10070</td>
<td>200.00</td>
<td>USD</td>
<td>198.00</td>
</tr>
</tbody>
</table>
<p>April can review the vendor transactions on the <strong>Vendor transactions</strong> page by selecting a vendor on the <strong>All vendors</strong> page and then, on the Action Pane, click <strong>Transactions</strong>. On this page, April sees that the invoice has a balance of -800.00. She also sees a credit note for 198.00 and a discount of 2.00.</p>
<table>
<thead>
<tr>
<th>Voucher</th>
<th>Transaction type</th>
<th>Date</th>
<th>Invoice</th>
<th>Amount in transaction currency debit</th>
<th>Amount in transaction currency credit</th>
<th>Balance</th>
<th>Currency</th>
</tr>
</thead>
<tbody>
<tr>
<td>Inv-10070</td>
<td>Invoice</td>
<td>6/29/2015</td>
<td>10070</td>
<td></td>
<td>1,000.00</td>
<td>-800.00</td>
<td>USD</td>
</tr>
<tr>
<td>Inv-10071</td>
<td></td>
<td>7/2/2015</td>
<td>CR10071</td>
<td>200.00</td>
<td></td>
<td>0.00</td>
<td>USD</td>
</tr>
<tr>
<td>DISC-10071</td>
<td>Cash discount</td>
<td>7/2/2015</td>
<td></td>
<td>2.00</td>
<td></td>
<td>0.00</td>
<td>USD</td>
</tr>
<tr>
<td>DISC-10071</td>
<td>Cash discount</td>
<td>7/2/2015</td>
<td></td>
<td></td>
<td>2.00</td>
<td>0.00</td>
<td>USD</td>
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