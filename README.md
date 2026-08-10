# dbt Project

Un projet de transformation de données utilisant **dbt** (data build tool) pour la gestion des workflows ETL et la qualité des données.

##  Description

Ce projet utilise dbt pour transformer et orchestrer les données brutes en modèles de données propres et exploitables. Il inclut des modèles de staging et des tests pour assurer la qualité des données.

##  Structure du projet

- **models/** - Modèles dbt (transformations SQL)
  - `stg_customers.sql` - Modèle de staging pour les clients
  - `stg_orders.sql` - Modèle de staging pour les commandes
  - `sources.yml` - Définition des sources de données

- **jaffle-data/** - Données brutes d'exemple
  - `raw_customers.csv` - Données brutes des clients
  - `raw_orders.csv` - Données brutes des commandes

- **target/** - Artefacts générés par dbt
  - Manifests
  - Résultats d'exécution
  - Code compilé

- **logs/** - Journaux des exécutions

##  Démarrage rapide

### Prérequis
- Python 3.8+
- dbt 1.0+
- DuckDB

### Installation

```bash
# Installer les dépendances dbt
pip install dbt-duckdb

# Configurer dbt
dbt debug

# Exécuter les modèles
dbt run

# Exécuter les tests
dbt test
```

##  Dépendances

- **dbt** - Outil de transformation de données
- **DuckDB** - Base de données analytique légère

##  Documentation

Pour plus d'informations sur dbt, consultez la [documentation officielle](https://docs.getdbt.com/).

##  Fichiers de configuration

- `dbt_project.yml` - Configuration principale du projet dbt
- `profiles.yml` - Configuration des connexions (à ne pas committer)


