---
title: Arbeitsplan für ein Produktmodell verwalten
description: Die Ausführung dieser Prozedur erfordert ein vorhandenes Produktkonfigurationsmodell.
author: ShylaThompson
manager: tfehr
ms.date: 08/29/2018
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: DefaultDashboard, EcoResProductVariantMaintainWorkspace, PCProductConfigurationModelListPage, PCProductConfigurationModelDetails, PCRouteOperationDetails, WrkCtrCapabilityLookUp
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.search.region: Global
ms.author: kamaybac
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: cc41f99085e5f30ae29edce296a5e3752cbabd33
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428560"
---
# <a name="maintain-route-for-a-product-model"></a>Arbeitsplan für ein Produktmodell verwalten

[!include [banner](../../includes/banner.md)]

Die Ausführung dieser Prozedur erfordert ein vorhandenes Produktkonfigurationsmodell. Bei diesem Verfahren wird das Spitzenlautsprechermodell im Vorführungsunternehmen USMF verwendet.


## <a name="add-a-route-operation"></a>Hinzufügen eines Arbeitsplanarbeitsgangs
1. Klicken Sie auf "Produktvariantenmodell-Definition".
2. Klicken Sie auf "Produktkonfigurationsmodelle".
3. Suchen Sie in der Liste den gewünschten Datensatz, und wählen Sie ihn aus.
    * Wählen Sie den Spitzenlautsprecher für diese Aufgabe aus.  
4. Klicken Sie in der Liste auf den Link in der ausgewählten Zeile.
5. Erweitern Sie den Abschnitt "Arbeitsgänge".
6. Klicken Sie auf Hinzufügen.
7. Geben Sie im Feld "Name" einen Wert ein.
8. Geben Sie im Feld "Beschreibung" einen Wert ein.
9. Klicken Sie auf "Speichern".

## <a name="enter-route-operation-details"></a>Eingeben von Arbeitsplanarbeitsgangdetails
1. Klicken Sie auf "Details zum Arbeitsplanarbeitsgang"
2. Geben Sie im Feld 'Arbeitsgang' einen Wert ein, oder wählen Sie einen Wert aus.
3. Geben Sie im Feld Arbeitsgang- Nr. eine Zahl ein.
    * Vorgangsnummer legen die Arbeitsplansequenz fest.  
    * Jede Eigenschaft eines Arbeitsplanvorgang kann einen statischen Wert enthalten oder einem Attribut zugeordnet werden. Die Zuordnung zu einem Attribut arbeitet mit dem Wert, die als Teil der Konfiguration festgelegt ist.  
4. Geben Sie im Feld "Arbeitsplangruppe" einen Wert ein oder wählen Sie einen Wert aus.
    * Die Arbeitsgangsteuerungsgruppe bestimmt das grundlegende Verhalten der Nachkalkulation, des Verbrauch und der Einstellungen.  
5. Klicken Sie auf die Registerkarte "Einstellungen".
6. Klicken Sie auf die Registerkarte 'Zeiten'.
7. Geben Sie im Feld Prozessmenge eine Zahl ein.
    * Bestimmen Sie, wie viele während eines Arbeitsgangs verarbeitet werden.  
8. Geben Sie im Feld "Stunden/Zeit" eine Zahl ein.
    * Geben Sie einen Zeitanteil ein.  
9. Wählen Sie das Kontrollkästchen "Festlegen" aus.
10. Geben Sie im Feld "Laufzeit" eine Zahl ein.
    * Bestimmen Sie die Bearbeitungszeit zur Menge, die Sie angegeben haben.  
11. Klicken Sie auf die Ressourcenanforderungsregisterkarte.
12. Klicken Sie auf Hinzufügen.
13. Markieren Sie in der Liste die ausgewählte Zeile.
14. Wählen Sie im Feld "Anforderungstyp" eine Option aus.
    * Entscheiden Sie, ob spezifische Ressourcen oder Funktionen vorhanden sein müssen.  
15. Geben Sie im Feld 'Anforderung' einen Wert ein, oder wählen Sie einen Wert aus.
16. Klicken Sie auf "OK".
