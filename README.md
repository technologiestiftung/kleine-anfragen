# kleine-anfragen

Die Titel der kleinen Anfragen von <https://kleineanfragen.de/> werden in dem Notebook (notebooks/analysis.ipynb) für Berlin analysiert. Die Analyse ist die Grundlage für den Blogartikel lab-site/source/projects/kleine-anfragen/.

*Titles of all  parliamentary questions for Berlin downloaded from <https://kleineanfragen.de/> are analysed in the notebook (notebooks/analysis.ipynb). The analysis is the basis for the blog article lab-site/source/projects/kleine-anfragen/.*

## Data
Als Datengrundlage dient der SQL Dump von <https://kleineanfragen.de/info/daten> (Stand hier: 2019-01-31). Die Daten wurden mit dem SQL Script scripts/kleine-anfragen-join.sql in eine Tabelle zusammengeführt und als csv exportiert.
Der csv Export ist als data/raw.csv die Grundlage der Analyse in notebooks/analysis.ipynb.

*As a data basis the SQL dump of <https://kleineanfragen.de/info/daten> is used (version used here from: 2019-01-31). The database is merged into one table with scripts/kleine-anfragen-join.sql and exported as csv. 
The csv export (data/raw.csv) is the base for the analysis of the notebook notebooks/analysis.ipynb.*

## Requirements
Python 3.7
All needed packages are included in the Anaconda Distribution for Python 3.7