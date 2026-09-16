---
colorlinks: true
geometry: "left=1.1cm,right=1.1cm,top=1.0cm,bottom=1.0cm"
output: pdf_document
---

# Boris Dev
## AI Product and Eval Software Engineer

San Francisco • boris.dev@gmail.com • **github.com/borisdev** • [linkedin.com/in/boris-dev](https://linkedin.com/in/boris-dev/)

## Skills

**Python backend:** Python · FastAPI · Pydantic · SQLAlchemy w/ Postgres · distributed tracing · Pandas & PySpark · Pydantic Graph and Temporal to execute workflows · PyTorch · HTMX for fast prototypes

**Cloud & ops:** AWS · Azure · Docker · Databricks · OpenTelemetry · AzureSearch · Splunk · Evals · AWS SageMaker (inference serving) · Neo4j knowledge graphs

## Two 0→1 AI builds

### [NoBSmed.com](https://nobsmed.com), 2024 - Present, Founder

The product turns a Reddit user's health stack into a visual map diagram. The intention is that the diagram will make it easier for some folks to talk to their doctor and build a more nuanced mental model of their health.

- Built a deterministic workflow to convert text into a typed graph of medically grounded (SNOMED CT Ontology) concept nodes and predicate edges; the workflow includes non-deterministic LLM extraction steps constrained by dynamic response schemas.
- Built the evidence substrate: extracted 5.1M structured clinical findings from 645K papers (PySpark/Databricks → Delta), served from three read-only stores engineered for a 1 GiB container — a 45.7M-edge SemMedDB literature graph answered entirely from covering indexes, a 1.75M-paper study-design admission index at 6 µs/lookup, and DuckDB + HNSW vector search over an open-source embedding model (bge-small-en-v1.5).
- Hand-rolled workflow-workbench ([github.com/borisdev/workflow-workbench](https://github.com/borisdev/workflow-workbench)) — a strategy layer over Pydantic Graph and Pydantic Evals. One declared design; competing AI strategies bind to the same node ids, so arms are held to identical typed IO while internals vary freely (a node can be one prompt in one arm, a whole subgraph in another) and are scored on the same cases against a noise floor.
- Ran Reddit GTM experiments identifying demand for evidence-based audits of medication and supplement stacks, particularly among biohacking communities.

### SimpleLegal — AI Engineer (consultant), 2022 - 2023

SimpleLegal is a legal billing analytics company.

- Identified a poorly specified rubric as the root cause of low model quality on a stuck feature
- Designed a collaborative process for paralegals and lawyers to debate edge cases, build consensus, and elicit the nuanced expertise needed to refactor the rubric
- Built a quality-control annotation pipeline around the new rubric → massive increase in training-example quality and the launch of the previously stuck feature
- Deployed a PyTorch Small Language Model on SageMaker and the ML client into the Flask product app

## Consulting practice (client-facing AI delivery)

### Sindri — AI Evaluation Consultant, Oct 2025 - Feb 2026

Sindri is an early-stage startup applying AI to document management for large energy-industry construction projects.

Built the team's first AI evaluation framework, replacing engineer-driven manual QC/QA with automated checks and unblocking high-stakes customer demos by lifting AI email quality.

- Designed an SME-authored YAML expectations DSL (pre-run scenarios + post-run predicates) so domain experts — not just engineers — could specify what "correct" looks like for a Temporal workflow run
- Built a Temporal-aware test harness that snapshots post-run database side effects and activity outputs, then evaluates each expectation — became the team's foundational CI/CD for iterating on Temporal modules
- Built an LLM-as-judge pipeline for the AI task of writing customer emails that explain how to fix their supplier non-conformance cases — scoring candidate prompts against synthetic test batches and emitting a structured fault taxonomy (top faults, rationale, proposed prompt edits) to drive iteration

**Other client engagements:**

- **The Program Labs** — high-level AI coaching for the Executive Director (now an official Claude Code Trainer); built an AI-automated LinkedIn scraper to feed content to the company website; ran GTM Google Ads experiments and SEO optimization.
- **EcoR1 (2025)** — LLM extraction of earnings-call calendar events from source documents.
- **Intuitive Systems (2023)** — LLM extraction of products from vendor receipts; LangSmith for evaluation.
- **Wolf Games (2023-24)** — DAG-based LLM story-composition engine that maintained narrative coherence across multi-step workflows ([Google AI showcase](https://ai.google.dev/showcase/wolfgames)).

## Earlier engineering

### Lead Analytic Endpoint Engineer at Sight Machine, 2018-2021  ·  manufacturing analytics

- Built the backend engineering on the biggest public-facing analytic feature
- Implemented a pre-demo protocol between product and engineering → less panic before each sales demo
- Coordinated the QA process with sales and engineering → better prioritization / triage
- Built the company's first distributed tracing → simpler firefighting for mid-level developers
- Containerized the frontend build → standardized the team's setup and scaled testing to cloud

### Lead Data Engineer at HiQ Labs, 2015-2018  ·  people analytics

- Taught data scientists how to refactor their pipeline code into microservices
- Refactored the scraping system → established pipeline reliability
- Refactored the data pipeline from a data-science monolith to a microservice paradigm → established release reliability
- Migrated the data science team from Mongo to PySpark / Databricks → increased productivity on new-product R&D

### Developer at Urban Mapping, 2011-2013  ·  geospatial analytics delivered to Tableau

- Built the first observability for the geospatial API (delivered to Tableau) → surfaced system-performance metrics to prioritize coding issues
- Built the first performance-regression gate → reduced failed releases / customer complaints

## Open source & writing

- [**nobsmed-healthbench-audit**](https://github.com/borisdev/nobsmed-healthbench-audit) — flagged 29 decision-changing errors in OpenAI's HealthBench.
- [**healthbench-ebm-verified**](https://github.com/borisdev/healthbench-ebm-verified) — failure-pattern analysis of GPT-5.2 & Claude Opus 4.8 on medical AI questions.
- [**tau-discernment**](https://github.com/borisdev/tau-discernment) — grades agent *discernment* in balancing competing goals *(in progress)*.
- [**Langchain PR: Causal Program-aided Language (CPAL)**](https://github.com/hwchase17/langchain/pull/6255) — see Harrison Chase's [tweet](https://twitter.com/LangChainAI/status/1678797225013440514).
- [**Language AI Evaluation 101: Know your user**](https://medium.com/@boris.dev/why-did-your-language-ai-feature-fail-66a280954287) (Medium) · [**bertopic-easy**](https://github.com/borisdev/bertopic-easy) — LLM-based taxonomy / topic modeling.

## Education

**PhD, Quantitative Human Geography**, SDSU & UCSB, 2015 — data science for location-referenced social-science problems. Dissertation: [New Metrics for Assessing Inequality using Geographic Data](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf).
