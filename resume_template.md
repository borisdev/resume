---
colorlinks: true
date: July 8, 2026
geometry: "left=1.1cm,right=1.1cm,top=1.0cm,bottom=1.0cm"
output: pdf_document
---

# Boris Dev
## {{JOB_TITLE}}

San Francisco • boris.dev@gmail.com • [github](https://github.com/borisdev) • [linkedin](https://linkedin.com/in/boris-dev/)

*Product Software Engineer • AI Evals • Analytics • Data Engineering • Geospatial (PhD Geography)*

## Open-source AI-eval research

- [**tau-discernment**](https://github.com/borisdev/tau-discernment) — grades agent *discernment* when task success, safety, and user requirements compete (beyond terminal-state tau-bench).
- [**nobsmed-healthbench-audit**](https://github.com/borisdev/nobsmed-healthbench-audit) — flagged 29 decision-changing errors in OpenAI's HealthBench.
- [**healthbench-ebm-verified**](https://github.com/borisdev/healthbench-ebm-verified) — graded GPT-5.2 & Claude Opus 4.8 on the audit-verified slice: **~90% of failures are omissions** (missing alternatives, monitoring, safety-nets), not wrong answers.

## Experience

### Sindri, Oct 2025 - Feb 2026, Consultant

Sindri is an early-stage startup applying AI to document management for large energy-industry construction projects.

Built the team's first AI evaluation framework, replacing engineer-driven manual QC/QA with automated checks and unblocking high-stakes customer demos by lifting AI email quality.

- Designed an SME-authored YAML expectations DSL (pre-run scenarios + post-run predicates) so domain experts — not just engineers — could specify what "correct" looks like for a Temporal workflow run
- Built a Temporal-aware test harness that snapshots post-run database side effects and activity outputs, then evaluates each expectation — became the team's foundational CI/CD for iterating on Temporal modules
- Built an LLM-as-judge pipeline that scores candidate prompts against synthetic test batches and emits a structured fault taxonomy (top faults, rationale, proposed prompt edits) to drive iteration

### Nobsmed, 2024 - current, Founder

[Nobsmed](https://nobsmed.com/) connects ChatGPT and Claude to clinical-trial findings that fit a user's specific situation — an auditable evidence layer addressing the "evidence-to-person fit" problem (e.g., a statin trial that excluded pregnant women being mis-applied to someone trying to conceive).

- Modeled a PICO-style ontology in Pydantic (`ParticipantGroup`, `StudyArm`, `OutcomeVariable`, with cross-reference integrity validators — defined once at paper level, referenced by id) and built it as a Neo4j knowledge graph queried with Cypher
- Exposed the graph as an MCP server (tools: `ask`, `decompose`, `resolve`, `evidence`, `filter_by_pertinence`, `concept_hierarchy`, `similar_concepts`) so agents compose multi-step graph queries — ontology-grounded GraphRAG, not vector-only retrieval
- Live demos (clickable): web UI answering [*"OnabotulinumtoxinA vs sacral neuromodulation for urgency incontinence"*](https://nobsmed.com/ask?q=OnabotulinumtoxinA%20vs%20sacral%20neuromodulation%20for%20urgency%20incontinence), and a public ChatGPT custom GPT (Clinical Trial Results) answering [*"Show RCTs of non-metformin interventions for prediabetes"*](https://chatgpt.com/share/6a17a6f0-12d0-83e8-8c85-8bd2b8d9a72f)
- Built an LLM extraction pipeline (Databricks / PySpark) over the PMC author-accepted-manuscript corpus that extracts structured findings per study arm (intervention, comparator, outcome, effect size, vs-baseline); ~250 papers ingested into the production graph to date
- Built an eval harness with subdomain competency-question YAMLs (gold questions across 11 clinical subdomains — prolapse, prediabetes, anxiety, infant sleep, etc.) plus per-paper extraction-error annotations; open-sourcing the IR + harness in progress

### Smaller consulting gigs

- EcoR1, 2025 - LLM extraction of earning-call calendar events
- Intuitive Systems, 2023 - LLM extraction of AMD products from vendor receipts; LangSmith for evaluation

### AI Engineer consultant at Wolf Games, 2023-2024

Wolf Games is a murder-mystery gaming company piloted by the producers of Law & Order.

* Fixed story generation to be consistent by building a DAG-based story-composition engine that dynamically chained LLM prompts to maintain narrative coherence across overlapping multi-step workflows, ensuring consistency in plot and in character MMOs (Means, Motive, Opportunity). [Read Google AI showcase here](https://ai.google.dev/showcase/wolfgames)

### AI Engineer consultant at SimpleLegal, 2022-2023

SimpleLegal is a legal billing analytics company.

- Identified a poorly specified rubric as the root cause of low model quality on a stuck feature
- Designed a collaborative process for paralegals and lawyers to debate edge cases, build consensus, and elicit the nuanced expertise needed to refactor the rubric
- Built a quality-control annotation pipeline around the new rubric → massive increase in training-example quality and the launch of the previously stuck feature
- Deployed a PyTorch Small Language Model on SageMaker and the ML client into the Flask product app

### Lead Analytic Endpoint Engineer at Sight Machine, 2018-2021

Sight Machine is a manufacturing analytics company.

- Built the backend engineering on the biggest public-facing analytic feature
- Implemented a pre-demo protocol between product and engineering → less panic before each sales demo
- Coordinated QA process with sales and engineering → better prioritization/triage
- Built the company's first distributed tracing → simpler firefighting for mid-level developers
- Containerized the frontend build → standardized the team's setup & scaled testing to cloud

### Lead Data Engineer at HiQ Labs, 2015-2018

HiQ Labs was a people analytics company.

- Taught data scientists how to refactor their pipeline code into microservices
- Refactored the scraping system → established pipeline reliability
- Refactored the data pipeline from a data-science monolith to a microservice paradigm → established release reliability
- Migrated the data science team from Mongo to PySpark/Databricks → increased productivity on new-product R&D

### Developer at Urban Mapping, 2011-2013

Urban Mapping provided geospatial analytics to Tableau.

- Built observability for geospatial API (delivered to Tableau)
- Built the first performance-regression gate → reduced failed releases/customer complaints
- Built the first observability → prioritized coding issues with new system-performance metrics

### Small startup attempts

- **MapDecision** — geospatial map client for Public Works departments
- **GeoScores** — geospatial analysis tool for neighborhood quality

## Stack

**Core:** Python · Pydantic (heavy) · FastAPI · PydanticAI (light) · LangGraph (light) · Neo4j · Postgres · MongoDB · BM25 / Azure AI Search · Databricks / Delta / PySpark · Temporal (early) · AWS · Azure · OpenTelemetry · TypeScript (light) · Angular (older)

## Education

PhD in Quantitative Human Geography at SDSU and UCSB, 2015. Data science for location-referenced social-science problems. Dissertation: [New Metrics for Assessing Inequality using Geographic Data](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf)

| **Papers & code** | **Non-tech fun** |
|---|---|
| LLM-based taxonomy (topic modeling): [bertopic-easy](https://github.com/borisdev/bertopic-easy) | Climbed Cotopaxi (21,000 ft) |
| [Language AI Evaluation 101: Know your user](https://medium.com/@boris.dev/why-did-your-language-ai-feature-fail-66a280954287) | Bodyboarded Mexpipe |
| [Langchain PR: Causal Program-aided Language (CPAL)](https://github.com/hwchase17/langchain/pull/6255) — see Harrison Chase's [tweet](https://twitter.com/LangChainAI/status/1678797225013440514) | Taught coding with students in Medellín, Colombia |
| [ClusterPy](https://github.com/clusterpy/clusterpy) — open-source geo clustering library | Taught kids snowboarding as an instructor |
| [Work papers](https://docs.google.com/document/d/1pMID97O4hHkK8ok7cwLH4Y4KpsgQSPUAXtYrscwcyb4/edit) | |
| [Academic papers](https://scholar.google.com/citations?hl=en&user=Nk4jOl0AAAAJ&view_op=list_works&gmla=AKKJWFcXmp1czN7ENwhvDx7hvgEHHD9lR1FLROPUvMco2ptysbNAe0Cdya8R9DZUmePAtMN53t2N97S_t5xA4NF-) | Counseled severely emotionally disturbed children |
