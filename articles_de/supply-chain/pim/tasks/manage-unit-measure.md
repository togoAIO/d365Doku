---
title: Maßeinheit verwalten
description: Im folgenden Verfahren wird dargestellt, wie eine Maßeinheit definiert wird, Übersetzungen und eine Beschreibung für die Einheit bereitgestellt werden und Umrechnungsregeln für zugehörige Einheiten definiert werden.
author: sorenva
manager: tfehr
ms.date: 07/08/2018
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: EcoResProductMaintainWorkspace, EcoResProductOpenCasesFormPart, UnitOfMeasure, UnitOfMeasureReportingTranslation, UnitOfMeasureTranslation, UnitOfMeasureConversion, UnitOfMeasureConversionEditOrCreate, UnitOfMeasureLookup, UnitOfMeasureCalculator, UnitOfMeasureWizard, UnitOfMeasureLookupTest
audience: Application User
ms.reviewer: kamaybac
ms.search.scope: Core, Operations
ms.search.region: Global
ms.author: sorenand
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: d8d9b6f18fdc1c47d6a695ca6a2330f6f02fc1bd
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4428559"
---
# <a name="manage-unit-of-measure"></a>Maßeinheit verwalten

[!include [banner](../../includes/banner.md)]

Im folgenden Verfahren wird dargestellt, wie eine Maßeinheit definiert wird, Übersetzungen und eine Beschreibung für die Einheit bereitgestellt werden und Umrechnungsregeln für zugehörige Einheiten definiert werden. Sie können diese Prozedur Schritt für Schritt mit den Demodaten durchführen oder Ihre eigenen Daten verwenden.

1. Wechseln Sie zu **Navigationsbereich > Module > Produktinformationsverwaltung > Freigegebene Produktverwaltung**.
2. Klicken Sie auf **Einheiten**.

## <a name="create-a-unit-of-measure"></a>Erstellen Sie eine Maßeinheit.
1. Klicken Sie auf **Neu**.
2. Geben Sie im Feld **Einheit** einen Wert ein. Geben Sie die Kennung oder das Symbol ein, das für Verweise auf die Maßeinheit verwendet werden soll.  
3. Geben Sie im Feld **Beschreibung** einen Wert ein. Geben Sie einen beschreibenden Namen für die Maßeinheit in der Systemsprache ein.  
4. Wählen Sie im Feld **Einheitenklasse** eine Option aus. Die Einheitenklasse legt die logische Gruppierung der Maßeinheiten fest, wie Bereich, Masse oder Menge.  
5. Geben Sie im Feld **Dezimalstellen** eine Zahl ein. Legen Sie die Anzahl von Dezimalstellen fest, auf die die umgerechnete Maßeinheit gerundet wird, wenn eine Berechnung für die Maßeinheit erfolgt.  
6. Klicken Sie auf **Speichern**.

## <a name="define-unit-translations"></a>Einheitenübersetzungen definieren
1. Klicken Sie im **Aktivitätsbereich** auf **Einheitentexte**.
2. Klicken Sie auf **Neu**. Verwenden Sie Einheitentext, um eine Übersetzung der Kennung oder eines Symbols zu erstellen, das die Maßeinheit zur Verwendung in externen Dokumenten in debitor- oder kreditorspezifischer Sprache wiedergibt.  
3. Geben Sie im Feld **Sprache** einen Wert ein, oder wählen Sie einen Wert aus.
4. Geben Sie im Feld **Text** einen Wert ein.
5. Klicken Sie auf **Speichern**.
6. Schließen Sie die Seite.
7. Klicken Sie im **Aktivitätsbereich** auf **Übersetzte Einheitenbeschreibungen**.
8. Klicken Sie auf **Neu**. Definiert sprachspezifische Beschreibungen für die Maßeinheit.  
9. Geben Sie im Feld **Sprache** einen Wert ein, oder wählen Sie einen Wert aus.
10. Geben Sie im Feld **Beschreibung** einen Wert ein.
11. Klicken Sie auf **Speichern**.
12. Schließen Sie die Seite.

## <a name="define-unit-conversion-rules"></a>Definieren Sie Einheitenumrechnungsregeln
1. Klicken Sie im **Aktivitätsbereich** auf **Einheitenumrechnungen**. Definieren von Regeln zum Konvertieren der Maßeinheit nach und aus anderen Maßeinheiten in der ausgewählten Einheitenklasse.  
2. Klicken Sie auf **Neu** zum Öffnen des Ablagedialogfeld.
3. Geben Sie im Feld **Faktor** eine Zahl ein. Der Umrechnungsfaktor zwischen "Von Einheit" und "In Einheit". Der Faktor für die Umrechnung von Zentimeter in Meter beträgt beispielsweise 100, da 100 Zentimeter einem Meter entsprechen.  
4. Geben Sie im Feld **In Einheit** einen Wert ein, oder wählen Sie einen Wert aus.
5. Wählen Sie im Feld **Rundung** eine Option aus. Definiert, wie der konvertierte Wert gerundet werden soll  
6. Klicken Sie auf **OK**.
7. Schließen Sie die Seite.
