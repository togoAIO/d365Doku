---
title: Wechsel zwischen Kreditorendesigns
description: In diesem Thema wird der Wechsel der Integration von Kreditorendaten zwischen Finance and Operations Apps und Dataverse beschrieben.
author: RamaKrishnamoorthy
manager: AnnBe
ms.date: 09/20/2019
ms.topic: article
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: ''
audience: Application User, IT Pro
ms.reviewer: rhaertle
ms.custom: ''
ms.assetid: ''
ms.search.region: global
ms.search.industry: ''
ms.author: ramasri
ms.dyn365.ops.version: ''
ms.search.validFrom: 2019-09-20
ms.openlocfilehash: 731efd3ae841960f3a2c0b9be210c5c68ac835f5
ms.sourcegitcommit: 659375c4cc7f5524cbf91cf6160f6a410960ac16
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 12/05/2020
ms.locfileid: "4685508"
---
# <a name="switch-between-vendor-designs"></a>Wechsel zwischen Kreditorendesigns

[!include [banner](../../includes/banner.md)]

[!include [rename-banner](~/includes/cc-data-platform-banner.md)]



## <a name="vendor-data-flow"></a>Kreditorendatenfluss 

Wenn Sie die Entität **Konto** zum Speichern von Kreditoren vom Typ **Organisation** und die Entität **Kontakt** zum Speichern von Kreditoren vom Typ **Person** verwenden, konfigurieren Sie die folgenden Workflows. Andernfalls ist diese Konfiguration nicht erforderlich.

## <a name="use-the-extended-vendor-design-for-vendors-of-the-organization-type"></a>Erweiterte Kreditorendesign für Kreditoren vom Typ „Organisation“ verwenden

Das Lösungspaket **Dynamics365FinanceExtended** enthält die folgenden Workflow-Prozessvorlagen. Sie erstellen für jede Vorlage einen Workflow.

+ Lieferanten in der Kontotabelle erstellen
+ Lieferanten in der Lieferantentabelle erstellen
+ Lieferanten in der Kontotabelle aktualisieren
+ Lieferanten in der Lieferantentabelle aktualisieren

Um neue Workflowprozesse mithilfe der Workflowprozessvorlagen zu erstellen, befolgen Sie diese Schritte:

1. Erstellen Sie einen Workflowprozess für die Entität **Lieferant** und wählen Sie die Workflowprozessvorlage **Lieferanten in der Kontotabelle erstellen** aus. Wählen Sie dann **OK** aus. Dieser Workflow verarbeitet das Lieferantenerstellungsszenario für die Entität **Konto**.

    ![Workflowprozess „Lieferanten in der Kontotabelle erstellen“](media/create_process.png)

2. Erstellen Sie einen Workflowprozess für die Entität **Lieferant** und wählen Sie die Workflowprozessvorlage **Lieferanten in der Kontotabelle aktualisieren** aus. Wählen Sie dann **OK** aus. Dieser Workflow verarbeitet das Lieferantenaktualisierungsszenario für die Entität **Konto**.
3. Erstellen Sie einen Workflowprozess für die Entität **Konto** und wählen Sie die Workflowprozessvorlage **Lieferanten in der Lieferantentabelle erstellen** aus.
4. Erstellen Sie einen Workflowprozess für die Entität **Konto** und wählen Sie die Workflowprozessvorlage **Lieferanten in der Lieferantentabelle aktualisieren** aus.
5. Sie können die Workflow entweder als Echtzeit- oder Hintergrundworkflows je nach Ihren Anforderungen konfigurieren. Wählen Sie **In einen Hintergrundworkflow konvertieren** aus, um einen Workflow als Hintergrundworkflow zu konfigurieren.

    ![Schaltfläche „In einen Hintergrundworkflow konvertieren“](media/background_workflow.png)

6. Aktivieren Sie die Workflows, die Sie für die Tabellen **Konto** und **Lieferant** erstellt haben, um die Entität **Konto** für das Speichern von Informationen vom Typ **Organisation** zu verwenden.

## <a name="use-the-extended-vendor-design-for-vendors-of-the-person-type"></a>Erweiterte Kreditorendesign für Kreditoren vom Typ „Person“ verwenden

Das Lösungspaket **Dynamics365FinanceExtended** enthält die folgenden Workflow-Prozessvorlagen. Sie erstellen für jede Vorlage einen Workflow.

+ Lieferanten vom Typ „Person“ in der Lieferantentabelle erstellen
+ Lieferanten vom Typ „Person“ in der Kontakttabelle erstellen
+ Lieferanten vom Typ „Person“ in der Kontakttabelle aktualisieren
+ Lieferanten vom Typ „Person“ in der Lieferantentabelle aktualisieren

Um neue Workflowprozesse mithilfe der Workflowprozessvorlagen zu erstellen, befolgen Sie diese Schritte:

1. Erstellen Sie einen Workflowprozess für die Entität **Lieferant** und wählen Sie die Workflowprozessvorlage **Lieferanten vom Typ „Person“ in der Lieferantentabelle erstellen** aus. Wählen Sie dann **OK** aus. Dieser Workflow verarbeitet das Lieferantenerstellungsszenario für die Entität **Kontakt**.
2. Erstellen Sie einen Workflowprozess für die Entität **Lieferant** und wählen Sie die Workflowprozessvorlage **Lieferanten vom Typ „Person“ in der Kontakttabelle aktualisieren** aus. Wählen Sie dann **OK** aus. Dieser Workflow verarbeitet das Lieferantenaktualisierungsszenario für die Entität **Kontakt**.
3. Erstellen Sie einen Workflowprozess für die Entität **Kontakt** und wählen Sie die Workflowprozessvorlage **Lieferanten vom Typ „Person“ in der Lieferantentabelle erstellen** aus.
4. Erstellen Sie einen Workflowprozess für die Entität **Kontakt** und wählen Sie die Workflowprozessvorlage **Lieferanten vom Typ „Person“ in der Lieferantentabelle aktualisieren** aus.
5. Sie können die Workflow entweder als Echtzeit- oder Hintergrundworkflows je nach Ihren Anforderungen konfigurieren. Wählen Sie **In einen Hintergrundworkflow konvertieren** aus, um einen Workflow als Hintergrundworkflow zu konfigurieren.
6. Aktivieren Sie die Workflows, die Sie für die Tabellen **Kontakt** und **Lieferant** erstellt haben, um die Entität **Kontakt** für das Speichern von Informationen vom Typ **Person** zu verwenden.