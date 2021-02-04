---
title: Lagerorte von Supply Chain Management zu Field Service synchronisieren
description: Dieses Thema beschreibt die Vorlagen und die zugrunde liegenden Aufgaben, die verwendet werden, um die Lager aus Dynamics 365 Supply Chain Management mit Dynamics 365 Field Service zu synchronisieren.
author: ChristianRytt
manager: tfehr
ms.date: 03/13/2019
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
ms.openlocfilehash: 28445592d7a2a8964b1642ae52cff08be6feabbe
ms.sourcegitcommit: e89bb3e5420a6ece84f4e80c11e360b4a042f59d
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 11/17/2020
ms.locfileid: "4529505"
---
# <a name="synchronize-warehouses-from-supply-chain-management-to-field-service"></a>Lagerorte von Supply Chain Management zu Field Service synchronisieren

[!include[banner](../includes/banner.md)]

[!include [rename-banner](~/includes/cc-data-platform-banner.md)]

Dieses Thema beschreibt die Vorlagen und die zugrunde liegenden Aufgaben, die verwendet werden, um die Lager aus Dynamics 365 Supply Chain Management mit Dynamics 365 Field Service zu synchronisieren.

[![Synchronisierung von Geschäftsprozessen zwischen Supply Chain Management und Field Service](./media/FSWarehouseOW.png)](./media/FSWarehouseOW.png)

## <a name="templates-and-tasks"></a>Vorlagen und Aufgaben
Die folgende Vorlage und die zugrunde liegenden Aufgaben werden verwendet, um Lagerorte von Supply Chain Management auf Field Service zu synchronisieren.

**Vorlagen in der Datenintegration**
- Lagerorte (Supply Chain Management zu Field Service)

**Aufgaben im Datenintegrationsprojekt**
- Lagerort

## <a name="entity-set"></a>Entitätssatz
| Field Service    | Lieferkettenverwaltung                 |
|------------------|----------------------------------------|
| msdyn_warehouses | Lagerorte                             |

## <a name="entity-flow"></a>Entitätsfluss
Rechnungen, die aus einer Vereinbarung in Field Service erstellt werden, können mit Supply Chain Management über ein Common Data Service (CDS)-Datenintegrationsprojekt synchronisiert werden. Die gewünschten Lagerorte, die mit Field Service synchronisieren, können mit der Abfrage und der erweiterten Filterung im Projekt gesteuert werden. Lagerorte, die von Supply Chain Management synchronisieren, werden im Field Service **mit dem Feld erstellt und extern auf** **Ja** festgelegt und der Datensatz wird als schreibgeschützt erstellt.

## <a name="field-service-crm-solution"></a>Field Service CRM-Lösung
Um die Integration zwischen Field Service und Supply Chain Management zu unterstützen, sind zusätzliche Funktionen aus der Field Service CRM-Lösung erforderlich. In der Lösung wurde das Feld **Is Maintained Externally** zur Entität **Warehouse (msdyn_warehouses)** hinzugefügt. Dieses Feld dient zur Identifizierung, ob das Lager aus Supply Chain Management gehandhabt wird oder ob es nur in Field Service existiert. Zu den Einstellungen für dieses Feld gehören:
- **Ja** – Das Lager stammt aus Supply Chain Management und wird nicht in Sales bearbeitet.
- **Nein** - Der Lagerort wurde direkt in Field Service eingegeben und wird hier verwaltet.

Das Feld wird **Extern verwaltet** hilft, die Synchronisierung von Bestandebenen, Regulierunmgen, Überträgen und der Verwendung von Arbeitsaufträgen zu synchronisieren. Nur Lagerorte mit **Werden exern verwaltet** = **Ja** können verwendet werden, um direkt den gleichen Lagerort im anderen System zu synchronisieren. 

> [!NOTE]
> Es ist möglich, mehrere Lagerorte in Field Service zu erstellen (mit **wird extern verwaltet** = Nein) und diese zu einem bestimmten Lagerort mit den erweiterten Abfragen und Filterfunktionen zuzuordnen. Dies wird in Fällen verwendet, in denen Sie Field Service verwenden, um die detaillierte Bestandebene zu steuern und Supply Chain Management zu aktualisieren. In diesem Fall erhält Field Service keine Bestandebenenaktualisierung von Supply Chain Management. Siehe zusätzliche Informationen unter Synchronisierung von Bestandanpassungen von Field Service zu [Finance and Operations](https://docs.microsoft.com/dynamics365/unified-operations/supply-chain/sales-marketing/synchronize-inventory-adjustments) und [Synchronisieren von Arbeitsaufträge in Field Service zu Arbeitsaufträgen, die mit Projekten in Finance and Operations verknüpft sind](https://docs.microsoft.com/dynamics365/unified-operations/supply-chain/sales-marketing/field-service-work-order).

## <a name="prerequisites-and-mapping-setup"></a>Voraussetzungen und Zuordnungseinrichtung
### <a name="data-integration-project"></a>Datenenintegrationsprojekt
Vor der Synchronisierung der Lagerorte stellen Sie sicher, die erweiterte Abfrage und Filterung im Projekt zu aktualisieren, die nur Lagerorte einbeziehen, die mithilfe von Supply Chain Management mit Field Service vorhanden sind. Beachten Sie, dass Sie den Lagerort im Field Service benötigen, um sie in Arbeitsaufträgen, Übertragungen und Regulierungen zu übernehmen.  

Stellen Sie sicher, dass der **Integrationsschlüssel** für **msdyn_workorders** vorhanden ist:
1. Gehen Sie zu Datenintegration.
2. Wählen Sie **Verbindungssatz** Registerkarte
3. Wählen Sie das für die Synchronisation der Arbeitsaufträge verwendete Verbindungsset aus.
4. Wählen Sie **Integrationsschlüssel** Registerkarte
5. Suchen Sie msdyn_workorders und überprüfen Sie, ob der Schlüssel **msdyn_name (Name)** hinzugefügt wurde. Wenn es nicht angezeigt wird, fügen Sie es durch Klicken auf **Schlüssel hinzufügen** und klicken Sie auf **Speichern** im oberen Bereich der Seite.

## <a name="template-mapping-in-data-integration"></a>Vorlagenzuordnung in Datenintegration

Die folgenden Abbildungen zeigen die Vorlagenzuordnung in Datenintegration.

### <a name="warehouses-supply-chain-management-to-field-service-warehouse"></a>Lagerorte (Supply Chain Management zu Field Service): Lagerort

[![Vorlagenzuordnung in Datenintegration](./media/Warehouse1.png)](./media/Warehouse1.png)