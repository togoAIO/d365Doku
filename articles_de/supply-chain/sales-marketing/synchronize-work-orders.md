---
title: Arbeitsaufträge mit Projekt von Field Service mit Supply Chain Management synchronisieren
description: Dieses Thema erläutert die Vorlagen und die zugrunde liegenden Aufgaben, die verwendet werden, um Arbeitsaufträge in Dynamics 365 Field Service mit Aufträgen in Dynamics 365 Supply Chain Management zu synchronisieren.
author: ChristianRytt
manager: tfehr
ms.date: 03/12/2019
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
ms.dyn365.ops.version: 8.1.3
ms.search.validFrom: 2018-12-01
ms.openlocfilehash: 5ebf23c5c831e9dad5d13c72f82eb3eeb30da853
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428512"
---
# <a name="synchronize-work-orders-with-project-from-field-service-to-supply-chain-management"></a>Arbeitsaufträge mit Projekt von Field Service mit Supply Chain Management synchronisieren

[!include[banner](../includes/banner.md)]

Dieses Thema erläutert die Vorlagen und die zugrunde liegenden Aufgaben, die verwendet werden, um Arbeitsaufträge in Dynamics 365 Field Service mit Aufträgen in Dynamics 365 Supply Chain Management zu synchronisieren.

[![Synchronisierung von Geschäftsprozessen zwischen Supply Chain Management und Field Service](./media/FSSOprojectOW.png)](./media/FSSOprojectOW.png)

Die verwendete Vorlage **Arbeitsaufträge mit Projekt (Field Serivce zu Supply Chain Management)** basiert auf der Vorlage **Arbeitsaufträge (Field Service zu Supply Chain Management)**. Weitere Informationen finden Sie unter [Arbeitsaufträge in Field Service mit Aufträgen in Supply Chain Management synchronisieren](https://docs.microsoft.com/dynamics365/unified-operations/supply-chain/sales-marketing/field-service-work-order).

In diesem Thema werden nur die Unterschiede zwischen den zwei Vorlagen beschrieben:
- **Arbeitsaufträge mit Projekt (Field Service zu Supply Chain Management)**
- **Arbeitsaufträge (Field Service zu Supply Chain Management)**

Der Hauptunterschied ist, dass diese Vorlage Zuordnung der Projektnummer enthalten, die dem Arbeitsauftrag im Field Service zugewiesen sind, um sicherzustellen, dass der Auftrag, der im Bereich Supply Chain Management erstellt wird, die Projektnummer enthalten und die Rechnungsstellung auf das zugehörige Projekt ausgeführt kann. Zudem verwendet diese Vorlage erweiterte Abfrage und Filtern.

## <a name="templates-and-tasks"></a>Vorlagen und Aufgaben

**Name der Vorlage in der Datenintegration:**

- Arbeitsaufträge mit Projekt (Field Service zu Supply Chain Management)

**Name der Aufgabe im Datenintegrationsprojekt:**

- WorkOrderHeader
- WorkOrderHeaderProject
- WorkOrderProduct
- WorkOrderService

## <a name="field-service-crm-solution"></a>Field Service CRM-Lösung
Das Feld **Externes Projekt** ist der Arbeitsauftragsentität hinzugefügt worden. Dieses Feld ist ein Suchfeld. Durch das Markieren des Arbeitsauftrags mit einem Projekt wird der Auftrag mit dem Projekt in Supply Chain Management verbunden. Wenn der **Systemstatus** von Offen auf In Verarbeitung (690.970.000) auf einen höheren Status ändert, wird das Feld **Externe Projekttypen** gesperrt und Sie können den Wert nicht hinzufügen, entfernen oder ändern.

## <a name="template-mapping-in-data-integration"></a>Vorlagenzuordnung in Datenintegration

Die folgenden Abbildungen zeigen die Vorlagenzuordnung in Datenintegration.

### <a name="work-orders-with-project-field-service-to-supply-chain-management-workorderheader"></a>Arbeitsaufträge mit Projekt (Field Service zu Supply Chain Management): WorkOrderHeader

[![Vorlagenzuordnung in Datenintegration](./media/FSWOP1.png)](./media/FSWOP1.png)

### <a name="work-orders-with-project-field-service-to-supply-chain-management-workorderheaderproject"></a>Arbeitsaufträge mit Projekt (Field Service zu Supply Chain Management): WorkOrderHeaderProject

[![Vorlagenzuordnung in Datenintegration](./media/FSWOP2.png)](./media/FSWOP2.png)

### <a name="work-orders-with-project-field-service-to-supply-chain-management-workorderproduct"></a>Arbeitsaufträge mit Projekt (Field Service zu Supply Chain Management): WorkOrderProduct

[![Vorlagenzuordnung in Datenintegration](./media/FSWOP3.png)](./media/FSWOP3.png)

### <a name="work-orders-with-project-field-service-to-supply-chain-management-workorderservice"></a>Arbeitsaufträge mit Projekt (Field Service zu Supply Chain Management): WorkOrderService

[![Vorlagenzuordnung in Datenintegration](./media/FSWOP4.png)](./media/FSWOP4.png)