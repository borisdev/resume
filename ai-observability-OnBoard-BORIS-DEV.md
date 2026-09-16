---
colorlinks: true
geometry: "left=1.1cm,right=1.1cm,top=1.0cm,bottom=1.0cm"
output: pdf_document
---

# Boris Dev
## Senior AI Engineer — Observability & Evaluation

San Francisco • boris.dev@gmail.com • [github](https://github.com/borisdev) • [linkedin](https://linkedin.com/in/boris-dev/)

*I build the systems that prove AI features actually work: evaluation pipelines, quality & observability tooling, LLM-as-judge, regression monitoring, and the metrics that make agent behavior measurable in production. I audit the graders. PhD, Quantitative research.*

## Evaluation & quality toolkit

**Eval & ground truth:** LLM-as-judge · golden / ground-truth datasets · rubric design & expert annotation pipelines · fault taxonomies · scenario & regression testing · human-in-the-loop review · agent-quality metrics · eval harnesses

**GenAI & agents:** RAG · embeddings / vector search · agentic reasoning · tool use · prompt optimization · PydanticAI · LangGraph · Instructor

**ML & data:** Python (heavy) · SQL · PyTorch · scikit-learn · pandas · Pydantic · FastAPI · Databricks / Delta / PySpark · Neo4j · DuckDB / Parquet

**Ops:** OpenTelemetry · Docker · AWS · Azure · Git · production-grade practices (tests, CI, tracing)

## Experience

### Sindri, Oct 2025 - Feb 2026, AI Evaluation Consultant

Built the team's **first AI evaluation framework**, replacing engineer-driven manual QC/QA with automated checks and unblocking high-stakes customer demos by lifting AI output quality.

- Built an **LLM-as-judge** pipeline that scores candidate prompts against synthetic test batches and emits a **structured fault taxonomy** (top faults, rationale, proposed prompt edits) to drive iteration.
- Designed an **SME-authored YAML expectations DSL** (pre-run scenarios + post-run predicates) so domain experts — not just engineers — could **define what "correct" means** for a workflow run.
- Built a Temporal-aware **test harness** that snapshots post-run DB side effects and activity outputs and evaluates each expectation — the team's foundational CI/CD for iterating on modules.

### NoBSmed, 2024 - Present, Founder

Building an agentic AI reasoning layer over clinical evidence — surfacing omitted drivers, side-effects, contested evidence, and alternatives.

- **Provenance-linked, typed representations** so every claim traces to a source; the system **flags what it cannot support rather than inventing it** — an eval discipline baked into the product.
- Deterministic DAG pipeline (Python / FastAPI / Pydantic) with LLM calls in individual nodes; hybrid RAG over Azure AI Search + a Neo4j knowledge graph (SNOMED ontology, UMLS resolver).
- Published open-source **evaluation audits** (below) analyzing where medical AI benchmarks and frontier models fail.

### AI Engineer consultant at SimpleLegal, 2022-2023

Legal billing analytics. **This was ground-truth dataset work end to end.**

- **Root-caused a stuck model feature to a poorly specified rubric** — the ground-truth definition itself was the defect.
- Ran a collaborative process with paralegals and lawyers to **debate edge cases and build consensus**, eliciting the nuanced expertise needed to refactor the rubric.
- Built a **quality-control annotation pipeline** around the new rubric → large increase in **training-example (ground-truth) quality** and launch of the previously stuck feature.
- Deployed a PyTorch model on SageMaker and the ML client into the Flask product app.

### Earlier engineering

- **Sight Machine (Lead Analytic Endpoint Engineer, 2018-2021)** — built the biggest public analytic feature; the company's first **distributed tracing** (observability); containerized the build and scaled testing to cloud.
- **HiQ Labs (Lead Data Engineer, 2015-2018)** — refactored a data-science monolith into a reliable **microservice data pipeline**; migrated the team to PySpark / Databricks.
- **Urban Mapping (2011-2013)** — shipped a geospatial API to Tableau; built its first observability + **performance-regression gate**.
- **Smaller gigs:** EcoR1 (LLM extraction), Intuitive Systems (LLM extraction + LangSmith evaluation), Wolf Games (DAG LLM story engine, [Google AI showcase](https://ai.google.dev/showcase/wolfgames)).

## Open-source evaluation work

- [**nobsmed-healthbench-audit**](https://github.com/borisdev/nobsmed-healthbench-audit) — audited OpenAI's HealthBench and flagged **29 decision-changing errors** in its gold answers.
- [**healthbench-ebm-verified**](https://github.com/borisdev/healthbench-ebm-verified) — failure-pattern analysis of GPT-5.2 & Claude Opus 4.8 on medical-AI questions.
- [**tau-discernment**](https://github.com/borisdev/tau-discernment) — grades agent *discernment* in balancing competing goals *(in progress)*.

## Education

**PhD, Quantitative Human Geography**, SDSU & UCSB, 2015 — statistical modeling for location-referenced social-science problems. Dissertation: [New Metrics for Assessing Inequality using Geographic Data](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf). Also: [Language AI Evaluation 101: Know your user](https://medium.com/@boris.dev/why-did-your-language-ai-feature-fail-66a280954287) · [bertopic-easy](https://github.com/borisdev/bertopic-easy) (LLM taxonomy).
