# 🏗️ dbt-duckdb_project — Modélisation & qualité des données avec dbt

Projet **dbt Core** (niveau staging) sur **DuckDB** : transformation de données brutes en modèles propres, testés et documentés.

---

## 🇫🇷 Français

### 🎯 Objectif
Construire une **couche de transformation** fiable : partir de données brutes (CSV de démo) et produire des modèles de staging **propres, testés et documentés** grâce aux bonnes pratiques dbt.

### 🏗️ Démarche
1. **Sources** (`models/sources.yml`) — déclaration et test des données brutes.
2. **Modèles de staging** (`stg_customers.sql`, `stg_orders.sql`) — nettoyage, renommage, typage.
3. **Tests & documentation** — contraintes/not-null/uniques ; docs générées en artefacts.
4. **Exécution** — `dbt run`, `dbt test`, `dbt docs generate`.

### 🛠️ Technologies
dbt Core · DuckDB (`dbt-duckdb`) · SQL · CSV (données exemples `jaffle-data`)

### 📊 Résultats
- Modèles **staging testés** avec les assertions dbt (qualité garantie en amont).
- Workflow dbt **complet** : manifest, résultats de tests, documentation générée.
- Base la plus simple possible pour démontrer **modélisation analytique reproductible**.

---

## 🇬🇧 English

### 🎯 Objective
Build a reliable **transformation layer**: from raw data (demo CSVs) to clean, tested and documented staging models, following dbt best practices.

### 🏗️ Approach
1. **Sources** (`models/sources.yml`) — declaring and testing raw data.
2. **Staging models** (`stg_customers.sql`, `stg_orders.sql`) — cleaning, renaming, typing.
3. **Tests & documentation** — not-null/uniqueness constraints; docs generated as artefacts.
4. **Execution** — `dbt run`, `dbt test`, `dbt docs generate`.

### 🛠️ Tech Stack
dbt Core · DuckDB (`dbt-duckdb`) · SQL · CSV (sample data `jaffle-data`)

### 📊 Results
- **Tested staging models** with dbt assertions (upstream data quality).
- Complete **dbt workflow**: manifest, test results, generated documentation.
- The simplest possible base to demonstrate **reproducible analytical modelling**.

---

### 🚀 Démarrage / Quick start
`pip install dbt-duckdb` → `dbt debug` → `dbt run` → `dbt test`