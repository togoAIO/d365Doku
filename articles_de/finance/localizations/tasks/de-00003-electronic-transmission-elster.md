---
title: DE-00003 Elektronische Übermittlung der Umsatzsteuererklärung (ELSTER)
description: Diese Prozedur läuft Sie nach elektronischer Steuererklärung durch.
author: EvgenyPopovMBS
manager: AnnBe
ms.date: 08/29/2018
ms.topic: business-process
ms.prod: ''
ms.service: dynamics-ax-applications
ms.technology: ''
ms.search.form: TaxElectronicDeclarationSetup, TaxElectronicCertificates, TaxElectronicHTTPServer
audience: Application User
ms.reviewer: kfend
ms.search.scope: Core, Operations
ms.search.region: Germany
ms.author: epopov
ms.search.validFrom: 2016-06-30
ms.dyn365.ops.version: Version 7.0.0
ms.openlocfilehash: 6d2ab95c52111ef624a1ffff02a2c8524af66ce3
ms.sourcegitcommit: 199848e78df5cb7c439b001bdbe1ece963593cdb
ms.translationtype: HT
ms.contentlocale: 
ms.lasthandoff: 10/13/2020
ms.locfileid: "4407765"
---
# <a name="de-00003-electronic-transmission-of-vat-declaration-elster"></a>DE-00003 Elektronische Übermittlung der Umsatzsteuererklärung (ELSTER)

[!include [banner](../../includes/banner.md)]

Diese Prozedur läuft Sie nach elektronischer Steuererklärung durch.

Diese Prozedur wurde mit dem Demodatenunternehmen DEMF erstellt. 

Diese Funktion ist für juristische Personen verfügbar, deren primäre Adresse sich in Deutschland befindet.

Sie sollten ein gültiges Zertifikat (wie test-soft-pse.pfx) und eine Steuerbehördenbescheinigung (Coala2019.pem.cer) verwenden bevor Sie dieses Verfahren ausführen können.



1. Wechseln Sie zu "Steuer" > "Einstellungen" > "Mehrwertsteuer" > "Einrichtung der elektronischen Steuererklärung".
2. Klicken Sie auf "Bearbeiten".
3. Wählen Sie "Ja" im Feld "Authentifizierung".
4. Geben Sie im Feld "Artikelnummer" einen Wert ein oder wählen Sie einen Wert aus.
    * Wie eine Komponente, die Sie von Konfiguration Kreditbriefen Elster (Modell und Stil) für generische elektronische Berichterstellung hochladen sollen.  
5. Elektronische Steuerzertifikate anklicken
6. Klicken Sie auf "Neu".
7. Geben Sie im Feld "Gruppenkennung" einen Wert ein oder wählen Sie einen Wert aus.
    * Sie sollten Bescheinigungen nach Microsoft Management Console zunächst einrichten und Anzeigenamen zuweisen, die in diesen Schritten verwendet werden.  In MMC für private Bescheinigung gehen Sie mit einem rechten Mausklcik zu Zertifikate / Personal/ Zertifikate.  Im Kontextmenü klicken Sie auf Alle Aufgaben > auf Importieren…. Gewähren Sie Leseberechtigungen der Bescheinigung für den Benutzer, der die Übermittlung ausführt.  In MMC klicken Sie auf der Bescheinigung mit der rechten Maustaste, und verwenden Sie alle Aufgaben/Verwalten von private Schlüssel - Wählen Sie den Benutzer aus und fügen Sie Leseberechtigung hinzu.  Für Steuerbehördenbescheinigung klicken Sie in MMC mit der rechten Maustaste auf „Vertrauenswürdige Stammzertifizierungsstelle“ und importieren Sie „Coala2019.pem.cer“.  
8. Geben Sie im Feld Wert einen Referenztyp ein.
9. Klicken Sie auf "Speichern".
10. Schließen Sie die Seite.
11. Klicken Sie auf HTTP-Server.
    * HTTP-URL-Adressen werden aus der Behörde bereitgestellt und können von der Behörde geändert werden. Microsoft stellt Standardadressen, die vom System zufällig verwendet werden.  
12. Klicken Sie auf "Speichern".
13. Schließen Sie die Seite.
14. Klicken Sie auf "Speichern".
