﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Show order notifications in the point of sale (POS) | WIKA Documentation </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Show order notifications in the point of sale (POS) | WIKA Documentation ">
    <meta name="generator" content="docfx 2.56.6.0">
    
    <link rel="shortcut icon" href="../../microsoft-dynamics-crm-365-icon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet"> 
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="TOC.html">
    
    
    
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
<h1 id="show-order-notifications-in-the-point-of-sale-pos">Show order notifications in the point of sale (POS)</h1>


<p>In the modern retail environment, store associates are assigned various tasks, such as helping customers, entering transactions, doing stock counts, and receiving orders in the store. The point of sale (POS) client provides a single application where associates can perform all these tasks and many others. Because various tasks must be performed during the day, associates might have to be notified when something requires their attention. The notification framework in the POS helps by letting retailers configure role-based notifications. As of Dynamics 365 for Retail with application update 5, these notifications can be configured only for POS operations.</p>
<p>Currently, the system can show notifications only for order fulfillment operations. However, because the framework is designed to be extensible, developers will eventually be able to write a notification handler for any operation and show the notifications for that operation in the POS.</p>
<h2 id="enable-notifications-for-order-fulfillment-operations">Enable notifications for order fulfillment operations</h2>
<p>To enable notifications for order fulfillment operations, follow these steps.</p>
<ol>
<li><p>Go to <strong>Retail and Commerce</strong> &gt; <strong>Channel setup</strong> &gt; <strong>POS setup</strong> &gt; <strong>POS</strong> &gt; <strong>Operations</strong>.</p>
</li>
<li><p>Search for the <strong>Order fulfillment</strong> operation, and select the <strong>Enable notifications</strong> check box for it to specify that the notification framework should listen to the handler for this operation. If the handler is implemented, notifications for this operation will then be shown in the POS.</p>
</li>
<li><p>Go to <strong>Retail and Commerce</strong> &gt; <strong>Employees</strong> &gt; <strong>Workers</strong> &gt;, under Commerce tab, open the POS permissions associated with the worker. Expand the <strong>Notifications</strong> FastTab, add the <strong>Order fulfillment</strong> operation, and set the <strong>Display order</strong> field to <strong>1</strong>. If more than one notification is configured, this field is used to arrange the notifications. Notifications that have a lower <strong>Display order</strong> value appear above notifications that have a higher value. Notifications that have a <strong>Display order</strong> value of <strong>1</strong> are at the top.</p>
<p>Notifications are shown only for operations that are added on the <strong>Notifications</strong> FastTab, and you can add operations there only if the <strong>Enable notifications</strong> check box for those operations has been selected on the <strong>POS operations</strong> page. Additionally, notifications for an operation are shown to workers only if the operation is added to the POS permissions for those workers.</p>
<div class="NOTE">
<h5>Note</h5>
<p>Notifications can be overridden at the user level. Open the worker's record, select <strong>POS permissions</strong>, and then edit the user's notification subscription.</p>
</div>
</li>
<li><p>Go to <strong>Retail and Commerce</strong> &gt; <strong>Channel setup</strong> &gt; <strong>POS setup</strong> &gt; <strong>POS profiles</strong> &gt; <strong>Functionality profiles</strong>. In the <strong>Notification interval</strong> field, specify how often notifications should be pulled. For some notifications, the POS must make real-time calls to the back-office application. These calls consume the compute capacity of your back-office application. Therefore, when you set the notification interval, you should consider both your business requirements and the impact of real-time calls to the back-office application. A value of <strong>0</strong> (zero) turns off notifications.</p>
</li>
<li><p>Go to <strong>Retail and Commerce</strong> &gt; <strong>Retail and Commerce IT</strong> &gt; <strong>Distribution schedule</strong>. Select the <strong>1060</strong> (<strong>Staff</strong>) schedule to synchronize notification subscription settings, and then select <strong>Run now</strong>. Next, select the <strong>1070</strong> (<strong>Channel configuration</strong>) schedule to synchronize the permission interval, and then select <strong>Run now</strong>.</p>
</li>
</ol>
<h2 id="view-notifications-in-the-pos">View notifications in the POS</h2>
<p>After you complete the preceding steps, the workers will be able to view the notifications in the POS. To view notifications, press the notification icon in the top right corner of the POS. A notification center appears and shows notifications for the order fulfillment operation. The notification center should show the following groups in the order fulfillment operation:</p>
<ul>
<li><strong>Store pickup</strong> – This group shows the count of orders that have a delivery mode of <strong>Pickup</strong>, and that are scheduled for pickup from the current store. You can press the number on the group to open the <strong>Order fulfillment</strong> page. In this case, the page will be filtered so that it shows only the active orders that are set up for pickup from the current store.</li>
<li><strong>Ship from store</strong> – This group shows the count of orders that have the delivery mode of <strong>Shipping</strong>, and that are scheduled for shipment from the current store. You can press the number on the group to open the <strong>Order fulfillment</strong> page. In this case, the page will be filtered so that it shows only the active orders that are set up for shipment from the current store.</li>
</ul>
<p>When new orders are assigned to the store for fulfillment, the notification icon changes to indicate that there are new notifications, and the count for the appropriate groups is updated. Even though the groups are refreshed at regular intervals however, POS users can manually refresh the groups at any time by selecting the <strong>Refresh</strong> button next to the group. Lastly, if a group has a new item, that the current worker hasn't viewed, then the group shows a burst symbol to indicate new content.</p>
<h2 id="enable-live-content-on-pos-buttons">Enable live content on POS buttons</h2>
<p>POS buttons can now show a count to help workers easily determine which tasks require their immediate attention. To show this number on a POS button, you must complete the notification setup that is described earlier in this topic (that is, you must enable notifications for an operation, set up a notification interval, and update the POS permission group for the worker). Additionally, you must open the button grid designer, view the button's properties, and select the <strong>Enable live content</strong> check box. In the <strong>Content alignment</strong> field, you can select whether the count appears in the upper-right corner of the button (<strong>Top right</strong>) or in the center (<strong>Center</strong>).</p>
<div class="NOTE">
<h5>Note</h5>
<p>The live content can be enabled for operations only if the <strong>Enable notifications</strong> check box has been selected for them on the <strong>POS operations</strong> page, as described earlier in this topic.</p>
</div>
<p>The following illustration shows the live content settings in the button grid designer.</p>
<p><img src="./media/ButtonGridDesigner.png" alt="Live content settings in the button grid designer" title="Live content settings in the button grid designer"></p>
<p>To show the notification count on a button, you need to ensure that the correct screen layout is being updated. To determine the screen layout that is being used by the POS, select the <strong>Settings</strong> icon in upper-right corner and note the <strong>Screen layout ID</strong> and <strong>Layout resolution</strong>. Now using Edge browser, go to the <strong>Screen layout</strong> page, find the <strong>Screen layout ID</strong> and <strong>Layout resolution</strong> identified above and select the <strong>Enable live content</strong> check box. Go to <strong>Retail and Commerce &gt; Retail and Commerce IT &gt; Distribution schedule</strong> and run the 1090 (Registers) job to synchronize layout changes.</p>
<p><img src="./media/Choose_screen_layout.png" alt="Find the screen layout used by POS" title="Find the screen layout "></p>
<p>The following illustration shows the effect of selecting <strong>Top right</strong> versus <strong>Center</strong> in the <strong>Content alignment</strong> field for buttons of various sizes.</p>
<p><img src="./media/ButtonsWithLiveContent.png" alt="Live content on POS buttons" title="Live content on POS buttons"></p>
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