---
colorlinks: true
date: June 7, 2026
geometry: "left=1.5cm,right=1.5cm,top=1.5cm,bottom=1.5cm"
output: pdf_document
---

# Boris Dev
## Evaluation Engineer — LLM Benchmarks

San Francisco • boris.dev@gmail.com • [github](https://github.com/borisdev) • [linkedin](https://linkedin.com/in/boris-dev/)

*LLM evaluation • Benchmark audits • Error-mode analysis • Domain-specific AI evaluation • Reproducible eval harnesses*

Computational social scientist (PhD) turned AI engineer. I build LLM eval frameworks — benchmark audits, error-mode analysis, and reproducible harnesses — and the knowledge architectures (ontologies, knowledge graphs, hybrid retrieval) they test.

## Stack

- **Knowledge & Retrieval:** Neo4j (GraphRAG), Cypher, Azure Search (BM25), vector + hybrid retrieval, ontology / schema design, entity resolution, embeddings & indexing
- **AI / LLM:** LangGraph, LangChain, DSPy, LangSmith, MCP (agentic tool use / planner-executor), Pydantic, Jinja, LLM-based structured extraction
- **ML / Data Science:** PyTorch, scikit-learn, Pandas, NumPy, Jupyter, SageMaker, AWS GroundTruth, Databricks / PySpark
- **Backend / Ops:** FastAPI, Flask, Django, Postgres, Mongo, Docker, Temporal, Kafka; AWS, Azure (Azure OpenAI), OpenTelemetry

## Education

**PhD, Quantitative Human Geography** (a computational social science), SDSU & UCSB, 2015 — data science for behavioral and location-referenced social-science problems. Dissertation — [Assessing Inequality using Geographic Income Distributions](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf): weighting local income gaps differently — depending on the social concern being measured — to compute global inequality metrics, rather than treating every gap the same like Gini or variance. Co-authored [ClusterPy](https://github.com/clusterpy/clusterpy), an open-source spatial-analysis / geo-clustering library, with the RiSE-group at EAFIT University in Medellín, Colombia (*Duque, Dev, Betancourt & Franco, 2011*).

## Selected work for this role

### NoBSmed HealthBench Audit — *self-initiated research* ([repo](https://github.com/borisdev/nobsmed-healthbench-audit))

"Who judges the judge?" An independent audit of OpenAI's HealthBench medical-AI benchmark, asking whether its own gold answers and grading rubrics contain fabricated citations, inverted study results, or overgeneralized evidence. **Flagged 29 possible patient-harm issues across 1,298 audited claims.**

- Built a reproducible audit harness (Python, cached LLM classification, deterministic PubMed citation matching) combining a *precision* pass (every citation checked for existence + accuracy) and a *recall* pass (LLM-classified evidence gaps — newer trials, contradictions, omitted guidelines)
- Surfaced fabricated studies, real-DOI-wrong-content citations, and subgroup-blind recommendations (e.g., beta-blockers post-MI where REDUCE-AMI 2024 found no benefit) — evaluation that needs clinician-level judgment, not just citation-checking automation
- Published the findings and methodology openly; all code and cached results committed for reproduction
- Analyzed model/benchmark failure modes and translated findings into public-facing methodology and results for technical and non-technical audiences

### Sindri, Oct 2025 – Feb 2026, Consultant — *evaluation frameworks*

Early-stage startup applying AI to document management for large energy-industry construction projects. Built the team's first AI evaluation framework, replacing manual QC with automated checks and unblocking high-stakes customer demos.

- Designed an SME-authored YAML expectations DSL (pre-run scenarios + post-run predicates) so domain experts — not just engineers — could specify what "correct" looks like for an agentic Temporal workflow run
- Built a Temporal-aware test harness that snapshots post-run database side effects and activity outputs, then evaluates each expectation — became the team's foundational CI/CD for iterating on agent modules
- Built an LLM-as-judge pipeline that scores candidate prompts against synthetic test batches and emits a structured fault taxonomy (top faults, rationale, proposed prompt edits) to drive iteration

### Nobsmed, 2024 – current, Founder ([nobsmed.com](https://nobsmed.com/))

An ontology-grounded evidence layer that connects ChatGPT and Claude to the clinical-trial findings that actually fit a user's situation — addressing the "evidence-to-person fit" problem (e.g., a statin trial that excluded pregnant women being mis-applied to someone trying to conceive).

- **Ontology + knowledge graph:** modeled a PICO-style ontology in Pydantic (`ParticipantGroup`, `StudyArm`, `OutcomeVariable`, with cross-reference integrity validators — defined once at paper level, referenced by id) and built it as a Neo4j knowledge graph queried with Cypher
- **Agentic retrieval:** exposed the graph as an MCP server (`ask`, `decompose`, `resolve`, `evidence`, `filter_by_pertinence`, `concept_hierarchy`, `similar_concepts`) so agents compose multi-step graph queries — ontology-grounded GraphRAG, not vector-only retrieval
- **LLM extraction at scale:** built a Databricks / PySpark extraction pipeline over the PMC author-manuscript corpus that pulls structured findings per study arm (intervention, comparator, outcome, effect size, vs-baseline); ~250 papers in the production graph
- **Entity resolution:** built a deterministic, cached resolver that maps every extracted term to a canonical concept (UMLS CUI, with SNOMED CT IS-A hierarchy and MeSH) before it enters the graph, so traversal runs over a clean, deduplicated concept space; tried Azure AI Search (BM25 + embeddings) first, then moved to this deterministic design to cut retrieval noise
- **Evaluation:** built an eval harness with competency-question YAMLs (gold questions across 11 clinical subdomains) plus per-paper extraction-error annotations to measure retrieval and extraction quality
- **Live demos (clickable):** web UI answering [*"OnabotulinumtoxinA vs sacral neuromodulation for urgency incontinence"*](https://nobsmed.com/ask?q=OnabotulinumtoxinA%20vs%20sacral%20neuromodulation%20for%20urgency%20incontinence), and a public custom GPT answering [*"Show RCTs of non-metformin interventions for prediabetes"*](https://chatgpt.com/share/6a17a6f0-12d0-83e8-8c85-8bd2b8d9a72f)

## Earlier experience

- **AI Engineer (consultant), Wolf Games, 2023–2024** — built a DAG-based story-composition engine that dynamically chains LLM prompts to maintain narrative coherence across multi-step workflows ([Google AI showcase](https://ai.google.dev/showcase/wolfgames))
- **AI Engineer (consultant), SimpleLegal, 2022–2023** — on my own initiative, traced a stuck billing-issue ML feature to a poorly specified annotation rubric; convened 2 lawyers and 4 paralegals to debate edge cases and rebuild the rubric, then ran the re-annotation that retrained the PyTorch small language model and shipped the feature (deployed on SageMaker)
- **Lead Analytic Endpoint Engineer, Sight Machine, 2018–2021** — owned the backend for the company's largest customer-facing analytics feature; built its first distributed tracing
- **Lead Data Engineer, HiQ Labs, 2015–2018** — owned the web-scraping data system; refactored a data-science monolith into microservices; migrated the team from Mongo to PySpark/Databricks
- **Developer, Urban Mapping (acquired by Tableau), 2011–2013** — built the first performance-regression gate and observability for geospatial query serving
- **Smaller AI gigs:** EcoR1 (LLM extraction of earnings-call calendar events, 2025); Intuitive Systems (LLM extraction from vendor receipts, LangSmith eval, 2023)

## Papers, code & range

| **Papers & open source** | **Curiosity outside the screen** |
|---|---|
| [ClusterPy](https://github.com/clusterpy/clusterpy) — co-author, open-source spatial-analysis / geo-clustering library | Climbed Cotopaxi (21,000 ft) |
| [bertopic-easy](https://github.com/borisdev/bertopic-easy) — LLM-based taxonomy / topic modeling | Bodyboarded Mexpipe |
| [Language AI Evaluation 101: Know your user](https://medium.com/@boris.dev/why-did-your-language-ai-feature-fail-66a280954287) | Taught ClusterPy with students in Medellín, Colombia |
| [Langchain PR: Causal Program-aided Language (CPAL)](https://github.com/hwchase17/langchain/pull/6255) — see Harrison Chase's [tweet](https://twitter.com/LangChainAI/status/1678797225013440514) | Snowboard instructor; counseled emotionally disturbed children |
| [Academic papers](https://scholar.google.com/citations?hl=en&user=Nk4jOl0AAAAJ) | |
