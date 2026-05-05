---
colorlinks: true
date: May 22, 2025
geometry: "left=1.5cm,right=1.5cm,top=1.5cm,bottom=1.5cm"
output: pdf_document
---

# Boris Dev
## AI Engineer

San Francisco • boris.dev@gmail.com • [github](https://github.com/borisdev) • [linkedin](https://linkedin.com/in/boris-dev/)

## Interests

KPI formulation, causal evidence analysis, semantic parsing to build knowledge graphs, AI quality evaluation, eliciting domain expertise, observability

## Stack

- **Data Science:** Dspy, Pandas, Sklearn, Numpy, Jupyter, PyTorch, GroundTruth, geospatial data, clinical trial estimand data
- **Engineering**: Pydantic, Azure Search (BM25), FastAPI/Flask/Django, Docker, Postgres,
Mongo, Open Telemetry, Azure, AWS, Jenkins, Kafka, Splunk, HTMX, SQLAlchemy,
Databricks, Neo4j, Temporal, LangGraph, AWS SageMaker

## Education

PhD in Quantitative Human Geography at SDSU and UCSB, 2015. Data science for location referenced social science problems. Dissertation: [New Metrics for Assessing Inequality using Geographic Data](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf)

## Experience

### Sindri, Oct 2025 - Feb 2026, Consultant


Built an initial evaluation framework to score the quality of an AI agent's supplier error remediation. This reduced developer time spent manually validating side effects and email quality after each prompt or agentic code change.

#### Temporal AI workflow evaluation steps

1. Author an expectations YAML file containing post-run predicates and pre-run scenarios
2. Run the Temporal workflow and collect a snapshot of post-run database side effects and activity outputs
3. Test each expectation and report failures

#### LLM-as-judge and prompt fine-tuning steps

1. Patch the AI system with a candidate prompt
2. Build a batch of synthetic input test examples
3. Using a Jinja prompt template, instruct the LLM to identify major and minor faults for each test example
4. Instruct the LLM to summarize the aggregated faults for each prompt, including score, score rationale, top faults, and proposed prompt changes
5. Iterate

### Nobsmed, 2025 - current, Founder

Built https://nobsmed.com/ for users to search clinical studies and Reddit
posts for treatment and health insights.

- LLM semantic extraction of clinical trial estimands and modeling them with Pydantic
- MCP server, Ontology-grounded GraphRAG (Neo4j knowledge graph) and Cypher graph queries 
- ETL workflows run in Databricks serverless compute pipeline jobs
- FHIR bundles

### Smaller consulting gigs

- EcoR1, 2025 - LLM extraction of earning call calendar events
- Intuitive Systems, 2023, LLM extraction of AMD products from vendor receipts. LangSmith for evaluation.

### AI Engineer consultant at Wolf Games, 2023-2024

Wolf Games is a murder mystery gaming company piloted by the producers of Law & Order.

* Fixed story generation to be consistent by building a DAG-based story composition engine that dynamically chained LLM prompts to maintain narrative coherence across overlapping multi-step workflows to ensure consistency in plot and in character MMOs (Means, Motive, Opportunity). [Read Google AI showcase here](https://ai.google.dev/showcase/wolfgames)

### AI Engineer consultant at SimpleLegal, 2022-2023

SimpleLegal is a legal billing analytics company.

- Redesigned rubric and quality control pipeline --> massive increase in training example quality, resulting in the launch of a previously stuck feature
- Deployed PyTorch Small Language Model on SageMaker and the ML client into the Flask product app.

### Lead Analytic Endpoint Engineer at Sight Machine, 2018-2021

Sight Machine is a manufacturing analytics company.

- Built the backend engineering on biggest public facing analytic feature
- Demo protocol --> less panic before each sales demo 
- Coordinated QA process with sales and engineering --> better prioritization/triage
- Built company's first distributed tracing --> simpler firefighting for mid-level developers
- Containerized frontend build --> standardized team's setup & scaled testing to cloud

### Lead Data Engineer at HiQ Labs, 2015-2018

HiQ Labs was a people analytics company.

- Refactored scraping system --> Established pipeline reliability 
- Refactored data pipeline from a data science monolith to a micro-service paradigm --> Established release reliability 
- Migrated the data science team from Mongo to Databricks --> increased productivity on new product R&D

### Developer at Urban Mapping, 2011-2013

Urban Mapping provided geospatial analytics to Tableau.

- Built first performance regression gate --> Reduced failed releases/customer complaints
- Built first observability --> increased coding issues prioritization with new system performance metrics


## Impactful projects

- Revived a stuck AI feature by shifting the team's focus from training data quantity to quality
- Reduced Tableau customer complaints by building a new observability system and CI/CD pre-commit metrics
- Reduced the data science team's firefighting by building a microservice architecture
- Built a gaming company's first murder mystery story generator by chaining prompts to force consistency ([post](https://ai.google.dev/showcase/wolfgames)).

### Papers and code

- LLM based taxonomy (topic modeling): [bertopic-easy](https://github.com/borisdev/bertopic-easy).
- [Language AI Evaluation 101: Know your user](https://medium.com/@boris.dev/why-did-your-language-ai-feature-fail-66a280954287)
- [Langchain PR: Causal Program-aided Language
  (CPAL)](https://github.com/hwchase17/langchain/pull/6255). See Harrison Chase's [Tweet](https://twitter.com/LangChainAI/status/1678797225013440514).
- [Work papers](https://docs.google.com/document/d/1pMID97O4hHkK8ok7cwLH4Y4KpsgQSPUAXtYrscwcyb4/edit)
- [Academic papers](https://scholar.google.com/citations?hl=en&user=Nk4jOl0AAAAJ&view_op=list_works&gmla=AKKJWFcXmp1czN7ENwhvDx7hvgEHHD9lR1FLROPUvMco2ptysbNAe0Cdya8R9DZUmePAtMN53t2N97S_t5xA4NF-)

### Non-tech fun points

- Climbed Cotopaxi (21,000 ft).
- Bodyboarded Mexpipe.
- Taught with students in Medellín, Colombia to make an open-source geo clustering library (ClusterPy)
