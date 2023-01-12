# Projekt-Dokumentation

Much

| Datum | Version | Zusammenfassung                                              |
| ----- | ------- | ------------------------------------------------------------ |
|       | 0.0.1   | ✍️ Jedes Mal, wenn Sie an dem Projekt arbeiten, fügen Sie hier eine neue Zeile ein und beschreiben in *einem* Satz, was Sie erreicht haben. |
|       | 0.0.2   |                                                              |
|       | 0.0.3   |                                                              |
|       | 0.0.4   |                                                              |
|       | 0.0.5   |                                                              |
|       | 0.0.6   |                                                              |
|       | 1.0.0   |                                                              |

# 0 Ihr Projekt

✍️ Beschreiben Sie Ihr Projekt in einem griffigen Satz.

# 1 Analyse

✍️ Beschreiben Sie, auf welchem Tier Sie die dynamischen Elemente der Anwendung unterbringen möchten:

* Tier 1 (Presentation): Darstellung des Spieles (Webseite)
* Tier 2 (Webserver):
* Tier 3 (Application Server): 
* Tier 4 (Dataserver): Bestenliste 

# 2 Technologie

Für die Darstellung der Webseite werde ich HTML, CSS und JQuery verwenden. (1/2. Tier)
Für die Auswertung der Wörter, Spielerleben oder des Gewonnenen Betrages werde ich Java verwenden (3. Tier)
Die Bestenliste werde ich auf einer MySQL-Datenbank speichern (4. Tier)

# 3 Datenbank

Ich verwende MySql um die Daten auf einer Datenbank zu speichern. Als Client dient ein Webserver. 

# 4.1 User Stories

✍️ Formulieren Sie klare Anforderungen in der Form von User Stories (*„als … möchte ich … damit …“*) und zu jeder Anforderung mindestens einen dazugehörigen Testfall (in Kapitel 4.2). 

| US-№ | Verbindlichkeit | Typ  | Beschreibung                       |
| ---- | --------------- | ---- | ---------------------------------- |
| 1    |  Muss           | Funktioinal |      Als Administrator möchte ich mich mit meinem Benutzernamen und Passwort anmelden können, damit ich Zugriff auf das System habe und Änderungen vornehmen kann.           |
| 2    |  Muss           | Funktioinal |         Als Administrator möchte ich in der Lage sein, Phrasen und Rätsel zu erstellen, zu bearbeiten und zu löschen, damit ich den Inhalt des Spiels verwalten kann.        |
| 3    |  Muss           | Funktioinal |   Als Administrator möchte ich in der Lage sein, Kategorien zu erstellen und Wörter und Fragen ihnen zuzuordnen, damit ich den Inhalt des Spiels organisieren kann.              |
| 4    |  Muss           | Funktioinal |          Als Administrator möchte ich einzelne Einträge aus der Highscore-Liste löschen können, damit ich die Integrität der Rangliste aufrechterhalten kann.       |
| 5    |  Muss           | Funktioinal |           Als Kunde möchte ich in der Lage sein, einen Webbrowser zu verwenden, um das Spiel zu spielen, damit ich von jedem Gerät mit Internetzugang auf das Spiel zugreifen kann.      |
| 6    |  Muss           | Funktioinal |         Als Spieler möchte ich in der Lage sein, meinen Namen einzugeben, damit er auf der Highscore-Liste erscheint.        |
| 7    |  Muss           | Funktioinal |         Als Spieler möchte ich meinen aktuellen Kontostand und die Anzahl meiner Leben jederzeit sehen können, damit ich meinen Fortschritt im Spiel verwalten kann.        |
| 8    |  Muss           | Funktioinal |     Als Spieler möchte ich benachrichtigt werden, ob meine Antwort richtig oder falsch ist, damit ich aus meinen Fehlern lernen kann.            |
| 9    |  Muss           | Funktioinal |         Als Spieler möchte ich die folgenden Informationen in der Highscore-Liste sehen: Rang, Spielername, Datum und Uhrzeit, Geldbetrag und Anzahl der gespielten Runden.        |
| 10    |  Muss           | Funktioinal |     Als Spieler möchte ich, dass die Highscore-Liste nach Rang sortiert wird, der durch den Geldbetrag bestimmt wird, in aufsteigender Reihenfolge, damit ich sehen kann, wie ich im Vergleich zu anderen Spielern abschneide.            |
| 11   |  Muss           | Funktioinal |    Als Spieler möchte ich sicherstellen, dass kein Wort oder keine Phrase mehr als einmal gestellt wird, damit das Spiel herausfordernd bleibt.             |
| 12   |  Muss           | Funktioinal |      Als Spieler möchte ich in der Lage sein, das Spiel jederzeit zu beenden und meine Gewinne in die Highscore-Liste zu übertragen, damit ich meinen Fortschritt speichern kann.           |
| 13   |  Muss           | Funktioinal |    Als Spieler möchte ich, dass das Spiel mit einer ausreichenden Anzahl von Wörtern und Phrasen gefüllt ist, damit das Spiel herausfordernd ist.             |
| 14   |  Muss           | Funktioinal |    Als Spieler möchte ich, dass die Anzahl der gespielten Runden gezählt wird, damit ich meinen Fortschritt verfolgen kann.            |


✍️ Jede User Story hat eine ganzzahlige Nummer (1, 2, 3 etc. oder Zahl), eine Verbindlichkeit (Muss oder Kann?), und einen Typ (Funktional, Qualität, Rand). 

# 4.2 Testfälle

| TC-№ | Vorbereitung | Eingabe | Erwartete Ausgabe |
| ---- | ------------ | ------- | ----------------- |
| 1.1  |              |         |                   |
| ...  |              |         |                   |

✍️ Die Nummer hat das Format `N.m`, wobei `N` die Nummer der User Story ist, die der Testfall abdeckt, und `m` von `1` an nach oben gezählt. Beispiel: Der dritte Testfall, der die zweite User Story abdeckt, hat also die Nummer `2.3`.

# 5 Prototyp

✍️ Erstellen Sie Prototypen für das GUI (Admin-Interface und Quiz-Seite).

# 6 Implementation

✍️ Halten Sie fest, wann Sie welche User Story bearbeitet haben

| User Story | Datum | Beschreibung |
| ---------- | ----- | ------------ |
| ...        |       |              |

# 7 Projektdokumentation

| US-№ | Erledigt? | Entsprechende Code-Dateien oder Erklärung |
| ---- | --------- | ----------------------------------------- |
| 1    | ja / nein |                                           |
| ...  |           |                                           |

# 8 Testprotokoll

✍️ Fügen Sie hier den Link zu dem Video ein, welches den Testdurchlauf dokumentiert.

| TC-№ | Datum | Resultat | Tester |
| ---- | ----- | -------- | ------ |
| 1.1  |       |          |        |
| ...  |       |          |        |

✍️ Vergessen Sie nicht, ein Fazit hinzuzufügen, welches das Test-Ergebnis einordnet.

# 9 `README.md`

✍️ Beschreiben Sie ausführlich in einer README.md, wie Ihre Applikation gestartet und ausgeführt wird. Legen Sie eine geeignete Möglichkeit (Skript, Export, …) bei, Ihre Datenbank wiederherzustellen.

# 10 Allgemeines

- [ ] Ich habe die Rechtschreibung überprüft
- [ ] Ich habe überprüft, dass die Nummerierung von Testfällen und User Stories übereinstimmen
- [ ] Ich habe alle mit ✍️ markierten Teile ersetzt
