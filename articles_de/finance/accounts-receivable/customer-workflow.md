---
title: Debitorenworkflow
description: Dieses Thema enthält Informationen zum Debitorenworkflow. Sie ändern bestimmte Felder für einen Debitor und senden diese Änderungen zur Genehmigung, indem Sie den Workflow durchlaufen, bevor die Änderungen dem Debitor hinzugefügt werden.
author: mikefalkner
manager: aolson
ms.date: 08/24/2018
ms.topic: index-page
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: Customer
audience: Application User
ms.reviewer: roschlom
ms.search.scope: Core, Operations
ms.search.region: Global
ms.author: roschlom
ms.search.validFrom: 2018-08-30
ms.dyn365.ops.version: 8.0.4
ms.openlocfilehash: 5998a492e12cb93aeec029c6e56f811f8b90055a
ms.sourcegitcommit: e544c51a68ad5daf748c0e877bdbde094ad40bd2
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 11/03/2020
ms.locfileid: "4459116"
---
# <a name="customer-workflow"></a>Debitorenworkflow

[!include [banner](../includes/banner.md)]

Der Debitorenworkflow wurde zu Version 8.0.4 hinzugefügt. Sie können bestimmte Felder für einen Debitor ändern und diese Änderungen dann zur Genehmigung einreichen, indem Sie den Workflow durchlaufen, bevor die Änderungen dem Debitor hinzugefügt werden.

## <a name="set-up-the-customer-workflow"></a>Debitorenworkflow einrichten

Bevor Sie die Debitorenworkflowfunktion verwenden können, müssen Sie sie aktivieren.

1. Gehen Sie zu **Debitoren \> Einrichtung \> Debitorenparameter**.
2. Um die Funktion einzuschalten, legen Sie auf der Registerkarte **Allgemein** im Inforegister **Debitorengenehmigung** die Option **Debitorengenehmigungen aktivieren** auf **Ja** fest.
3. Wählen Sie dann im Feld **Datenentitätsverhalten** die gewünschte Funktionsweise von Datenentitäten beim Import von Daten aus:

    - **Änderungen ohne Genehmigung zulassen**: Entitäten können den Debitorendatensatz ohne Bearbeitung im Workflow aktualisieren.
    - **Änderungen ablehnen**: Der Debitorendatensatz kann nicht geändert werden. Bei sämtlichen Feldern, die im Rahmen des Workflows aktiviert sind, schlägt der Importvorgang fehl.
    - **Änderungsvorschläge erstellen**: Alle Felder werden geändert. Ausgenommen sind Felder, die im Rahmen des Workflows aktiviert sind. Die neuen Werte für dieser Felder werden dem Debitor als vorgeschlagene Änderungen hinzugefügt, und der Workflow wird automatisch gestartet.

4. Wählen Sie in der Liste mit den Debitorenfeldern anschließend für jedes Feld, das vor Vornahme der Änderungen genehmigt werden muss, die Option **Aktivieren** aus.
5. Gehen Sie zu **Debitoren \> Einrichtung \> Debitorenworkflows**.
6. Wählen Sie **Neu** aus.
7. Wählen Sie **Vorgeschlagener Debitorenänderungsworkflow** aus. 
8. Gestalten Sie den Workflow so, dass er Ihrem Genehmigungsverfahren entspricht. Mithilfe des Workflowgenehmigungselements **Workflowgenehmigung für Debitorenänderung** werden die Änderungen für den Debitoren übernommen.

## <a name="change-customer-information-and-submit-the-changes-to-the-workflow"></a>Ändern Sie die Debitorenangaben, und übertragen Sie die Änderungen an den Workflow.

Wenn Sie ein Feld ändern, das für den Workflow aktiviert ist, wird die Seite **Vorgeschlagene Änderungen** geöffnet. Diese zeigt den ursprünglichen Feldwert und den neu eingegebenen Wert. Das von Ihnen geänderte Feld wird auf den Originalwert zurückgesetzt. Eine Statusmeldung auf der Seite informiert Sie darüber, dass die Änderungen nicht übermittelt wurden.

Immer wenn Sie ein Feld ändern, das für den Workflow aktiviert ist, wird dieses Feld der Liste mit den vorgeschlagenen Änderungen hinzugefügt. Um den für ein Feld vorgeschlagenen Wert zu verwerfen, klicken Sie in der Liste neben dem Feld auf **Verwerfen**. Sollen sämtliche Änderungen verworfen werden, klicken Sie unten auf der Seite auf **Alle Änderungen verwerfen**. Schließen Sie die Seite mit **OK**.

Liegt mindestens eine vorgeschlagene Änderung vor, werden im Aktivitätsbereich zwei weitere Menüs angezeigt: **Vorgeschlagene Änderungen** und **Workflow**.

1. Mit **Vorgeschlagene Änderungen** können Sie die Seite **Vorgeschlagene Änderungen** öffnen und Ihre Änderungen überprüfen.
2. Um die Änderungen an den Workflow zu übertragen, wählen Sie **Workflow \> Übermitteln** aus.

    Der Status auf der Seite ändert sich in **Änderungen mit ausstehender Genehmigung**.

Der Workflow folgt dem Standardworkflowablauf in der Anwendung. Die genehmigende Person wird an die Seite **Debitor** weitergeleitet. Dort können die Änderungen auf der Seite **Vorgeschlagene Änderungen** geprüft und der Workflow anschließend über **Workflow \> Genehmigen** genehmigt werden. Sind alle Genehmigungen bearbeitet, werden die Felder mit den vorgeschlagenen Werten aktualisiert.