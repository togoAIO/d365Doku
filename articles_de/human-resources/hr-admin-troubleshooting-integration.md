---
title: FAQ zur Integration mit Finance
description: In diesem Artikel wird erläutert, welche Daten in einer Human Resources‑ und Finance-Integration synchronisiert werden.
author: andreabichsel
manager: AnnBe
ms.date: 02/03/2020
ms.topic: article
ms.prod: ''
ms.service: dynamics-365-human-resources
ms.technology: ''
audience: Application User
ms.reviewer: anbichse
ms.search.scope: Human Resources
ms.custom: ''
ms.assetid: ''
ms.search.region: Global
ms.author: anbichse
ms.search.validFrom: 2020-02-03
ms.dyn365.ops.version: Human Resources
ms.openlocfilehash: 6a94c1269cd81ecdcbdff018ec4a8f90be36f0f3
ms.sourcegitcommit: 6aa8d6aa8276611967fb6fab44715950de49f6af
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 11/20/2020
ms.locfileid: "4589062"
---
# <a name="integration-with-finance-faq"></a>FAQ zur Integration mit Finance

[!include [rename-banner](~/includes/cc-data-platform-banner.md)]

Dieses Thema beantwortet häufige Fragen darüber, welche Daten synchronisiert werden, wenn Dynamics 365 Human Resources mit Dynamics 365 Finance integriert ist.

## <a name="can-i-edit-the-dynamics-365-talent-application-user-in-power-apps"></a>Kann ich den Dynamics 365 Talent-Anwendungsbenutzer in Power Apps bearbeiten?

Nein. Wenn Sie den Talent-Anwendungsbenutzer bearbeiten, schlägt die Integration zwischen Human Resources und Common Data Service womöglich fehl. Die folgende Tabelle zeigt die Standardeinstellungen für den Talent-Anwendungsbenutzer.

| Vollständiger Name | Anwendungs-ID | Azure AD-Objekt-ID | Anwendungs-ID-URI |
| --- | --- | --- | --- |
| Dynamics365 for Talent | f9be0c49-aa22-4ec6-911a-c5da515226ff | 27fd8129-4b3c-43f7-b1bf-47495d3a049b | f9be0c49-aa22-4ec6-911a-c5da515226ff |

![Standardeinstellungen für Talent-Anwendungsbenutzer](media/DynamicsApplicationUser.png)

## <a name="is-all-data-synchronized-or-just-some-data-entities"></a>Sind alle Daten synchronisiert oder nur einige Dateneinheiten?

Eine Teilmenge der Daten wird synchronisiert. Eine Liste aller Entitäten finden Sie unter [Integration mit Dynamics 365 Finance](hr-admin-integration-finance.md).

## <a name="why-dont-i-see-any-data-synced-to-common-data-service"></a>Warum sehe ich keine Daten, die mit Common Data Service synchronisiert werden?

Standardmäßig wird die Common Data Service-Integration in neuen Umgebung deaktiviert, die nicht die bereitgestellten Demodaten enthalten. Standardmäßig ist dies in Umgebungen aktiviert, die Demodaten enthalten, und die Datensynchronisierung beginnt, wenn die Umgebung bereitgestellt wird. Wenn die Umgebung bereit ist, Daten zu synchronisieren, können Sie die Integration aktivieren. Weitere Informationen finden Sie unter [Konfigurieren der Common Data Service-Integration](hr-admin-integration-common-data-service.md).

## <a name="can-i-create-a-new-mapping-without-using-the-templates"></a>Kann ich eine neue Zuordnung erstellen, ohne die Vorlagen zu verwenden?

Vorlagen sind der Ausgangspunkt. Sie können Ihre eigene Vorlage erstellen, aber bei der Erstellung eines Integrationsprojekts wird immer eine Vorlage benötigt. Weitere Informationen über Data Integrator (DI), Vorlagen und Projekte finden Sie unter [Daten in Common Data Service integrieren](https://docs.microsoft.com/powerapps/administrator/data-integrator).

## <a name="can-i-map-financial-dimensions-to-transfer-between-human-resources-and-finance"></a>Kann ich Finanzdimension für den Transfer zwischen Human Resources und Finance abbilden?

Finanzdimension sind derzeit nicht in Common Data Service enthalten und gehören daher nicht zur Standardvorlage. Diese Entität ist geplant, aber derzeit ist kein Release-Timeline verfügbar.

Für Daten, die sich in Finance befinden, aber nicht in Human Resources vorhanden sind, verbinden Sie die beiden Systeme miteinander, indem Sie **Links in Human Resources konfigurieren**.

![Finanzdimensionen zuordnen](media/MapFinancialDimensions.png)

## <a name="sometimes-when-i-import-employees-they-go-into-inactive-workers-in-finance-why"></a>Manchmal, wenn ich Mitarbeiter importiere, gehen sie in inaktive Mitarbeiter in Finance. Warum?

Dieser Fehler kann auftreten, wenn Mitarbeiter keinen aktiven Beschäftigungsdetailsatz in Human Resources haben. Um dies zu beheben, gehen Sie zu **Personalmanagement \> Mitarbeiter \> Beschäftigungshistorie \> Datumsmanager** und überprüfen Sie, ob ein aktiver Datensatz zur Beschäftigung vorhanden ist.

## <a name="if-i-select-to-map-only-a-subset-of-fields-will-changes-made-to-non-mapped-fields-trigger-a-sync"></a>Wenn ich nur eine Teilmenge von Feldern abbilden möchte, lösen Änderungen an nicht abgebildeten Feldern eine Synchronisierung aus?

Die Datensynchronisation erfolgt nach dem Ausführungsplan. Die Integration nimmt einen Datensatz auf, wenn sich ein Feld im Datensatz ändert, unabhängig davon, ob das Feld Teil der Integrationszuordnung ist.

## <a name="how-can-i-send-only-active-worker-changes-and-not-the-terminated-records"></a>Wie kann ich nur aktive Mitarbeiteränderungen und nicht die terminierten Datensätze senden?

Mit der Verwendung der "Erweiterten Suche" können Sie Quelldaten filtern und umgestalten, bevor Sie sie an das Ziel übergeben.

![Erweiterte Abfrage – aktive Arbeitskräfte](media/MapOnlyActiveWorkersAdvancedQuery.png)

## <a name="can-i-specify-which-fields-to-send-to-finance-for-a-specific-entity"></a>Kann ich angeben, welche Felder für eine bestimmte Einheit an Finance gesendet werden sollen?

Felder können der Integrationsaufgabe hinzugefügt oder entfernt werden. Nicht alle Datenfelder, die in der Entität Common Data Service vorhanden sind, werden aus Human Resources gefüllt.
Zusätzliche Daten können über Power Apps gefüllt werden.

![Felder einer Integrationsaufgabe hinzufügen oder von dieser entfernen](media/SpecifyFieldsIncludedInIntegration.png)

## <a name="i-set-up-integration-as-a-batch-job-but-human-resources-lost-connection-to-the-destination-system-how-can-i-send-the-same-set-of-changes-to-the-destination-system"></a>Ich habe die Integration als Batch-Job eingerichtet, aber Human Resources hat die Verbindung zum Zielsystem verloren. Wie kann ich den gleichen Satz von Änderungen an das Zielsystem senden?

Für die Ausnahmebehandlung ist keine spezielle Einrichtung erforderlich. Der Datenintegrator erfasst und meldet automatisch Fehler, die an Quelle und Ziel auftreten, und ermöglicht manuelle Wiederholungsversuche. Eine manuelle Datenkorrektur ist jedoch nicht möglich. Wenn Datenaktualisierungen erforderlich sind, sollte dies entweder an der Quelle oder am Zielort geschehen.

## <a name="can-i-set-up-bi-directional-integration"></a>Kann ich eine bidirektionale Integration einrichten?

Nein, die Integration ist derzeit einseitig (Human Resources zu Finance and Operations). Es steht jedoch eine Standardvorlage zur Verfügung, um Daten aus Human Resources an Finance zu senden.

## <a name="can-i-allow-record-deletion-as-part-of-my-integration"></a>Kann ich im Rahmen meiner Integration das Löschen von Datensätzen zulassen?

Nein, Data Integrator erfasst gelöschte Datensätze nicht für die Datenübertragung. Derzeit sind nur die Datenerstellung und -aktualisierung (UPSERT) enthalten.

## <a name="can-i-rerun-the-errored-execution-if-so-will-it-send-a-full-file-or-only-the-changes"></a>Kann ich die fehlerhafte Ausführung erneut ausführen? Wenn ja, wird es eine vollständige Datei oder nur die Änderungen senden?

Der erste Lauf von Data Integrator ist immer ein kompletter Lauf. Nachfolgende Läufe basieren auf der Änderungsverfolgung. Bei der Ausführung eines Fehlerlaufs extrahiert er die Datensätze im Rahmen des Laufs und sendet die letzten Änderungen aus dem Common Data Service.

## <a name="when-i-save-the-project-i-get-the-error-project-has-mapping-errors-what-do-i-do"></a>Wenn ich das Projekt speichere, erhalte ich den Fehler: "Das Projekt hat Zuordnungsfehler." Was soll ich tun?

Überprüfen Sie die Einrichtung Ihrer Integrationsschlüssel, nehmen Sie alle erforderlichen Änderungen am Setup vor und aktualisieren Sie dann die Elemente im Projekt.

Wenn die Standardvorlage verwendet wird, werden die Integrationsschlüssel automatisch importiert. Dieses Problem kann auftreten, wenn neue Aufgaben zur bestehenden Vorlage hinzugefügt werden.

## <a name="if-i-have-n-number-of-legal-entities-where-workers-have-employments-do-i-need-to-create-a-mapping-for-each-of-them"></a>Wenn ich eine N Anzahl von juristischen Personen habe, bei denen Arbeitnehmer beschäftigt sind, muss ich dann für jede von ihnen eine Zuordnung erstellen?

Ja, für jede juristische Person in Finance benötigen Sie ein eigenes Integrationsprojekt in der Datenintegration.

## <a name="i-need-to-transfer-data-that-is-not-part-of-the-default-template-provided-by-microsoft-can-i-do-this"></a>Ich muss Daten übertragen, die nicht Teil der von Microsoft bereitgestellten Standardvorlage sind. Kann ich das machen?

Ja, Felder können der bestehenden Vorlage hinzugefügt oder entfernt werden. Die Vorlage kann modifiziert werden, um zusätzliche Daten aus anderen Common Data Service Entitäten aufzunehmen. Die Entität muss sich im Common Data Service befinden, damit sie in die Vorlage aufgenommen werden kann. 

## <a name="i-just-created-new-finance-and-human-resources-environments-and-im-getting-the-error-the-data-value-violates-integrity-constraints-why"></a>Ich habe gerade eine neue Finance‑ und Human Resources‑Umgebung erstellt und erhalte die Fehlermeldung „Der Datenwert verletzt Integritätseinschränkungen“. Warum?

Gründe für diesen Fehler können sein:

- Der Datentransfer führte zu einer doppelten Datensatzextraktion an der Quelle (Common Data Service).

- Die Datenübernahme hat Nullwerte für Felder, die in Finance and Operations benötigt werden. Überprüfen Sie die Daten, die sich im Common Data Service befinden und den Anforderungen von Finance and Operations entsprechen.

## <a name="if-there-are-execution-errors-and-the-employee-id-didnt-sync-how-do-i-find-the-history-job-which-has-the-failed-employee-record"></a>Wenn es Ausführungsfehler gibt und die Mitarbeiter-ID nicht synchronisiert wurde, wie finde ich den Verlaufsauftrag, der den fehlgeschlagenen Mitarbeiterdatensatz enthält?

Data Integrator erstellt mehrere Projekte in Finance. Die Beziehung zwischen der Aufgabe des Datenintegrators und dem Finance-Projekt ist eins zu eins.

Verfolgen Sie die Zeit aus der Ausführungshistorie des Data Integrator und suchen Sie nach dem Index -1 Projekt in Finance. Wenn die Aufgabennummer in Data Integrator 9 ist, ist der Index in Finance 8.

1. Erfassen Sie den Aufgabenindex aus dem Data Integrator (in diesem Beispiel ist es "9").

    ![Erfassen des Aufgabenindexes aus dem Data Integrator](media/CaptureTaskIndex.png)

2. Verfolgen Sie die Ausführungszeit des Projekts.

    ![Verfolgung der Ausführungszeit des Projekts](media/CaptureTimeOfExecution.png)

3. In Finance identifizieren Sie Index - 1. In diesem Beispiel stimmt das Projekt mit dem Suffix "8" und der Ausführungszeit des Index "0" Projekts mit der Ausführungszeit in Schritt 2 überein.

    ![Index identifizieren](media/IdentifyIndex.png)

## <a name="after-integrating-human-resources-and-finance-i-dont-see-my-human-resources-data-in-finance-what-do-i-do"></a>Nach der Integration von Human Resources und Finance sehe ich meine Human Resources-Daten in Finance nicht mehr. Was soll ich tun?

Die Integration in Finance ist ein zweistufiger Prozess. Stellen Sie zunächst sicher, dass die Human Resources-Daten aktualisiert und in Common Data Service verfügbar sind. Dies ist eine echtzeitnahe Synchronisation und kann in Power Apps überprüft werden, indem man sich die Daten innerhalb der Dateneinheiten ansieht.

![Daten im Common Data Service](media/DataInCDS.png)

Wenn die Daten nicht wie erwartet im Common Data Service angezeigt werden, überprüfen Sie, ob die Entität in der Integration unterstützt wird. Um zusätzliche Daten in Common Data Service aufzunehmen, ist eine Änderung auf der Microsoft-Seite erforderlich.

Wenn die Entität unterstützt wird und die Daten im Common Data Service verfügbar sind, überprüfen Sie, ob die Zuordnung im Data Integrator korrekt ist. Wenn die Integrator-Zuordnung in Ordnung aussieht, überprüfen Sie, ob die Datenverwaltungsaufträge erfolgreich ausgeführt wurden. Bei der Ausführung der Batch-Jobs können Fehler auftreten. Weitere Informationen zur Datenverwaltung finden Sie unter [Datenverwaltung](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/data-entities/data-entities-data-packages?toc=/fin-and-ops/toc.json).

## <a name="the-addresses-for-my-employees-are-incorrect-after-i-import-them-into-finance-what-should-i-do"></a>Die Adressen meiner Mitarbeiter sind nach dem Import in Finance falsch. Was soll ich tun?

Die Nummernfolge für die **Standort-ID** verwendet das gleiche Muster sowohl in Human Resources als auch in Finance. Die Nummernfolge muss auf beiden Seiten eindeutig sein, damit es bei der Integration von Daten aus Common Data Service in Finance and Operations zu keinen Adresskollisionen kommt.

Vergewissern Sie sich bei der Implementierung von Human Resources, dass die Zahlenreihenfolge in Human Resources und Finance nicht identisch ist. Stellen Sie sicher, dass nicht alle Zahlenreihen identisch sind, wenn Daten in beiden Systemen gepflegt werden können.

## <a name="when-creating-my-connection-set-i-am-unable-to-see-the-connection-in-the-connection-drop-down-list-what-do-i-do"></a>Beim Erstellen meines Verbindungs-Sets kann ich die Verbindung in der Dropdown-Liste Verbindung nicht sehen. Was soll ich tun?

Achten Sie beim Erstellen Ihrer Verbindungen darauf, dass Sie Dynamics 365 Finance und Common Data Service wählen.

## <a name="when-syncing-employments-i-get-the-errors-companyinfo_fk-doesnt-exist-or-the-value-12312154-115959-pm-in-field-employment-end-date-is-not-found-in-the-related-table-employment-what-should-i-do"></a>Bei der Synchronisation von Arbeitsverhältnissen erhalte ich die Fehlermeldung "CompanyInfo_FK existiert nicht" oder "Der Wert '12/31/2154 11:59:59 pm' im Feld 'Arbeitsenddatum' ist in der zugehörigen Tabelle 'Beschäftigung' nicht enthalten". Was soll ich tun?

Stellen Sie sicher, dass Sie die Zuordnung zu den richtigen juristischen Personen vornehmen. Die Synchronisierung von juristischen Personen ist nicht Teil der Standardvorlage, so dass erwartet wird, dass jede juristische Person, die in Human Resources und Common Data Service vorhanden ist, auch in Finance vorhanden ist.
Stellen Sie außerdem sicher, dass Sie die richtigen juristischen Personen für das zugehörige Verbindungsset auswählen.

## <a name="after-setting-up-my-project-the-field-mapping-for-finance-appears-to-be-empty-what-should-i-do"></a>Nach der Einrichtung meines Projekts scheint die Feldzuordnung für Finance leer zu sein. Was soll ich tun?

Aktualisieren Sie die Dateneinheiten in Finance, indem Sie zu **Datenmanagement \> Rahmenparameter \> Entitätseinstellungen \> Entitätsliste aktualisieren** gehen. Dies sollte einige Minuten dauern, dann sollten Sie diese Zuordnungen sehen. Dieses Problem tritt auf, wenn neue Projekte erstellt werden.

![Fehlende Feldzuordnung](media/MissingFieldMapping.png)

## <a name="additional-resources"></a>Zusätzliche Ressourcen

- Data Integrator (DI): 

  - [Datenintegration in Common Data Service](https://docs.microsoft.com/powerapps/administrator/data-integrator)

  - [Fehlermanagement und Fehlerbehebung des Datenintegrators](https://docs.microsoft.com/powerapps/administrator/data-integrator-error-management)

  - [Antwort auf DSR-Anfragen nach systemgenerierten Protokollen in Power Apps, Microsoft Power Automate und Common Data Service](https://docs.microsoft.com/powerapps/administrator/powerapps-gdpr-dsr-guide-systemlogs)

- Datenmanagement:

  - [Datenverwaltung](https://docs.microsoft.com/dynamics365/unified-operations/dev-itpro/data-entities/data-entities-data-packages?toc=/fin-and-ops/toc.json)