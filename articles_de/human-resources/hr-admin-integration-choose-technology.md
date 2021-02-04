---
title: Eine Datenintegrationstechnologie auswählen
description: Dieser Artikel enthält Informationen zur Integration mit Daten, die von der Personalabteilung verwaltet werden. Es werden verschiedene Integrationstechnologien beschrieben, mit denen Sie entscheiden können, welche Technologien Ihren Anforderungen am besten entsprechen.
author: andreabichsel
manager: AnnBe
ms.date: 02/28/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-human-resources
ms.technology: ''
ms.search.form: ''
audience: Application User
ms.reviewer: anbichse
ms.search.scope: Human Resources
ms.custom: 7521
ms.assetid: ''
ms.search.region: Global
ms.author: anbichse
ms.search.validFrom: 2020-02-03
ms.dyn365.ops.version: Human Resources
ms.openlocfilehash: 9e6eeac66cff24d193e30aa942039707fc0aed52
ms.sourcegitcommit: e89bb3e5420a6ece84f4e80c11e360b4a042f59d
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 11/17/2020
ms.locfileid: "4528340"
---
# <a name="choose-a-data-integration-technology"></a>Eine Datenintegrationstechnologie auswählen

[!include [rename-banner](~/includes/cc-data-platform-banner.md)]

Dieser Artikel enthält Informationen zur Integration mit Daten, die von Dynamics 365 Human Resources verwaltet werden. Es werden verschiedene Integrationstechnologien beschrieben, mit denen Sie entscheiden können, welche Technologien Ihren Anforderungen am besten entsprechen.

## <a name="data-integration-background"></a>Hintergrund der Datenintegration

Geschäftsdaten als Schlüsselelemente, die ein Unternehmen einzigartig machen. Die Daten Ihres Unternehmens sind sehr wertvoll. Sie können die Beziehungen zwischen den in Ihrem Unternehmen gesammelten Daten verwenden, um Geschäftsprozesse und Business Intelligence in Ihrem Unternehmen zu verbessern. Wir bemühen uns um einen einfachen, sicheren und stabilen Zugriff auf Ihre Geschäftsdaten, unabhängig davon, von welchem System sie stammen.

In der Vergangenheit war die Integration von Daten zwischen mehreren Systemen schwierig.
Microsoft unternimmt Schritte, um die Datenintegration zu vereinfachen, und ein großer Schritt in Richtung dieses Ziels wird durch den [Common Data Service](https://docs.microsoft.com/powerapps/maker/common-data-service/data-platform-intro) verwirklicht.

Zukünftig macht Human Resources Common Data Service zur bevorzugten öffentlichen Schnittstelle für Human Resources-Daten. Im Laufe der Zeit erwarten wir, dass alle wichtigen Daten, die von Human Resources verwaltet werden, in Common Data Service veröffentlicht werden. Wir empfehlen Common Data Service als Technologie der Wahl für die meisten integrierenden Anwendungen.

Wir stellen fest, dass Common Data Service möglicherweise noch nicht alle Daten enthält, die Ihre Anwendung benötigt. Wir sind uns auch bewusst, dass für Ihren Projektzeitplan möglicherweise eine alternative Technologie erforderlich ist. Teilen Sie uns unbedingt mit, wann Common Data Service nicht Ihren Integrationsanforderungen entspricht.

## <a name="integration-technologies"></a>Integrationstechnologien

In den folgenden Abschnitten werden die verschiedenen Datenintegrationstechnologien beschrieben, die für die Verwendung mit Human Resources verfügbar sind.

### <a name="common-data-service-entities"></a>Common Data Service-Entitäten

Common Data Service ist die bevorzugte öffentliche Datenschnittstelle für Human Resources. Es ist aus der Dynamics 365 XRM-Plattform hervorgegangen, die von [Dynamics 365 Customer Engagement](https://docs.microsoft.com/dynamics365/#pivot=business-apps&panel=customer-engagement) Lösungen verwendet wird.

Common Data Service bietet eine Plattform und API für Datenentitäten. Wenn Sie Human Resources bereitstellen, wird eine Verbindung zu einer Common Data Service Instanz hergestellt. Darin werden die Entitäten für Personaldaten in einer Common Data Service Instanz bereitgestellt. Die Entitäten und ihre Daten stehen jeder Anwendung zur Verfügung, die eine Verbindung zur Common Data Service Instanz herstellen können. Die Personalabteilung synchronisiert Daten zu und von Common Data Service Entitäten.

Wenn sich die für Ihre integrierenden Apps erforderlichen Dateneinheiten in Common Data Service befinden, können Sie [Common Data Service und die unterstützten APIs](https://docs.microsoft.com/powerapps/#pivot=home&panel=developer) voll nutzen. Zu den unterstützten APIs gehört die [Dynamics 365-Web-API](https://docs.microsoft.com/dynamics365/customer-engagement/developer/use-microsoft-dynamics-365-web-api), die eine OData-Implementierung für den Zugriff auf Common Data Service-Daten bereitstellt.

Die Common Data Service-Entitäten und ihre zugehörigen APIs sind die beste Option für den Zugriff auf Human Resources-Daten von Webanwendungen, Webdiensten/APIs und von jeder anderen Anwendung, die eine Verbindung zu OData-Feeds herstellt.

> [!NOTE]
> Da die Entscheidung Common Data Service zur bevorzugten Datenschnittstelle für Human Resources zu machen, erst kürzlich getroffen wurde, stellen Sie möglicherweise fest, dass die Human Resources-Datenentitäten, die Sie für die Integration benötigen, möglicherweise noch nicht in Common Data Service verfügbar sind.
</br>
> Eine Liste der Human Resources-Entitäten, die in Common Data Service verfügbar sind, finden Sie unter [Human Resources und Common Data Service](https://docs.microsoft.com/dynamics365/unified-operations/talent/corehrentities).
> </br>
> Wenn die für Ihre Integration erforderlichen Human Resources-Entitäten noch nicht verfügbar sind, müssen Sie warten, bis die Datenentitäten verfügbar sind, oder Sie müssen eine der unten beschriebenen Integrationstechnologien verwenden.
> </br>
> Standardmäßig wird die Common Data Service Integration in neuen Umgebung deaktiviert, die nicht die bereitgestellten Demodaten enthalten. Sie wird in neuen Umgebungen aktiviert, die Demo-Daten enthalten, und die Umgebungen beginnen mit der Datensynchronisierung, sobald die Umgebung bereitgestellt wird. Wenn die Umgebung bereit ist, Daten zu synchronisieren, können Sie die Integration aktivieren.

### <a name="dmfdixf-entities"></a>DMF/DIXF-Entitäten

Human Resources, hauptsächlich auf derselben Plattform wie Finance and Operations Anwendungen, bietet ein [Data Management Framework (DMF)](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/data-entities/data-entities-data-packages?toc=/fin-and-ops/toc.json). DMF wird auch als Data Import Export Framework (DIXF) bezeichnet. Human Resources bietet eine Reihe von Dateneinheiten, die Sie zum Importieren und Exportieren von Human Resources-Daten verwenden können. Auch wenn Common Data Service-Entitäten die bevorzugte Datenintegrationsschnittstelle für Human Resources darstellen, sind DMF-Entitäten immer noch unter bestimmten Umständen nützlich, beispielsweise:

- Common Data Service-Entitäten sind noch nicht verfügbar.

- Die Integration erfordert sehr leistungsstarke Funktionen zum Import/Export von Massendaten.

Die DMF-Einheiten bieten derzeit die umfassendste Datenabdeckung für Human Resources-Daten.

DMF eignet sich nicht für die Echtzeitintegrationen, z. B. wenn Sie sofortiges Benutzerfeedback in einer Benutzeroberfläche benötigen. Paketvorgänge sind geplante Batchaufträge und haben häufig eine Latenz von mindestens 1 bis 2 Minuten, bevor der Batchservice den Auftrag zur Ausführung abholt, sowie die Zeit, die zum Abschließen des Import-/Exportvorgangs erforderlich ist.

DMF ist möglicherweise die beste Option, wenn ein hoher Durchsatz erforderlich ist (z. B. ein nächtlicher geplanter Import/Export von vielen tausend Datensätzen).

> [!NOTE]
> DMF ist für Attract und Onboard nicht verfügbar.

### <a name="dmf-package-rest-api"></a>DMF-Paket REST-API

DMF bietet eine [REST-API](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/data-entities/data-management-api) zur Bearbeitung von Datenpaketen. Diese API kann zur programmgesteuerten Interaktion mit DMF verwendet werden und ermöglicht Aktionen wie:

- Importieren eines Datenpakets.

- Exportieren eines Datenpakets.

- Überprüfen des Status eines Import-/Exportvorgangs.

Die DMF-Paket-REST-API wird in Human Resources: Core HR voll unterstützt.

### <a name="azure-sql-db-byod"></a>Azure SQL DB (BYOD)

DMF bietet darüber hinaus eine leistungsstarke Funktion (allgemein bekannt als [Bring Your Own Database](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/analytics/export-entities-to-your-own-database) oder BYOD), mit der Human Resources Daten dann in Ihre eigene Microsoft Azure-SQL-Datenbank exportieren kann. Diese Fähigkeit bietet enorme Flexibilität. Wenn die Daten in Ihrer eigenen SQL-Datenbank vorhanden sind, alle Anwendungen oder Middleware verwenden können, die eine Verbindung zu einem SQL-Datenspeicher herstellen können.

BYOD ist hauptsächlich eine schreibgeschützte Lösung. Während Sie beliebige Daten in der Azure SQL-Datenbank bearbeiten und speichern können (z. B. für Data Mashups), werden in der Azure SQL-Datenbank die gespeicherte Daten nicht wieder mit Human Resources synchronisiert.

BYOD eignet sich für Berichtlösungen, Datenintegrationen und Data Mashups als Datenquelle für eine [Azure Data Factory](https://docs.microsoft.com/azure/data-factory/)-Pipeline.

> [!NOTE]
> BYOD ist für Attract und Onboard nicht verfügbar.

### <a name="odata-enabled-entities"></a>OData-fähige Entitäten

Die meisten DMF-Entitäten sind auch für den Zugriff über den Human Resources-Datendienst (OData) konfiguriert. Die Dokumentation für die [Finance and Operations OData-Dienste](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/data-entities/odata)gelten für die Personalabteilung, außer für das Erstellen eigener OData-verfügbarer Entitäten.

Obwohl Common Data Service und die OData-Implementierung, die von Common Data Service bereitgestellt wird (durch die [Dynamics 365-Web-API](https://docs.microsoft.com/previous-versions/dynamicscrm-2016/developers-guide/mt593051(v=crm.8))), dem Human Resources-Datendienst vorgezogen wird, hat der Human Resources-Datendienst eine größere Datenabdeckung für die Human Resources-Daten.

### <a name="excel-add-in"></a>Excel-Add-In

Das [Excel-Add-In](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/office-integration/use-excel-add-in?toc=/dynamics365/unified-operations/talent/toc.json) verwendet OData-fähige Objekte im Hintergrund. Bietet dem Endbenutzer eine bequeme Möglichkeit, Human Resources-Daten über die vertraute Excel-Benutzeroberfläche abzurufen und zu ändern.

Das Excel-Add-In eignet sich für Ad-hoc-Datenimporte und -Exporte durch Experten von Geschäftsdomänen. Für eine wiederkehrende Datenintegration, die eine programmgesteuerte Automatisierung erfordert, ist eine andere Integrationstechnologie besser geeignet.

### <a name="data-integrator"></a>Datenintegrator

Sie können den Dienst [Datenintegrationsdienst](https://docs.microsoft.com/powerapps/administrator/data-integrator) Daten zu und von Common Data Service. Der Datenintegrator kann zum Definieren von Integrationsprojekten, häufig basierend auf vordefinierten Vorlagen, die Anwendungsentwickler für bestimmte Integrationen angepasst haben, verwendet werden. Sie können Integrationsprojekte so planen, dass sie automatisch nach einem wiederkehrenden Zeitplan oder manuell ausgeführt werden.

Datenintegrationsprojekte sind geeignet für Common Data Service Chargen-Integrationen. Sie sind eine gute Wahl für die Integration zwischen der Dynamics 365 Anwendungsfamilie. Zum Beispiel stellt Microsoft Datenintegrations-Vorlagen zur Verfügung, mit der Daten aus Human Resources in Dynamics 365 Finance integriert werden können. Weitere Informationen zur Vorlage finden Sie unter [Integration von Dynamics 365 Human Resources zu Dynamics 365 Finance](hr-admin-integration-finance.md).

### <a name="power-query"></a>Powerabfrage

Der Datenintegrator unterstützt auch [Power Query](https://docs.microsoft.com/power-query/power-query-what-is-power-query) durch seine [Erweiterte Abfragefunktion](https://docs.microsoft.com/powerapps/administrator/data-integrator#advanced-data-transformation-and-filtering). Power Query bietet leistungsstarke, flexible Datenfilterung und -transformation, einschließlich der umfangreichen M-Formelsprache. Power Query ist Ihnen wahrscheinlich bekannt, wenn Sie Power BI Berichte entwickelt haben.

## <a name="deciding-on-an-integration-technology"></a>Entscheidung für eine Integrationstechnologie

Bei so vielen verschiedenen verfügbaren Integrationstechnologien kann es schwierig sein, zu entscheiden, welcher Integrationsansatz verwendet werden soll. Im Laufe der Zeit und insbesondere mit zunehmender Datenabdeckung in Common Data Service wird die Entscheidung leichter, Common Data Service in den meisten Fällen dann als bevorzugte Datenschnittstelle zu verwenden. Aber bis dahin sind Sie möglicherweise der Meinung, dass Common Data Service Ihre Anforderungen nicht abdeckt. In der folgenden Tabelle sind einige der wichtigsten Merkmale von den verschiedenen Integrationstechnologie-Optionen zusammengefasst.

| Technology/Tool/API    | Wiederkehrende Integrationen                   | Synchron/Asynchron                    | Programmatischer Zugriff über eine API        | Angemessene Datenmengen                                   | Datenabdeckung                       |
|------------------------|------------------------------------------|---------------------------------------------|-------------------------------------------|------------------------------------------------------------|-------------------------------------|
| Common Data Service-Entitäten           | Ja, mit Data Integrator oder Middleware | Synchron, Asynchron, Batch (über Datenintegrator) | Ja, über die Dynamics 365-Web-API (OData) | Variiert je nach Anwendungsfall (unterstützt Paging für die interaktive Verwendung) | Verbesserung<sup>2</sup>                       |
| DMF-Entitäten           | Ja, geplant über Middleware        | Asynchron, Batch                                | Ja, über die DMF-Paket-REST-API         | Hoch (Hunderttausende von Datensätzen)                    | Hoch                                |
| DMF-Paket REST-API   | Ja, geplant über Middleware        | Asynchron, Batch                                | Ja                                       | Hoch (Hunderttausende von Datensätzen)                    | API unterstützt alle DMF-Entitäten       |
| BYOD                   | Ja, geplant vom Admin in Human Resources        | Asynchron, Batch                                | Kein<sup>3</sup>                                    | Hoch (Hunderttausende von Datensätzen)                    | Unterstützt alle DMF-Entitäten           |
| OData-fähige Entitäten | Ja, mit Middleware                    | Synchronisieren                                        | Ja, über den Human Resources-Datendienst (OData)  | Variiert je nach Anwendungsfall (unterstützt Paging für die interaktive Verwendung) | Hoch                                |
| Excel-Add-In           | Nein                                       | Synchronisieren                                        | Nein                                        | Mittel (Zehntausende von Datensätzen)                      | Unterstützt alle OData-fähigen Entitäten |
| Datenintegrator        | Ja, geplant in Data Integrator        | Asynchron, Batch                                | Nein                                        | Variiert je nach Anwendungsfall                                       | Unterstützt alle Common Data Service-Entitäten           |

<sup>2</sup>Microsoft investiert stark in die Erhöhung der Datenabdeckung für Common Data Service Entitäten. Wir empfehlen die Verwendung von Common Data Service, wenn Deckung verfügbar ist. Zurzeit ist die Common Data Service Datenabdeckung im Vergleich zu DMF und OData-fähigen Entitäten gering.

<sup>3</sup>Auf die SQL-Datenbank kann programmgesteuert zugegriffen werden.