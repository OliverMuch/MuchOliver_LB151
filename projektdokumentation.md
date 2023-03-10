# Projekt-Dokumentation

Much

| Datum | Version | Zusammenfassung                                              |
| ----- | ------- | ------------------------------------------------------------ |
|  5.01.2023    | 0.0.1   | Punkte 1-3 der Dokumentation ausgefüllt |
|  12.01.2023   | 0.0.2   |     UserStories erstellt                                                         |
|  13.01.2023    | 0.0.3   |   Testfälle erstellt                                                           |
|     26.01.2023  | 0.0.4   |     Tracer Bullet-Prototyp erstellt (GUI mit Datenbankfunktionalität)       |
|   20.02.2023    | 0.0.5   |        Datenbank erstellt und mit Programm verknüpft                                                |
|   22.02.2023    | 0.0.6   |        Grobe Benutzeroberfläche und Admininterface erstellt                                              |
|     23.02.2023  | 0.0.7   |        Spiel fertiggestellt                                              |
|    2.03.2023   | 1.0.0   |          Projektabgabe                                                    |

# 0 Ihr Projekt

Realisierung einer angepassten Variante des Quiz aus der Fernsehshow "Glücksrad"

# 1 Analyse


* Tier 1 (Presentation): Darstellung des Spieles (Webseite)
* Tier 2 (Webserver): Entgegennahme und Überprüfung der Daten
* Tier 3 (Application Server): Buchstabenübereinstimmung validieren 
* Tier 4 (Dataserver): Bestenliste 

# 2 Technologie

Für die Darstellung der Webseite werde ich HTML, CSS und JQuery verwenden. (1/2. Tier)
Für die Auswertung der Wörter, Spielerleben oder des gewonnenen Betrages werde ich Java verwenden (3. Tier)
Die Bestenliste werde ich auf einer MySQL-Datenbank speichern (4. Tier)

# 3 Datenbank

Ich verwende MySQL um die Daten auf einer Datenbank zu speichern. Als Client dient ein Webserver. 

# 4.1 User Stories


| US-№ | Verbindlichkeit | Typ  | Beschreibung                       |
| ---- | --------------- | ---- | ---------------------------------- |
| 1    |  Muss           | Funktional |      Als Administrator möchte ich mich mit meinem Benutzernamen und Passwort anmelden können, damit ich Zugriff auf das System habe und Änderungen vornehmen kann.           |
| 2    |  Muss           | Funktional |         Als Administrator möchte ich in der Lage sein, Phrasen und Rätsel zu erstellen, zu bearbeiten und zu löschen, damit ich den Inhalt des Spiels verwalten kann.        |
| 3    |  Muss           | Funktional |   Als Administrator möchte ich in der Lage sein, Kategorien zu erstellen und Wörter und Fragen ihnen zuzuordnen, damit ich den Inhalt des Spiels organisieren kann.              |
| 4    |  Muss           | Funktional |          Als Administrator möchte ich einzelne Einträge aus der Highscore-Liste löschen können, damit ich die Integrität der Rangliste aufrechterhalten kann.       |
| 5    |  Muss           | Funktional |           Als Kunde möchte ich in der Lage sein, einen Webbrowser zu verwenden, um das Spiel zu spielen, damit ich von jedem Gerät mit Internetzugang auf das Spiel zugreifen kann.      |
| 6    |  Muss           | Funktional |         Als Spieler möchte ich in der Lage sein, meinen Namen einzugeben, damit er auf der Highscore-Liste erscheint.        |
| 7    |  Muss           | Funktional |         Als Spieler möchte ich meinen aktuellen Kontostand und die Anzahl meiner Leben jederzeit sehen können, damit ich meinen Fortschritt im Spiel verwalten kann.        |
| 8    |  Muss           | Funktional |     Als Spieler möchte ich benachrichtigt werden, ob meine Antwort richtig oder falsch ist, damit ich aus meinen Fehlern lernen kann.            |
| 9    |  Muss           | Funktional |         Als Spieler möchte ich die folgenden Informationen in der Highscore-Liste sehen: Rang, Spielername, Datum und Uhrzeit, Geldbetrag und Anzahl der gespielten Runden.        |
| 10    |  Muss           | Funktional |     Als Spieler möchte ich, dass die Highscore-Liste nach Rang sortiert wird, der durch den Geldbetrag bestimmt wird, in aufsteigender Reihenfolge, damit ich sehen kann, wie ich im Vergleich zu anderen Spielern abschneide.            |
| 11   |  Muss           | Funktional |    Als Spieler möchte ich sicherstellen, dass kein Wort oder keine Phrase mehr als einmal gestellt wird, damit das Spiel herausfordernd bleibt.             |
| 12   |  Muss           | Funktional |      Als Spieler möchte ich in der Lage sein, das Spiel jederzeit zu beenden und meine Gewinne in die Highscore-Liste zu übertragen, damit ich meinen Fortschritt speichern kann.           |
| 13   |  Muss           | Funktional |    Als Spieler möchte ich, dass das Spiel mit einer ausreichenden Anzahl von Wörtern und Phrasen gefüllt ist, damit das Spiel herausfordernd ist.             |
| 14   |  Muss           | Funktional |    Als Spieler möchte ich, dass die Anzahl der gespielten Runden gezählt wird, damit ich meinen Fortschritt verfolgen kann.            |
| A   |  Kann           | Funktional |    Als Spieler möchte ich den Schwierigkeitsgrad apassen können, damit das Spiel leichter bzw. schwieriger wird.         |
| B   |  Muss           | Funktional |    Als Spieler möchte ich ein Feedback zum Spiel an den Entwickler senden können, damit er meine Verbesserungsvorschläge oder Ideen ansehen kann.        |
| C   |  Muss           | Funktional |    Als Spieler möchte ich die Highscorliste herunterladen können, damit ich sie meinen Freunden schicken kann.        |
| D   |  Kann           | Funktional |    Als Spieler möchte ich das Design (Farben) der Webseite ändern können, damit mir die Seite besser gefällt.         |

 

# 4.2 Testfälle

| TC-№ | Vorbereitung | Eingabe | Erwartete Ausgabe |
| ---- | ------------ | ------- | ----------------- |
| 1.1  |       Webseite geöffnet       |        Auf "show all 'Tabelle' items" klicken |        Zugriff auf das System wird erteilt und Änderungen können vorgenommen werden.           |
| 2.1  |       Administrator angemeldet       |      1. Auf "Show all woerter items" klicken 2. Auf "Create new woerter" klicken 3. Wort, Kategorie und Schwierigkeit eingeben |        Phrase wurde erfolgreich erstellt und ist im Spiel verfügbar.           |
| 2.2  |       Administrator angemeldet       |        1. Auf "Show all woerter items" klicken 2. Bei einer Phrase auf "Edit" klicken 3. Phrase bearbeiten |        Phrase wurde erfolgreich bearbeitet und die Änderungen sind im Spiel sichtbar.       |
| 2.3  |       Administrator angemeldet      |        1. Auf "Show all woerter items" klicken 2. Bei einer Phrase auf "Delete" klicken |        Phrase wurde erfolgreich gelöscht und ist nicht mehr im Spiel verfügbar.       |
| 3.1  |       Administrator angemeldet      |        1. Auf "Show all kategorie items" klicken 2. Kategorie hinzufügen 3. auf "Show all woerter items" klicken 4. Woerter erstellen und der Kategorie hinzufügen |   Kategorie wurde mit den hinzugefügten Wörtern erstellt       |
| 4.1  |       Administrator angemeldet       |       Löschen eines Eintrags aus der Highscore-Liste |        Eintrag wurde erfolgreich gelöscht und ist nicht mehr in der Highscore-Liste sichtbar.          |
| 5.1  |       Webbrowser geöffnet       |        Zugriff auf das Spiel über den Webbrowser |        Das Spiel ist erfolgreich geladen und kann gespielt werden.       |
| 6.1  |       Spiel gestartet       |        Eingabe des Namens des Spielers |        Der eingegebene Name des Spielers wird auf der Highscore-Liste angezeigt.
| 7.1  |       Spiel gestartet       |        Anzeigen des aktuellen Kontostands |        Der aktuelle Kontostand wird angezeigt.       |
| 7.2    |       Spiel gestartet       |        Anzeigen der Anzahl der Leben |        Die Anzahl der Leben wird angezeigt.      |
| 8.1  |       Spiel gestartet       |        Eingabe einer Antwort |  Es wird angezeigt, ob die Antwort richtig oder falsch war.      |
| 9.1  |       Spiel gestartet       |        Anzeigen der Highscore-Liste |       Die Highscore-Liste wird angezeigt und enthält Rang, Spielername, Datum und Uhrzeit, Geldbetrag und Anzahl der gespielten Runden.      |
| 10.1  |       Spiel gestartet       |        Anzeigen der sortierten Highscore-Liste |  Die Highscore-Liste ist nach Rang sortiert und wird in aufsteigender Reihenfolge angezeigt.  |
| 11.1  |       Spiel gestartet       |  Wiederholtes Spielen eines Wortes oder einer Phrase |  Das Wort oder die Phrase wird nicht erneut gestellt. |
| 12.1  |       Spiel gestartet       |       Beenden des Spiels |  Der aktuelle Gewinn wird in die Highscore-Liste übertragen. |
| 13.1  |       Spiel gestartet       |  Spielstart | Das Spiel ist mit einer ausreichenden Anzahl von Wörtern und Phrasen gefüllt und bietet eine Herausforderung für den Spieler. |
| 14.1  |       Spiel gestartet       | Spielen einer Runde | Die Anzahl der gespielten Runden wird gezählt und angezeigt. |
| A.1  |       Spiel gestartet       | In die Einstellungen navigieren und die Schwierigkeit anpassen | Die Schwierigkeit wird angepasst und die Wortlänge ändert sich |
| B.1  |       Spiel gestartet       | Form für das Feedback öffnen, ausfüllen und absenden | Der Entwickler erhält eine Email mit dem Feedback.  |
| C.1  |       Spiel gestartet       | Auf die Highscorliste clicken und diese herunterladen | Die highscorlistewird als Textdokument gespeichert. |
| D.1  |       Spiel gestartet       | In die Einstellungen navigieren und das gewünschte Design anklicken | Die Hintergrundfarbe wird angepasst. |


# 5 Prototyp

![Screen](https://user-images.githubusercontent.com/69577485/212721610-3ee46ad8-3bf2-4b59-98f9-ba1ac3a695c1.png)


# 6 Implementation


| User Story | Datum | Beschreibung |
| ---------- | ----- | ------------ |
|   5,6     |   26.01.2023   |        Prototyp erstellt     |
|   2,3     |   22.02.2023    |        Admin Interface erstellt      |
|     13   |   23.02.2023    |      Datenbank mit Phrasen befüllt        |
|     7,8   |   23.02.2023    |      Funktionalität fertiggestellt       |
|     4,9   |   1.03.2023    |      Highscoreliste erstellt (nicht vollständig)        |

# 7 Projektdokumentation

| US-№ | Erledigt? | Entsprechende Code-Dateien oder Erklärung |
| ---- | --------- | ----------------------------------------- |
| 1    | nein |     Admininterface kann jederzeit geöffnet werden                                      |
| 2   | ja  |    Admin Interface --> Datensätze hinzufügen                                       |
| 3    | ja  |   Admin Interface --> Datensätze hinzufügen              |
| 4    | nein | Highscoreliste konnte nicht fertiggestellt werden --> Zeitmangel                                          |
| 5    | ja |        Spiel kann auf Webbrowser gespielt werden                                   |
| 6   | ja  |          index.xhtml, Zeile 28                                 |
| 7    | ja  |         index.xhtml, Zeile 49/50                        |
| 8    | ja  |          index.xhtml, Zeile 54                                 |
| 9    | nein |      Highscoreliste nicht sichtbar (nicht fertiggestellt)                                     |
| 10    |  nein |           Highscoreliste konnte nicht fertiggestellt werden --> Zeitmangel                                  |
| 11    |  nein |            Zeitmangel                     |
| 12    | ja |   index.xhtml, Zeile 61                                        |
| 13    | ja  |           Datenbanktabelle "woerter"                 |
| 14    | ja  |         index.xhtml, Zeile 58                                  |
| A    | nein  |         Der Schwierigkeitsgradist für jedes Wort schon definiert                               |
| B    | ja  |         index.xhtml, Zeile 16 / GameBean.java, Zeile 309ff.                                  |
| C    | nein  |         Zeitmangel                                  |
| D    | nein  |         Zeitmangel                                  |


# 8 Testprotokoll

https://youtu.be/9Xwe20LVq8E 

| TC-№ | Datum | Resultat | Tester |
| ---- | ----- | -------- | ------ |
| 1.1  |    2.03.2023   |  OK        |    Oliver Much    |
| 2.1  |   2.03.2023    |  OK        |    Oliver Much    |
| 2.2  |  2.03.2023     |  OK       |  Oliver Much      |
| 2.3  |  2.03.2023     |  OK   |Oliver Much        |
| 3.1  |  2.03.2023     |  OK     |Oliver Much        |
| 4.1  |  2.03.2023     |  NOK   |Oliver Much        |
| 5.1  |  2.03.2023     |  OK    |Oliver Much        |
| 6.1  |  2.03.2023     |  OK      |Oliver Much        |
| 7.1  |  2.03.2023     |  OK     |Oliver Much        |
| 7.2  |  2.03.2023     |  OK   |Oliver Much        |
| 8.1  |  2.03.2023     |  OK |Oliver Much        |
| 9.1  |  2.03.2023     |   NOK       |Oliver Much        |
| 10.1  |  2.03.2023     |    NOK      |Oliver Much        |
| 11.1  |  2.03.2023     |   NOK       |Oliver Much        |
| 12.1  |  2.03.2023     |    NOK      |Oliver Much        |
| 13.1  |  2.03.2023     |   OK    |Oliver Much        |
| 14.1  |  2.03.2023     |   OK       |Oliver Much        |
| A.1  |  2.03.2023     |   NOK       |Oliver Much        |
| B.1  |  2.03.2023     |   NOK       |Oliver Much        |
| C.1  |  2.03.2023     |   NOK       |Oliver Much        |
| D.1  |  2.03.2023     |   NOK       |Oliver Much        |


Es konnten nicht alle Testfälle fehlerfrei durchgeführt werden. Aufgrund von Zeitmangel konnte ich die Highscoreliste nicht vollständig fertigstellen. Der Spielername und sein Guthaben sollten beim klicken auf "In Highscoreliste speichern" zwar in der Datenbank gespeichert werden, die Daten werden jedoch nicht ausgelesen oder angezeigt.  


# 10 Allgemeines

- [ X ] Ich habe die Rechtschreibung überprüft
- [ X ] Ich habe überprüft, dass die Nummerierung von Testfällen und User Stories übereinstimmen
- [ X ] Ich habe alle mit ✍️ markierten Teile ersetzt
