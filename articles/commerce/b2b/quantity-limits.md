---
# required metadata

title: Set product quantity limits for B2B e-commerce sites
description: This topic describes how to set product quantity limits for business-to-business (B2B) e-commerce sites.
author: josaw1
manager: AnnBe
ms.date: 01/20/2021
ms.topic: article
ms.prod: 
ms.service: dynamics-365-retail
ms.technology: 
# optional metadata
ms.search.form: RetailOperations
audience: Application User, IT Pro
# ms.devlang: 
ms.reviewer: v-chgri
#ms.search.scope: Core, Operations, Retail
# ms.tgt_pltfrm: 
# ms.custom: 
ms.search.region: Global
ms.search.industry: retail
ms.author: josaw
ms.search.validFrom: 2021-01-31
ms.dyn365.ops.version: 10.0.14

---

# Set product quantity limits for B2B e-commerce sites

[!include [banner](../../includes/banner.md)]

This topic describes how to set product quantity limits for business-to-business (B2B) e-commerce sites.

Most products have a unit of measure that defines their grouping. The grouping affects how the products can be sold. Some products might have an additional grouping for quantities. This grouping determines whether the products can be sold as individual units or multiples, and whether there is a minimum or maximum order quantity limit that must be followed.

The quantity limiting feature ensures that the minimum, maximum, multiple, and standard quantities that are configured in Microsoft Dynamics 365 Commerce (in the default order settings or the Commerce site builder site settings) are applied to customer orders that are placed on an e-commerce site. Product quantity limits aren't currently supported for the point of sale (POS) and call centers.

Many retailers provide the option of customer orders (also known as special orders) to meet various product and fulfillment requirements. Here are some typical scenarios:

- A customer wants products of specific variants to be sold in multiples of a few.
- A customer wants to pick up products from a store or location that differs from the store or location where the customer purchased those products. However, the packing standards for the stores differ from the packing standards for online sales distribution.
- A customer wants to buy a limited-edition product that has a maximum quantity limit for items that can be purchased.

## Turn on the default order settings feature in Commerce headquarters

Before you can set product quantity limits, the default order settings feature must be turned on in Commerce headquarters.

To turn on the default order settings feature, follow these steps.

1. Go to **System administration \> Workspaces \> Feature management**.
1. Find and select the **Support the Site and Default order settings in the customer order** feature.
1. At the bottom of the right pane, select **Enable now**. 

## Define quantity settings 

You can define the quantity settings on the **Default order settings** page.

To define the quantity settings, follow these steps. 

1. Go to Product **Retail and Commerce \> Products and categories \> Released products by category**.
1. Select a released product.
1. On the Action Pane, on the **Manage inventory** tab, in the **Order settings** group, select **Default order settings**. 
1. On the **Default order settings** page, on the **Sales order** FastTab, in the **Sales quantity** section, set the product sales quantities:

    - **Multiple** – The quantity that the product can be bought in multiples of.
    - **Minimum Order Quantity** – The minimum number of products that must be purchased.
    - **Maximum Order Quantity** – The maximum number of products that can be purchased.
    - **Standard Order Quantity** – The default quantity that is automatically entered when the product is selected.

## Turn on the B2B order quantity limits feature in Commerce site builder

To turn on the B2B order quantity limits feature in Commerce site builder, follow these steps.

1. Go to **Site settings \> Extensions**
1. Under **Enable Order Quantity Limits**, select **Enabled for B2B customers** in the drop-down menu. 

> [!NOTE] 
> Updated site builder settings take effect only after the app.settings.json file has been updated. For more information, see [SDK and Module library updates (This is an external linThis link was changed due to HTMLfromRepoGenerator)](https://docs.wika.com/en-us/dynamics365/supply-chain/commerce/e-commerce-extensibility/sdk-updates).

## Additional resources

[Set up a B2B e-commerce site](set-up-b2b-site.md)

[Create org modeling hierarchies for B2B organizations](org-model.md)

[Manage business partner users on B2B e-commerce sites](manage-b2b-users.md)

[Configure the customer account payment method for B2B e-commerce sites](payment-method.md)