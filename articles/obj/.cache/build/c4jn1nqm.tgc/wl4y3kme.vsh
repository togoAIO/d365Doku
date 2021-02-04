<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Checkout module </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Checkout module ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes how to add a checkout module to a page and set the required properties.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="Global">
    
    
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
              
              <a class="navbar-brand" href="../index.html">
                <img id="logo" class="svg" src="../logo.svg" alt="">
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
<h1 id="checkout-module" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="31">Checkout module</h1>


<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="35">This topic describes how to add a checkout module to a page and set the required properties.</p>
<h2 id="overview" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="37">Overview</h2>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="39">A checkout module is a special container that hosts all modules that are required to create an order. It presents a step-by-step flow that a customer uses to enter all the relevant information to make a purchase. It captures the shipping address, shipping method, and billing information. It also provides an order summary and other information that is related to a customer order.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="41">A checkout module renders data based on the cart ID. This cart ID is saved as a browser cookie. A cart ID is required to render information in the checkout module, such as the items in the order, the total amount, and discounts.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="43">The following image shows an example of a Fabrikam checkout module on a checkout page.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="45"><img src="media/Checkout.PNG" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="45" alt="Example of a checkout module"></p>
<h2 id="checkout-module-properties" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="47">Checkout module properties</h2>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="49">A checkout module shows an order summary and provides the functionality for placing an order. To gather all the customer information that is required before an order can be placed, additional modules must be added to the checkout module. Therefore, retailers have the flexibility to add custom modules to the checkout flow, or to exclude modules, based on their requirements.</p>
<table sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="51">
<thead>
<tr sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="51">
<th sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="51">Property name</th>
<th sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="51">Values</th>
<th sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="51">Description</th>
</tr>
</thead>
<tbody>
<tr sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">Checkout heading</td>
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">Heading text and a heading tag (<strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">H1</strong>, <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">H2</strong>, <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">H3</strong>, <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">H4</strong>, <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">H5</strong>, or <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">H6</strong>)</td>
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="53">A heading for the checkout module.</td>
</tr>
<tr sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="54">
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="54">Order summary heading</td>
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="54">Heading text</td>
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="54">A heading for the order summary section of the module.</td>
</tr>
<tr sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="55">
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="55">Cart line items heading</td>
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="55">Heading text</td>
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="55">A heading for cart line items that are shown in the checkout module.</td>
</tr>
<tr sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="56">
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="56">Show shipping charges on line item</td>
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="56"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="56">True</strong> or <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="56">False</strong></td>
<td sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="56">If this property is set to <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="56">True</strong>, the shipping charges that are applicable for line items will be shown on cart lines. If the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="56">Header charge with no proration</strong> feature is turned on in Commerce headquarters, the shipping charge will be applied at the header level, not the line level. This feature was added in Commerce version 10.0.13.</td>
</tr>
</tbody>
</table>
<h2 id="modules-that-can-be-used-in-the-checkout-module" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="58">Modules that can be used in the checkout module</h2>
<ul sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="60">
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="60"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="60"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="60">Shipping address</strong> – This module lets a customer add or select the shipping address for an order. For more information about this module, see <a href="ship-address-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="60">Shipping address module</a>.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="62">The following image shows an example of a shipping address module on a checkout page.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="64"><img src="media/ecommerce-shippingaddress.PNG" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="64" alt="Example of a shipping address module"></p>
</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="66"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="66"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="66">Delivery options</strong> – This module lets a customer select a mode of delivery for an order. For more information about this module, see <a href="delivery-options-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="66">Delivery options module</a>.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="68">The following image shows an example of a delivery options module on a checkout page.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="70"><img src="media/ecommerce-deliveryoptions.PNG" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="70" alt="Example of a delivery options module"></p>
</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="72"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="72"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="72">Checkout section container</strong> – This module is a container that you can put multiple modules inside to create a section within the checkout flow. For example, you can put all payment-related modules inside this container to make them appear as one section. This module affects only the layout of the flow.</p>
</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="74"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="74"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="74">Gift card</strong> – This module lets a customer pay for an order by using a gift card. For more information about this module, see <a href="add-giftcard.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="74">Gift card module</a>.</p>
</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="76"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="76"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="76">Loyalty points</strong> – This module lets a customer pay for an order by using loyalty points. It provides a summary of available points and expiring points, and lets the customer select the number of points to redeem. If the customer isn't signed in or isn't a loyalty member, or if the total amount in the cart is 0 (zero), this module is automatically hidden.</p>
</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="78"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="78"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="78">Payment</strong> – This module lets a customer pay for an order by using a credit or debit card. Customers can also provide a billing address for the payment option that they select. For more information about this module, see <a href="payment-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="78">Payment module</a>.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="80">The following image shows an example of gift card, loyalty points, and payment modules on a checkout page.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="82"><img src="media/ecommerce-payments.PNG" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="82" alt="Example of gift card, loyalty points, and payment modules on a checkout page"></p>
</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="84"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="84"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="84">Contact information</strong> – This module lets a customer add or change the contact information (email address) for an order.</p>
</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="86"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="86"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="86">Text block</strong> – This module contains any messaging that is driven by the content management system (CMS). For example, it might contain a message that states, &quot;For issues with your order, contact 1-800-Fabrikam.&quot;</p>
</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="88"><p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="88"><strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="88">Checkout terms and conditions</strong> – This module shows rich text that contains the terms and conditions and a check box for the customer input. The check box is optional and configurable. The input is captured by the module and can be used as a check before order placement is triggered, but it isn't included in the order summary information. This module can be added to the checkout container, checkout section container, or terms and conditions slot, according to business needs. If it's added to the checkout container or checkout section container slot, it will appear as a step in the checkout process. If it's added to the terms and conditions slot, it will appear near the order placement button.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="90">The following image shows an example of terms and conditions on a checkout page.</p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="92"><img src="media/ecommerce-checkout-terms.PNG" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="92" alt="Example of terms and conditions on a checkout page"></p>
</li>
</ul>
<h2 id="commerce-scale-unit-interaction" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="94">Commerce Scale Unit interaction</h2>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="96">Most of the checkout information, such as the shipping address and shipping method, is stored in the cart and processed as part of the order. The only exception is the credit card information. This information is processed directly by using the Adyen payment connector. The payment is authorized, but it isn't charged until the order is fulfilled.</p>
<h2 id="add-a-checkout-module-to-a-page-and-set-the-required-properties" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="98">Add a checkout module to a page and set the required properties</h2>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="100">To add a checkout module to a new page and set the required properties, follow these steps.</p>
<ol sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="102">
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="102">Go to <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="102">Fragments</strong>, and select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="102">New</strong> to create a new fragment.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="103">In the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="103">New fragment</strong> dialog box, select the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="103">Checkout</strong> module.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="104">Under <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="104">Fragment name</strong>, enter the name <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="104">Checkout fragment</strong>, and then select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="104">OK</strong>.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="105">Select the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="105">Checkout module</strong> slot.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="106">In the properties pane on the right, select the pencil symbol, enter heading text in the field, and then select the check mark symbol.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="107">In the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="107">Checkout Information</strong> slot, select the ellipsis (<strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="107">...</strong>), and then select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="107">Add Module</strong>.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="108">In the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="108">Add Module</strong> dialog box, select the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="108">Shipping address</strong>, <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="108">Delivery options</strong>, <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="108">Checkout section container</strong>, and <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="108">Contact information</strong> modules, and then select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="108">OK</strong>.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="109">In the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="109">Checkout section container</strong> module, select the ellipsis (<strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="109">...</strong>), and then select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="109">Add Module</strong>.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="110">In the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="110">Add Module</strong> dialog box, select the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="110">Gift card</strong>, <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="110">Loyalty</strong>, and <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="110">Payment</strong> modules, and then select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="110">OK</strong>. In this way, you make sure that all the payment methods appear together in a section.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="111">In the <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="111">Terms and conditions</strong> slot, add a <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="111">Checkout terms and conditions</strong> module if it's required. In the module's properties pane, configure the terms and condition text as appropriate.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="112">Select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="112">Save</strong>, and then select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="112">Preview</strong> to preview the fragment. Some modules that don't have a cart context might not be rendered in the preview.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="113">Select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="113">Finish editing</strong> to check in the fragment, and then select <strong sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="113">Publish</strong> to publish it.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="114">Create a template that uses the new checkout fragment.</li>
<li sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="115">Create a checkout page that uses the new template.</li>
</ol>
<h2 id="additional-resources" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="117">Additional resources</h2>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="119"><a href="add-cart-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="119">Cart module</a></p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="121"><a href="cart-icon-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="121">Cart icon module</a></p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="123"><a href="payment-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="123">Payment module</a></p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="125"><a href="ship-address-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="125">Shipping address module</a></p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="127"><a href="delivery-options-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="127">Delivery options module</a></p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="129"><a href="pickup-info-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="129">Pickup information module</a></p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="131"><a href="order-confirmation-module.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="131">Order details module</a></p>
<p sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="133"><a href="add-giftcard.html" sourcefile="commerce/add-checkout-module.md" sourcestartlinenumber="133">Gift card module</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/add-checkout-module.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>