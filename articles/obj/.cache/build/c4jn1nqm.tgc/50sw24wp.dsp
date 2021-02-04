<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Outbound inventory operation in POS </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Outbound inventory operation in POS ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes capabilities of the point of sale (POS) outbound inventory operation.">
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="TOC.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    
    <meta name="ms.search.scope" content="Core, Operations, Retail, Commerce, ShowInHelp">
    <meta name="ms.search.region" content="global">
    <meta name="ms.search.industry" content="Retail">
    
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
<h1 id="outbound-inventory-operation-in-pos">Outbound inventory operation in POS</h1>


<p>In Microsoft Dynamics 365 Commerce version 10.0.10 and later, inbound and outbound operations in the point of sale (POS) replace the picking and receiving operation.</p>
<div class="NOTE">
<h5>Note</h5>
<p>In version 10.0.10 and later, any new features in the POS application that are related to receiving store inventory against purchase orders and transfer orders will be added to the inbound operations operation. If you're currently using the picking and receiving operation in POS, we recommend that you develop a strategy for moving from that operation to the new inbound and outbound operations. Although the picking and receiving operation won't be removed from the product, there will be no further investments in it, from a functional or performance perspective, after version 10.0.9.</p>
</div>
<h2 id="prerequisite-configure-an-asynchronous-document-framework">Prerequisite: Configure an asynchronous document framework</h2>
<p>The outbound operation includes performance improvements to ensure that users who have high volumes of receipt postings across many stores or companies, and large inventory documents, can process those documents to Commerce headquarters (HQ) without experiencing time-outs or failures. These improvements require use of an asynchronous document framework.</p>
<p>When an asynchronous document framework is used, you can commit outbound document changes from POS to Commerce headquarters (HQ) and then move on to other tasks while the processing to Commerce headquarters (HQ) occurs in the background. You can check the status of the document through the <strong>Outbound operation</strong> document list page in POS to make sure that posting was successful. In the POS application, you can also use the outbound operation active document list to see any documents that could not be posted to Commerce headquarters (HQ). If a document fails, POS users can make corrections to it and then try again to process it to Commerce headquarters (HQ).</p>
<div class="IMPORTANT">
<h5>Important</h5>
<p>The asynchronous document framework must be configured before a company tries to use the outbound operation in POS.</p>
</div>
<p>To configure an asynchronous document framework, complete the following procedures.</p>
<h3 id="create-and-configure-a-number-sequence">Create and configure a number sequence</h3>
<ol>
<li>Go to <strong>Organization administration &gt; Number sequences &gt; Number Sequences</strong>.</li>
<li>On the <strong>Number sequences</strong> page, create a number sequence.</li>
<li>In the <strong>Number sequence code</strong> and <strong>Name</strong> fields, enter user-defined values.</li>
<li>On the <strong>References</strong> FastTab, select <strong>Add</strong>.</li>
<li>In the <strong>Area</strong> field, select <strong>Commerce parameters</strong>.</li>
<li>In the <strong>Reference</strong> field, select <strong>Retail document operation identifier</strong>.</li>
<li>On the <strong>General</strong> FastTab, in the <strong>Setup</strong> section, set the <strong>Continuous</strong> option to <strong>No</strong> to ensure that there are no performance issues.</li>
</ol>
<h3 id="create-and-schedule-two-batch-jobs-for-the-document-processing-and-monitoring-tasks">Create and schedule two batch jobs for the document processing and monitoring tasks</h3>
<div class="NOTE">
<h5>Note</h5>
<p>In Commerce version 10.0.13 and later, you don't have to configure the batch jobs through the batch job framework. The batch processes can be configured from the <strong>Retail and Commerce &gt; Retail and Commerce IT</strong> menu. Use the <strong>Retail document operation monitor</strong> and <strong>Retail document operation processing</strong> menu options to configure the batch jobs</p>
</div>
<p>The batch jobs that you create will be used to process documents that fail or time out. They will also be used when the number of active inventory documents that are being processed from POS exceeds a system-configured value.</p>
<ol>
<li><p>Go to <strong>System Administration &gt; Inquiries &gt; Batch jobs</strong>.</p>
</li>
<li><p>On the <strong>Batch job</strong> page, create two batch jobs:</p>
<ul>
<li>Configure one job to run the <strong>RetailDocumentOperationMonitorBatch</strong> class.</li>
<li>Configure the other job to run the <strong>RetailDocumentOperationProcessingBatch</strong> class.</li>
</ul>
</li>
<li><p>Schedule the new batch jobs to run on a recurring basis. For example, set the schedule so that the jobs are run every five minutes.</p>
</li>
</ol>
<h2 id="prerequisite-add-outbound-operation-to-the-pos-screen-layout">Prerequisite: Add Outbound operation to the POS screen layout</h2>
<p>Before your organization can use the outbound operation functionality, it must configure the <strong>Outbound operation</strong> POS operation on one or more of your <a href="https://docs.microsoft.com/dynamics365/unified-operations/retail/pos-screen-layouts">POS screen layouts</a>. Before you deploy the new operation in a production environment, make sure that you thoroughly test it and train your users to use it.</p>
<h2 id="overview">Overview</h2>
<p>The outbound operation lets POS users perform the following tasks:</p>
<ul>
<li>Post shipments for transfer order documents in cases where the user's store is the designated outbound warehouse.</li>
<li>View information about historical transfer order shipments that were posted by the store.</li>
<li>Create new outbound transfer order requests.</li>
</ul>
<p>When the outbound operation is started from the POS application, a list page view appears. This view shows open transfer order documents that have inventory lines that the user's current store is intended to ship and fulfill. To find a select a document, users can scroll the list or use the search feature.</p>
<p>The outbound inventory document list has three tabs.</p>
<ul>
<li><strong>Active</strong> – This tab shows transfer orders that have a status of <strong>Requested</strong> or <strong>Partially Shipped</strong>. The orders contain lines or quantities on lines that must be shipped by the user's current store. This tab also shows orders that have a status of <strong>Processing in HQ</strong> (that is, they are waiting for confirmation of successful posting from Commerce headquarters (HQ)) or <strong>Processing failed</strong> (that is, posting to Commerce headquarters (HQ) was unsuccessful, and the user must correct data and try again to submit the orders).</li>
<li><strong>Draft</strong> – This tab shows new outbound transfer order requests that the user's store created. However, the documents have only been saved locally. They haven't yet been submitted to Commerce headquarters (HQ) for processing.</li>
<li><strong>Complete</strong> – This tab shows a list of transfer order documents that the store has fully shipped during the last seven days. This tab is for informational purposes only. All the information about the documents is read-only data for the store.</li>
</ul>
<p>When you view documents on any of the tabs, the <strong>Status</strong> field can help you understand the stage that the document is in.</p>
<ul>
<li><strong>Draft</strong> – The transfer order document has only been saved locally to the store's channel database. No information about the transfer order request has yet been submitted to Commerce headquarters (HQ).</li>
<li><strong>Requested</strong> – The purchase order or transfer order has been created in Commerce headquarters (HQ) and is fully open. The user's current store has yet processed any shipments against the document.</li>
<li><strong>Partially shipped</strong> – The transfer order document has one or more lines or partial line quantities that have been posted as shipped by the outbound warehouse. These shipped lines are available to be received through the inbound operation.</li>
<li><strong>Fully shipped</strong> – The transfer order has had all its lines and full line quantities posted as shipped by the outbound warehouse.</li>
<li><strong>In progress</strong> – This status is used to inform device users that the document is being actively worked on by another user.</li>
<li><strong>Paused</strong> – This status is shown after <strong>Pause receiving</strong> is selected to temporarily stop the receiving process.</li>
<li><strong>Processing in HQ</strong> – The document was submitted to Commerce headquarters (HQ) from the POS application, but it hasn't yet been successfully posted to Commerce headquarters (HQ). The document is going through the asynchronous document posting process. After the document is successfully posted to Commerce headquarters (HQ), its status should be updated to <strong>Fully received</strong> or <strong>Partially received</strong>.</li>
<li><strong>Processing failed</strong> – The document was posted to Commerce headquarters (HQ) and rejected. The <strong>Details</strong> pane shows the reason for the posting failure. The document must be edited to fix data issues, and then it must be resubmitted to Commerce headquarters (HQ) for processing.</li>
</ul>
<p>When you select a document line in the list, a <strong>Details</strong> pane appears. This pane shows additional information about the document, such as shipment and date information. A progress bar shows how many items must still be processed. If the document wasn't successfully processed to Commerce headquarters (HQ), the <strong>Details</strong> pane also shows error messages that are related to the failure.</p>
<p>In the document list page view, you can select <strong>Order details</strong> on the app bar to view the document details. You can also activate receipt processing on eligible document lines.</p>
<p>In the document list page view, you can also create a new outbound transfer order for a store.</p>
<h2 id="transfer-order-shipping-process">Transfer order shipping process</h2>
<p>After you select a transfer order document on the <strong>Active</strong> tab, you can select <strong>Order details</strong> to begin the fulfillment process. The <strong>Full order list</strong> view appears. This page shows all the document lines that contain the item. It also shows details of the ordered quantity.</p>
<p>Each scan of a bar code updates the quantity in the <strong>Shipping now</strong> field by one unit. Alternatively, you can enter a shipping quantity by selecting <strong>Ship product</strong> on the app bar, entering an item ID, and then entering the quantity. If the item is location-controlled, you can confirm or set the shipping location for the document line.</p>
<p>In the <strong>Full order list</strong> view, you can manually select a line in the list and then update the <strong>Shipping now</strong> quantity for the selected line in the <strong>Details</strong> pane.</p>
<h3 id="over-delivery-shipping-validations">Over-delivery shipping validations</h3>
<p>Validations occur during the receiving process for the document lines. They include validations for over-delivery. If a user tries to receive more inventory than was ordered on a purchase order, but either over-delivery isn't configured or the quantity that is received exceeds the over-delivery tolerance that is configured for the purchase order line, the user receives an error and isn't allowed to receive the excess quantity.</p>
<h3 id="underdelivery-close-lines">Underdelivery close lines</h3>
<p>In Commerce version 10.0.12, functionality was added that lets POS users close or cancel remaining quantities during outbound order shipment if the outbound warehouse determines that it can't ship the full quantity that was requested. Quantities can also be closed or canceled later. To use this capability, the company must be configured to allow underdelivery of transfer orders. Additionally, an underdelivery percentage must be defined for the transfer order line.</p>
<p>To configure the company to allow underdelivery of transfer orders, in Commerce headquarters (HQ), go to <strong>Inventory management &gt; Setup &gt; Inventory and warehouse management parameters</strong>. On the <strong>Inventory and warehouse management parameters</strong> page, on the <strong>Transfer orders</strong> tab, turn on the <strong>Accept underdelivery</strong> parameter. Then run the <strong>1070</strong> distribution scheduler job to sync the parameter changes to your store channel.</p>
<p>Underdelivery percentages for a transfer order line can be predefined on products as part of product configuration in Commerce Headquarters. Alternatively, they can be set or overwritten on a specific transfer order line through Commerce headquarters (HQ).</p>
<p>After an organization completes configuring transfer order underdelivery, POS users will see a new <strong>Close remaining quantity</strong> option in the <strong>Details</strong> pane when they select an outbound transfer order line through the <strong>Outbound operation</strong> function. When the user completes the shipment by using the <strong>Finish fulfillment</strong> operation, they can send a request to Commerce headquarters (HQ) to cancel the remaining unshipped quantity. If the user closes the remaining quantity, Commerce performs a validation to verify that the quantity that is being canceled is within the underdelivery percentage tolerance defined on the transfer order line. If the underdelivery tolerance is exceeded, an error message is displayed and the user won't be able to close the remaining quantity until the previously shipped and &quot;ship now&quot; quantity meets or exceeds the underdelivery tolerance.</p>
<p>After the shipment is synced to Commerce headquarters (HQ), the quantities that are defined in the <strong>Ship now</strong> field for the transfer order line in POS are updated to a shipped status in Commerce headquarters (HQ). Any unshipped quantities that previously would have been considered &quot;ship remain&quot; quantities (that is, quantities that will be shipped later) are considered canceled quantities instead. The &quot;ship remain&quot; quantity for the transfer order line is set to <strong>0</strong> (zero), and the line is considered fully shipped.</p>
<h3 id="shipping-location-controlled-items">Shipping location-controlled items</h3>
<p>If the items that are being shipped are location-controlled, users can choose the location that they want to issue the inventory from during the shipping process. We recommend that you configure a default issue location for your store warehouse, to make this process more efficient. Even if a default location is configured, users can override the issue location on selected lines as they require.</p>
<p>The operation respects the <strong>Blank receipt allowed</strong> configuration on the <strong>Location</strong> storage dimension and doesn't require that a location dimension be entered if blank receipt is configured. If blank receipt locations aren't allowed for an item, the POS application shows an error and requires that a location be entered before the receipt can be posted.</p>
<h3 id="ship-all">Ship all</h3>
<p>As you require, you can select <strong>Ship all</strong> on the app bar to quickly update the <strong>Shipping now</strong> quantity for all the document lines to the maximum value that is available to be fulfilled for those lines.</p>
<h3 id="cancel-fulfillment">Cancel fulfillment</h3>
<p>Use the <strong>Cancel fulfillment</strong> function on the app bar only if you want to back out of the document and don't want to save any changes. For example, you initially selected the wrong document and don't want any of the previous shipping data saved.</p>
<h3 id="pause-fulfillment">Pause fulfillment</h3>
<p>If you're fulfilling the transfer order, you can use the <strong>Pause fulfillment</strong> function if you want to take a break from the process. For example, you might want to perform another operation from the POS, such as ringing up a customer sale, or delay posting of the shipment to Commerce headquarters (HQ).</p>
<p>When you select <strong>Pause fulfillment</strong>, the document's status is changed to <strong>Paused</strong>. Therefore, user will know that data has been entered in the document, but the document hasn't yet been committed. When you're ready to resume the fulfillment process, select the paused document, and then select <strong>Order details</strong>. Any <strong>Shipping now</strong> quantities that were previously saved will be retained and can be viewed from the <strong>Full order list</strong> view.</p>
<h3 id="review">Review</h3>
<p>Before the final commitment of the fulfillment to Commerce headquarters (HQ), you can use the <strong>Review</strong> function to validate the outbound document. This function alerts you to potential missing or incorrect data that may cause a processing failure, and provide you the opportunity to correct issues before submitting the fulfillment request. To enable the <strong>Review</strong> function on the app bar, enable the <strong>Enable validation in POS inbound and outbound inventory operations</strong> feature through Feature management in Commerce headquarters (HQ).</p>
<p>The <strong>Review</strong> function validates the following issues in an outbound document:</p>
<ul>
<li><strong>Over-shipping</strong> – the shipping now quantity is greater than the ordered quantity. The severity of this issue is determined by the overdelivery configuration in Commerce headquarters (HQ).</li>
<li><strong>Under-shipping</strong> – the shipping now quantity is less than the ordered quantity. The severity of this issue is determined by the underdelivery configuration in Commerce headquarters (HQ).</li>
<li><strong>Serial number</strong> – serial number is not provided or not available for a serialized item that requires a serial number to be registered in inventory.</li>
<li><strong>Location not set</strong> – location is not specified for a location-controlled item where location is not allowed to be blank.</li>
<li><strong>Deleted lines</strong> – the order has lines deleted by a Commerce headquarters (HQ) user that is not known to the POS application.</li>
</ul>
<p>If you set the <strong>Enable automatic validation</strong> parameter to <strong>Yes</strong> in <strong>Commerce parameters</strong> &gt; <strong>Inventory</strong> &gt; <strong>Store inventory operations</strong>, validation is executed automatically when you select the <strong>Finish fulfillment</strong> function.</p>
<h3 id="finish-fulfillment">Finish fulfillment</h3>
<p>When you've finished entering all the <strong>Shipping now</strong> quantities for products, you must select <strong>Finish fulfillment</strong> on the app bar.</p>
<p>When asynchronous document processing is used, the receipt is submitted through an asynchronous document framework. The time that it takes for the document to be posted depends on the size of the document (the number of lines) and the general processing traffic that is occurring on the server. Typically, this process occurs in a matter of seconds. If document posting fails, the user is notified through the <strong>Outbound operation</strong> document list on the <strong>Active</strong> tab, where the document status will be updated to <strong>Processing failed</strong>. The user can then select the failed document in POS to view the error messages and the reason for the failure in the <strong>Details</strong> pane. A failed document remains unposted and requires that the user return to the document lines by selecting <strong>Order details</strong> in POS. The user must then update the document with corrections, based on the errors. After a document is corrected, the user can try again to process it by selecting <strong>Finish fulfillment</strong> on the app bar.</p>
<h2 id="create-an-outbound-transfer-order">Create an outbound transfer order</h2>
<p>From POS, users can create new transfer order documents. To begin the process, select <strong>New</strong> on the app bar while you're in the main <strong>Outbound operation</strong> document list. You're then prompted to select a <strong>Transfer to</strong> warehouse or store that your current store will send inventory to. The values are limited to the selection that is defined in the configuration of the store's fulfillment group. In an outbound transfer request, your current store will always be the <strong>Transfer from</strong> warehouse for the transfer order. That value can't be changed.</p>
<p>You can enter values in the <strong>Ship date</strong>, <strong>Receive date</strong>, and <strong>Mode of delivery</strong> fields as you require. You can also add a note that will be stored together with the transfer order header, as an attachment to the document in Commerce headquarters (HQ).</p>
<p>After the header information is created, you can add products to the transfer order. To start the process of adding items and requested quantities, scan bar codes or select <strong>Add product</strong>.</p>
<p>After lines are entered on the outbound transfer order, you must select <strong>Save</strong> to save the document changes locally or <strong>Submit request</strong> to submit the order details to Commerce headquarters (HQ) for further processing. If you select <strong>Save</strong>, the draft document is stored in the channel database, and the outbound warehouse can't run the document until it has been successfully processed via <strong>Submit request</strong>. Select <strong>Save</strong> only if you aren't ready to commit the request to Commerce headquarters (HQ) for processing.</p>
<p>If a document is saved locally, it can be found on the <strong>Drafts</strong> tab of the <strong>Inbound operation</strong> document list. While a document is in <strong>Draft</strong> status, you can edit it by selecting <strong>Edit</strong>. You can update, add, or delete lines as you require. You can also delete the whole document while it's in <strong>Draft</strong> status, by selecting <strong>Delete</strong> on the <strong>Drafts</strong> tab.</p>
<p>After the draft document is successfully submitted to Commerce headquarters (HQ), it appears on the <strong>Active</strong> tab and has a status of <strong>Requested</strong>. At this point, only users in the outbound warehouse can edit the document, by selecting <strong>Outbound operation</strong> in the POS application. Users in the inbound warehouse can view the transfer order on the <strong>Active</strong> tab of the <strong>Inbound operation</strong> document list, but they can't edit or delete it. The editing lock ensures that no conflicts occur because an inbound requestor changes the transfer order at the same time that the outbound shipper is actively picking and shipping the order. If changes are required from the inbound store or warehouse after the transfer order has been submitted, the outbound shipper should be contacted and asked to enter the changes.</p>
<p>After the document is in <strong>Requested</strong> status, it's ready for fulfillment processing by the outbound warehouse. As the shipment is processed by using the outbound operation, the status of the transfer order documents is updated from <strong>Requested</strong> to <strong>Fully shipped</strong> or <strong>Partially shipped</strong>. After the documents are in <strong>Fully shipped</strong> or <strong>Partially shipped</strong> status, the inbound store or warehouse can post receipts against them by using the inbound operation receiving process.</p>
<p>Fully shipped transfer orders are moved to the <strong>Complete</strong> tab of the <strong>Outbound operation</strong> document list. There, they remain visible to users in the outbound store or warehouse, in read-only mode, for seven days.</p>
<h2 id="related-topics">Related topics</h2>
<p><a href="pos-inbound-inventory-operation.html">Inbound inventory operation in POS</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/commerce/pos-outbound-inventory-operation.md/#L1" class="contribution-link">Improve this Doc</a>
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
