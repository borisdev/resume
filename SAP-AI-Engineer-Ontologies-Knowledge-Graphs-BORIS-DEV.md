---
colorlinks: true
geometry: "left=1.1cm,right=1.1cm,top=1.0cm,bottom=1.0cm"
output: pdf_document
---

# Boris Dev
## AI Engineer — Ontologies & Knowledge Graphs

San Francisco • boris.dev@gmail.com • [github](https://github.com/borisdev) • [linkedin](https://linkedin.com/in/boris-dev/)

*Applied AI engineer and quantitative researcher building ontology-grounded knowledge graphs and agentic reasoning over clinical and enterprise data — semantic modeling, hybrid RAG retrieval, and production LLM systems. PhD, Quantitative Geography.*

## Skills

**Ontologies & semantics:** ontology modeling (SNOMED CT & SemMedDB predications) · Neo4j / Cypher property graphs · UMLS concept resolution · knowledge-graph construction & traversal

**GenAI & retrieval:** RAG · embeddings / vector search (Azure AI Search) · prompt-based extraction · agentic reasoning · LLM-as-judge · PydanticAI · LangGraph · Instructor

**ML & data:** Python (heavy) · SQL · PyTorch · scikit-learn · pandas · Pydantic · FastAPI · Databricks / Delta / PySpark · DuckDB / Parquet · Postgres · Neo4j

**Cloud & ops:** AWS · Azure · Docker · OpenTelemetry · Git · production-grade practices (tests, CI, tracing)

## Experience

### NoBSmed, 2024 - Present, Founder

Building an agentic AI reasoning layer over an **ontology-grounded clinical knowledge graph** — identifying omissions of upstream drivers, downstream side-effects, contested evidence, and alternative treatments.

- Designed the domain ontology on top of **SNOMED CT & SemMedDB predications**, resolving raw entities to canonical concepts via a **UMLS resolver**, and materialized it as a **Neo4j / Cypher** property graph for reasoning and traversal.
- Built **hybrid RAG** over **Azure AI Search** + the knowledge graph to retrieve evidence for LLM agents.
- **Provenance-linked, typed representations** so every value traces to a source; the reasoning layer flags unsupported claims rather than inventing them.
- Deterministic DAG pipeline (**Python / FastAPI / Pydantic**) with LLM calls inside individual nodes; parsed findings cached in **Databricks Delta**.
- Ran Reddit GTM experiments identifying demand for evidence-based audits of medication and supplement stacks.

### Sindri, Oct 2025 - Feb 2026, Consultant

Sindri is an early-stage startup applying AI to document management for large energy-industry construction projects.

Built the team's first AI evaluation framework, replacing engineer-driven manual QC/QA with automated checks and unblocking high-stakes customer demos by lifting AI email quality.

- Designed an **SME-authored YAML expectations DSL** (pre-run scenarios + post-run predicates) so domain experts could formally specify what "correct" looks like for a Temporal workflow run.
- Built a Temporal-aware **test harness** snapshotting post-run DB side effects and activity outputs, evaluating each expectation — the team's foundational CI/CD for iterating on modules.
- Built an **LLM-as-judge** pipeline scoring candidate prompts against synthetic test batches and emitting a structured fault taxonomy to drive iteration.

### AI Engineer consultant at SimpleLegal, 2022-2023

SimpleLegal is a legal billing analytics company.

- **Elicited and formalized nuanced expert knowledge** from paralegals and lawyers into an explicit rubric/taxonomy — root-caused a stuck feature to a poorly specified rubric.
- Designed a collaborative process to debate edge cases and build consensus; built a QC annotation pipeline around the new rubric → large increase in training-example quality and launch of the previously stuck feature.
- Deployed a **PyTorch** model on **SageMaker** and the ML client into the Flask product app.

### Lead Analytic Endpoint Engineer at Sight Machine, 2018-2021

Sight Machine is a manufacturing / operations analytics company.

- Built the backend engineering on the biggest public-facing analytic feature; built the company's first **distributed tracing**; **containerized** the frontend build and scaled testing to cloud.

### Lead Data Engineer at HiQ Labs, 2015-2018

HiQ Labs was a people analytics company.

- Refactored a data-science monolith into a **microservice** data pipeline → release reliability; migrated the team from Mongo to **PySpark / Databricks** → faster new-product R&D.

### Developer at Urban Mapping, 2011-2013

Urban Mapping provided geospatial analytics to Tableau.

- Built and shipped a **geospatial API** (delivered to Tableau) with location-referenced **data models**, plus the first observability and performance-regression gate for the service.

### Smaller consulting gigs

- EcoR1, 2025 — LLM extraction of earnings-call calendar events. Intuitive Systems, 2023 — LLM extraction from vendor receipts; LangSmith evaluation. Wolf Games, 2023-2024 — DAG-based story-composition engine chaining LLM prompts ([Google AI showcase](https://ai.google.dev/showcase/wolfgames)).

## Recent open-source projects

- [**tau-discernment**](https://github.com/borisdev/tau-discernment) — grades agent *discernment* in balancing competing goals *(in progress)*.
- [**nobsmed-healthbench-audit**](https://github.com/borisdev/nobsmed-healthbench-audit) — flagged 29 decision-changing errors in OpenAI's HealthBench.
- [**healthbench-ebm-verified**](https://github.com/borisdev/healthbench-ebm-verified) — failure-pattern analysis of GPT-5.2 & Claude Opus 4.8 on medical AI questions.

## Education & research

**PhD, Quantitative Human Geography**, SDSU & UCSB, 2015 — data science and statistical modeling for location-referenced social-science problems. Dissertation: [New Metrics for Assessing Inequality using Geographic Data](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf). [Google Scholar](https://scholar.google.com/citations?hl=en&user=Nk4jOl0AAAAJ). Open-source: [bertopic-easy](https://github.com/borisdev/bertopic-easy) (LLM taxonomy / topic modeling), [ClusterPy](https://github.com/clusterpy/clusterpy) (geo clustering).
