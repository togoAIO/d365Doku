---
title: Produkte von Supply Chain Management mit Produkten in Field Service synchronisieren
description: Dieses Thema beschreibt die Vorlagen und die zugrunde liegende Aufgabe, die verwendet werden, um die Produkte aus Dynamics 365 Supply Chain Management mit Dynamics 365 Field Service zu synchronisieren.
author: ChristianRytt
manager: tfehr
ms.date: 04/09/2018
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: ''
audience: Application User, IT Pro
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.custom: ''
ms.assetid: ''
ms.search.region: global
ms.search.industry: ''
ms.author: crytt
ms.dyn365.ops.version: July 2017 update
ms.search.validFrom: 2017-07-8
ms.openlocfilehash: d96d1cd91bad4f950868074d9558cb403821d73f
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428865"
---
# <a name="synchronize-products-in-supply-chain-management-to-products-in-field-service"></a>Produkte von Supply Chain Management mit Produkten in Field Service synchronisieren

[!include[banner](../includes/banner.md)]

Dieses Thema beschreibt die Vorlagen und die zugrunde liegende Aufgabe, die verwendet werden, um die Produkte aus Dynamics 365 Supply Chain Management mit Dynamics 365 Field Service zu synchronisieren.

Die verwendete Vorlage **Field Service-Produkte (Supply Chain Management nach Field Service)** basiert auf der Vorlage **Produkte (Supply Chain Management nach Sales) – Direkt** aus Interessenten zu Bargeld. Weitere Informationen finden Sie unter [Produkte (Supply Chain Management nach Sales) – Direkt](https://docs.microsoft.com/dynamics365/unified-operations/supply-chain/sales-marketing/products-template-mapping-direct).

In diesem Thema wird nur der Unterschied zwischen den Vorlagen **Field Service-Produkte (Supply Chain Management nach Field Service)** und **Produkte (Supply Chain Management nach Sales) – Direkt** beschrieben.

## <a name="templates-and-tasks"></a>Vorlagen und Aufgaben

**Name der Vorlage in der Datenintegration**

- Field Service-Produkte (Supply Chain Management nach Field Service)

**Name der Aufgabe im Datenintegrationsprojekt**

- Produkte - Produkte

Die Vorlage **Field Service-Produkte (Supply Chain Management nach Field Service)** umfasst eine Zuordnung, die nicht in der Vorlage **Produkte (Supply Chain Management nach Sales) – Direkt** enthalten ist. Diese Zuordnung gewährleistet, dass das erforderliche Field Service-spezifische Feld **Serviceprodukttyp** richtig festgelegt ist.

```plaintext
FIELDSERVICEPRODUCTTYPE        Fn        msdyn_fieldserciveproducttype
```

Die folgende Wertzuordnung wird verwendet.

```plaintext
inventory     :  690970000
nonInventory  :  690970001 
service       :  690970002 
```

In Supply Chain Management wird der Wert **Field Service-Produkttyp** in der Datenentität **Verkäufliche freigegebene Produkte** wie folgt berechnet:

- **Bestand:** = Produkttyp = Produkt- und Artikelmodellgruppe, Gelagertes Produkt = True
- **NonInventory:** = Produkttyp = Produkt- und Artikelmodellgruppe, Gelagertes Produkt = False
- **Service:** Produkttyp = Dienstleistung

## <a name="template-mapping-in-data-integration"></a>Vorlagenzuordnung in Datenintegration

Die folgenden Abbildungen zeigen die Vorlagenzuordnung in Datenintegration.

### <a name="field-service-products-supply-chain-management-to-field-service-products---products"></a>Field Service-Produkte (Supply Chain Management nach Field Service): Produkte - Produkte

[![Vorlagenzuordnung in Datenintegration](./media/FSProduct.png)](./media/FSProduct.png)