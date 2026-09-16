---
colorlinks: true
geometry: "left=1.1cm,right=1.1cm,top=1.0cm,bottom=1.0cm"
output: pdf_document
---

# Boris Dev
## AI Ontology & Knowledge Graph Engineer

San Francisco Bay Area • boris.dev@gmail.com • [github](https://github.com/borisdev) • [linkedin](https://linkedin.com/in/boris-dev/)

*I build and operate ontology-grounded knowledge graphs and the data pipelines behind them — semantic modeling, entity resolution, hybrid retrieval — and I keep them running in production: tracing, monitoring, and incident debugging. PhD, Quantitative research.*

## Skills

**Ontologies & knowledge graphs:** ontology / semantic modeling (SNOMED CT) · Neo4j / Cypher property graphs · UMLS concept resolution · entity resolution · knowledge-graph construction & traversal · schema design

**Data & pipelines:** Python (heavy) · SQL · Pydantic · FastAPI · ingestion / ETL · Databricks / Delta / PySpark · DuckDB / Parquet · Postgres

**Production support & reliability:** OpenTelemetry · distributed tracing · incident debugging / firefighting · monitoring · CI · root-cause analysis

**GenAI:** RAG · embeddings / vector search (Azure AI Search) · LLM extraction · agentic reasoning

## Experience

### NoBSmed, 2024 - Present, Founder

Building an ontology-grounded knowledge graph and reasoning layer over clinical data.

- Designed a domain **ontology** on top of **SNOMED CT**, resolving raw entities to canonical concepts via a **UMLS resolver**, and materialized it as a **Neo4j / Cypher** property graph for traversal and reasoning.
- Built the **data pipeline** feeding it (Python / FastAPI / Pydantic; hybrid RAG over Azure AI Search + the graph); parsed entities cached in **Databricks Delta**.
- **Provenance-linked, typed representations** so every value traces to a source — the discipline that keeps an ontology trustworthy in production.

### Sindri, Oct 2025 - Feb 2026, Consultant

Applied AI for document management on large energy-industry construction projects.

- Built a **test / evaluation harness** that snapshots post-run database side effects and activity outputs — the team's foundational CI for catching regressions before they reached customers.
- Designed an SME-authored YAML expectations DSL so domain experts could specify correct behavior.

### Lead Analytic Endpoint Engineer at Sight Machine, 2018-2021

Manufacturing / operations analytics.

- Built the company's first **distributed tracing** → **simpler firefighting** and faster incident resolution for mid-level developers (the L2-support problem, solved at the platform level).
- Implemented a pre-demo protocol between product and engineering; coordinated QA / triage across sales and engineering.
- Containerized the frontend build → standardized the team's setup and scaled testing to cloud.

### Lead Data Engineer at HiQ Labs, 2015-2018

People analytics.

- Refactored a data-science monolith into a **microservice data pipeline** → established release reliability; migrated the team from Mongo to **PySpark / Databricks**.
- Refactored the ingestion/scraping system → established pipeline reliability.

### AI Engineer consultant at SimpleLegal, 2022-2023

Legal billing analytics.

- Root-caused a stuck model feature to a poorly specified rubric; built a **quality-control annotation pipeline** around a refactored rubric that unblocked the feature.
- Deployed a PyTorch model on SageMaker and the ML client into the Flask product app.

### Developer at Urban Mapping, 2011-2013

Geospatial analytics delivered to Tableau.

- Built a geospatial API with location-referenced data models; built its first **observability** and **performance-regression gate** → surfaced system metrics, reduced failed releases and customer complaints.

### Smaller gigs

- EcoR1 (2025) — LLM extraction of earnings-call events. Intuitive Systems (2023) — LLM extraction from vendor receipts; LangSmith evaluation. Wolf Games (2023-2024) — DAG-based LLM story engine ([Google AI showcase](https://ai.google.dev/showcase/wolfgames)).

## Education

**PhD, Quantitative Human Geography**, SDSU & UCSB, 2015 — statistical modeling for location-referenced problems. Dissertation: [New Metrics for Assessing Inequality using Geographic Data](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf). Open-source: [bertopic-easy](https://github.com/borisdev/bertopic-easy) (LLM taxonomy), [ClusterPy](https://github.com/clusterpy/clusterpy) (geo clustering).
