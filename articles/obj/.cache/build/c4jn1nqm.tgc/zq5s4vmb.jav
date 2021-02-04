﻿<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Demand forecasting setup </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Demand forecasting setup ">
    <meta name="generator" content="docfx 2.56.6.0">
    <meta name="description" content="This topic describes the setup tasks that you must perform to prepare for demand forecasting.">
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="">
    <meta property="docfx:tocrel" content="../toc.html">
    <meta name="searchOption" content="noindex">
    
    
    <meta name="robots" content="NOINDEX, NOFOLLOW">
    <meta name="ms.search.form" content="ReqDemPlanDefaultAlgorithmParameters, ReqDemPlanForecastParameters">
    <meta name="ms.search.scope" content="Core, Operations, Supply Chain, ShowInHelp">
    <meta name="ms.search.region" content="global">
    <meta name="ms.search.industry" content="Manufacturing">
    
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
<h1 id="demand-forecasting-setup">Demand forecasting setup</h1>


<p>This topic describes the setup tasks that you must perform to prepare for demand forecasting.</p>
<p>The setup tasks include setting up the following data and parameters.</p>
<h2 id="item-allocation-key">Item allocation key</h2>
<p>A demand forecast is calculated for an item and its dimensions only if the item is part of an item allocation key. This rule is enforced to group large numbers of items, so that demand forecasts can be created more quickly. The item allocation key percentage is ignored when demand forecasts are generated. Forecasts are created based on historical data only.</p>
<p>An item and its dimensions must be part of only one item allocation key if the item allocation key is used during forecast creation.</p>
<p>To add a stock keeping unit (SKU) to an item allocation key, go to <strong>Master planning</strong> &gt; <strong>Setup</strong> &gt; <strong>Demand forecasting</strong> &gt; <strong>Item allocation keys</strong>. Use the <strong>Assign items</strong> page to assign an item to an allocation key.</p>
<h2 id="intercompany-planning-groups">Intercompany planning groups</h2>
<p>Demand forecasting generates cross-company forecasts. In Dynamics 365 Supply Chain Management, companies that are planned together are grouped into one intercompany planning group. To specify, per company, which item allocation keys should be considered for demand forecasting, associate an item allocation key with the intercompany planning group member by going to <strong>Master planning</strong> &gt; <strong>Setup</strong> &gt; <strong>Intercompany planning groups</strong>.</p>
<p>By default, if no item allocation keys are assigned to intercompany planning group members, a demand forecast is calculated for all items that are assigned to all item allocation keys from all companies. Additional filtering options for companies and item allocation keys are available on the <strong>Generate statistical baseline forecast</strong> page.</p>
<p>Review the number of items that are forecasted. Unnecessary items might cause increased costs when you use Microsoft Azure Machine Learning.</p>
<h2 id="demand-forecasting-parameters">Demand forecasting parameters</h2>
<p>To set up demand forecasting parameters, go to <strong>Master planning</strong> &gt; <strong>Setup</strong> &gt; <strong>Demand forecasting parameters</strong>. Because demand forecasting runs cross-company, the setup is global. In other words, the setup applies to all companies.</p>
<p>Demand forecasting generates the forecast in quantities. Therefore, the unit of measure that the quantity should be expressed in must be specified in the <strong>Demand forecast unit</strong> field. The unit of measure must be unique, to help guarantee that the aggregation and percentage distribution make sense. For more information about aggregation and percentage distribution, see <a href="manual-adjustments-baseline-forecast.html">Make manual adjustments to the baseline forecast</a>. For every unit of measure that is used for SKUs that are included in demand forecasting, make sure that there is a conversion rule for the unit of measure and the general forecasting unit of measure. When forecast generation is run, the list of items that don't have a unit of measure conversion is logged, so that you can easily correct the setup.</p>
<p>Demand forecasting can be used to forecast both dependent and independent demand. For example, if only the <strong>Sales order</strong> check box is selected, and if all the items that are considered for demand forecasting are items that are sold, the system calculates independent demand. However, critical subcomponents can be added to item allocation keys and included in demand forecasting. In this case, if the <strong>Production line</strong> check box is selected, a dependent forecast is calculated.</p>
<p>There are two methods for creating a baseline forecast. You can use forecasting models on top of historical data, or you can just copy over the historical data to the forecast. The <strong>Forecast generation strategy</strong> field lets you select between these two methods. To use forecast models, select <strong>Azure Machine Learning</strong>.</p>
<p>By clicking <strong>Forecast dimensions</strong> in the left pane of the <strong>Demand forecasting parameters</strong> page, you can also select the set of forecast dimensions to use when the demand forecast is generated. A forecast dimension indicates the level of detail that the forecast is defined for. Company, site, and item allocation key are mandatory forecast dimensions, but you can also generate forecasts at the warehouse, inventory status, customer group, customer account, country/region, state, and item plus all item dimension levels.</p>
<p>At any point, you can add forecast dimensions to the list of dimensions that are used for demand forecasting. You can also remove forecast dimensions from the list. However, manual adjustments are lost if you add or remove a forecast dimension.</p>
<p>Not all items behave in the same manner from a demand forecasting perspective. Similar items can be grouped in one item allocation key, and parameters such as transaction types and forecast method settings can be set per item allocation key. Click <strong>Item allocation keys</strong> in the left pane of the <strong>Demand forecasting parameters</strong> page.</p>
<p>To generate the forecast, Supply Chain Management uses a Machine Learning web service. To connect to the service, you must provide the following information if you sign in to Microsoft Azure Machine Learning Studio (classic):</p>
<ul>
<li>Web service application programming interface (API) key</li>
<li>Web service endpoint URL</li>
<li>Azure storage account name</li>
<li>Azure storage account key</li>
</ul>
<div class="NOTE">
<h5>Note</h5>
<p>The Azure storage account name and key are required only if you use a custom storage account. If you deploy the on-premises version, you must have a custom storage account on Azure, so that Machine Learning can access the historical data.</p>
</div>
<p>To create demand predictions, you can deploy your own service by using Machine Learning Studio or the Supply Chain Management demand forecasting experiments. Instructions for deploying the demand forecasting experiments as a web service are available in Supply Chain Management. On the <strong>Demand forecasting parameters</strong> page, click the <strong>Azure Machine Learning</strong> tab.</p>
<h2 id="settings-for-the-demand-forecasting-machine-learning-service">Settings for the demand forecasting machine learning service</h2>
<p>To view the parameters that can be configured for the demand forecasting service, go to <strong>Master Planning</strong> &gt; <strong>Setup</strong> &gt; <strong>Demand forecasting</strong> &gt; <strong>Forecasting algorithm parameters</strong>. The <strong>Forecasting algorithm parameters</strong> page shows the default values for the parameters. You can overwrite these parameters on the <strong>Demand forecasting parameters</strong> page. Use the <strong>General</strong> tab to overwrite the parameters globally, or use the <strong>Item allocation keys</strong> tab to overwrite the parameters per item allocation key. Parameters that are overwritten for an item allocation key affect only the forecast of items that are associated with that item allocation key.</p>
<h3 id="forecast-algorithm-parameters">Forecast algorithm parameters</h3>
<p>On the <strong>Allocation keys</strong> tab you can set the <strong>Forecast algorithm parameters</strong> for each item allocation key. The following options are available.</p>
<ul>
<li><strong>Confidence level percentage</strong>: A confidence interval consists of a range of values that act as good estimates for the demand forecast. A 95% confidence level percentage indicates there is a 5% risk that the future demand falls outside the confidence interval range.</li>
<li><strong>Force seasonality</strong>: Specifies whether to force the model to use a certain type of seasonality. Applies to ARIMA and ETS only. Options: AUTO(default), NONE, ADDITIVE, MULTIPLICATIVE.</li>
<li><strong>Forecasting model</strong>: Options: ARIMA, ETS, STL, ETS+ARIMA, ETS+STL, ALL. To select best fit model, use <strong>ALL</strong>.</li>
<li><strong>Maximum forecasted value</strong>: Specifies the maximum value to use for predictions. Format: +1E[n] or numeric constant.</li>
<li><strong>Minimum forecasted value</strong>: Specifies the minimum value to use for predictions. Format: -1E[n] or numeric constant.</li>
<li><strong>Missing value substitution</strong>: Specifies how gaps in historical data are filled. Options: numeric value, MEAN, PREVIOUS, INTERPOLATE LINEAR, INTERPOLATE POLYNOMIAL.</li>
<li><strong>Missing value substitution scope</strong>: Specifies whether the value substitution applies only to the data range of each individual granularity attribute, or to the entire dataset. Options: GRANULARITY_ATTRIBUTE(default), GLOBAL.</li>
<li><strong>Seasonality hint</strong>: For seasonal data, provide a hint to the forecasting model to improve forecast accuracy. Format: integer number, representing the number of buckets a demand pattern repeats itself. For example, enter &quot;6&quot; for data that repeats itself every 6 months.</li>
<li><strong>Test set size percentage</strong>: Percentage of historical data to be used as a test set for forecast accuracy calculation.</li>
</ul>
<h2 id="additional-resources">Additional resources</h2>
<p><a href="introduction-demand-forecasting.html">Demand forecasting overview</a></p>
<p><a href="generate-statistical-baseline-forecast.html">Generate a statistical baseline forecast</a></p>
<p><a href="manual-adjustments-baseline-forecast.html">Make manual adjustments to the baseline forecast</a></p>
</article>
              </div>
              
<div class="hidden-sm col-md-3" role="complementary">
  <div class="sideaffix">
    <div class="contribution">
      <ul class="nav">
        <li>
          <a href="https://github.com/MicrosoftDocs/Dynamics-365-unified-Operations-public/blob/live/articles/supply-chain/master-planning/demand-forecasting-setup.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>