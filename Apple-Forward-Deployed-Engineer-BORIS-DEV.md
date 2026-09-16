---
colorlinks: true
geometry: "left=1.1cm,right=1.1cm,top=1.0cm,bottom=1.0cm"
output: pdf_document
---

# Boris Dev
## Forward Deployed Engineer

San Francisco • boris.dev@gmail.com • [github](https://github.com/borisdev) • [linkedin](https://linkedin.com/in/boris-dev/)

*Forward-deployed engineer who embeds with non-technical teams, turns messy operational data into trustworthy pipelines, dashboards, and AI-assisted tools, and owns them from requirements through production. Python/FastAPI + modern JS. PhD Quantitative Geography.*

## Stack

**Backend:** Python · FastAPI · Pydantic (heavy) · SQLModel / SQLAlchemy · Alembic migrations · asyncpg / psycopg2 · Postgres · pandas / openpyxl · pytest · Docker / docker-compose

**Data & LLM:** idempotent ETL · Databricks / Delta / PySpark · DuckDB / Parquet · Neo4j · BM25 / Azure AI Search · RAG / embeddings · prompt-based extraction · tool use · provider-agnostic LLM integration (Claude, PydanticAI, Instructor, LangGraph)

**Frontend:** TypeScript · React / Next.js / HTMX · JS charting libraries · Leaflet web mapping · custom SVG visualizations

**Ops:** AWS · Azure · OpenTelemetry · Git (repo owner end-to-end)

## Experience

### NoBSmed, 2024 - Present, Founder

Building an agentic AI reasoning layer that turns a patient's operational health data into a trustworthy, auditable evidence model — identifying omissions of upstream drivers, downstream side-effects, contested evidence, and alternative treatments.

- Built the ingestion + reasoning pipeline in **Python / FastAPI / Pydantic** as a deterministic DAG with LLM calls inside individual nodes; hybrid retrieval (RAG) over **Azure AI Search** and a **Neo4j** graph with a SNOMED ontology layer and a UMLS resolver.
- **Provenance-linked, typed representations** so every value traces to a source — the system flags what is unsupported rather than silently inventing a number.
- **Typed Pydantic contracts reject malformed inputs** at ingestion instead of silently absorbing schema drift; parsed findings cached incrementally in Databricks Delta for idempotent rebuilds.
- Deployed to Azure containers; renders the evidence model as interactive graph/dashboard views for a non-technical reader.
- Ran Reddit GTM experiments identifying demand for evidence-based audits of medication and supplement stacks, particularly among biohacking communities.

### Sindri, Oct 2025 - Feb 2026, Consultant

Sindri is an early-stage startup applying AI to document management for large energy-industry construction projects.

Built the team's first AI evaluation framework, replacing engineer-driven manual QC/QA with automated checks and unblocking high-stakes customer demos by lifting AI email quality.

- Designed an **SME-authored YAML expectations DSL** (pre-run scenarios + post-run predicates) so domain experts — not just engineers — could specify what "correct" looks like for a Temporal workflow run.
- Built a Temporal-aware **test harness** that snapshots post-run database side effects and activity outputs, then evaluates each expectation — the team's foundational CI/CD for iterating on modules.
- Built an **LLM-as-judge** pipeline scoring candidate prompts against synthetic test batches and emitting a structured fault taxonomy (top faults, rationale, proposed prompt edits) to drive iteration.

### AI Engineer consultant at SimpleLegal, 2022-2023

SimpleLegal is a legal billing analytics company.

- **Sat directly with paralegals and lawyers** to translate ambiguous, contested expertise into an explicit rubric — identifying a poorly specified rubric as the root cause of a stuck feature.
- Designed a collaborative process to debate edge cases, build consensus, and elicit the nuanced expertise needed to refactor the rubric.
- Built a quality-control annotation pipeline around the new rubric → large increase in training-example quality and launch of the previously stuck feature.
- Deployed a PyTorch model on SageMaker and the ML client into the **Flask** product app.

### Lead Analytic Endpoint Engineer at Sight Machine, 2018-2021

Sight Machine is a manufacturing / operations analytics company (spreadsheet-and-ERP-driven plant data → dashboards).

- Built the backend engineering on the biggest public-facing **analytic dashboard** feature.
- Implemented a **pre-demo protocol between product and engineering** → less panic before each stakeholder demo; coordinated QA/triage across sales and engineering.
- Built the company's first **distributed tracing** → simpler firefighting for mid-level developers.
- **Containerized the frontend build** → standardized the team's setup and scaled testing to cloud.

### Lead Data Engineer at HiQ Labs, 2015-2018

HiQ Labs was a people analytics company.

- Refactored the data pipeline from a data-science monolith to a **microservice** paradigm → established release reliability.
- Refactored the scraping/ingestion system → established pipeline reliability.
- Migrated the data science team from Mongo to **PySpark / Databricks** → increased productivity on new-product R&D.

### Developer at Urban Mapping, 2011-2013

Urban Mapping provided geospatial analytics to Tableau.

- Built and shipped a **geospatial API** delivered to Tableau, with **web-mapping** and location-referenced data models.
- Built the first observability + performance-regression gate for the API → surfaced system metrics, reduced failed releases and customer complaints.

### Smaller consulting gigs

- EcoR1, 2025 — LLM extraction of earnings-call calendar events from source documents.
- Intuitive Systems, 2023 — **LLM extraction of products from vendor receipts/spreadsheets**; LangSmith for evaluation.
- Wolf Games, 2023-2024 — DAG-based story-composition engine chaining LLM prompts for narrative coherence. [Google AI showcase](https://ai.google.dev/showcase/wolfgames).

## Recent open-source projects

- [**tau-discernment**](https://github.com/borisdev/tau-discernment) — grades agent *discernment* in balancing competing goals *(in progress)*.
- [**nobsmed-healthbench-audit**](https://github.com/borisdev/nobsmed-healthbench-audit) — flagged 29 decision-changing errors in OpenAI's HealthBench.
- [**healthbench-ebm-verified**](https://github.com/borisdev/healthbench-ebm-verified) — failure-pattern analysis of GPT-5.2 & Claude Opus 4.8 on medical AI questions.

## Education

PhD in Quantitative Human Geography at SDSU and UCSB, 2015. Data science for location-referenced social-science problems. Dissertation: [New Metrics for Assessing Inequality using Geographic Data](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf)
