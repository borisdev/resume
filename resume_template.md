---
colorlinks: true
date: May 22, 2025
geometry: "left=2cm,right=2cm,top=2cm,bottom=2cm"
output: pdf_document
---

# Boris Dev — {{JOB_TITLE}}

San Francisco • boris.dev@gmail.com • [github](https://github.com/borisdev) • [linkedin](https://linkedin.com/in/boris-dev/)

## Stack

- **Data Science:** Pandas, Sklearn, Numpy, Plotly, PySpark, DataBricks, Jupyter, SageMaker, PyTorch, GroundTruth, SQLAlchemy
- **Web BE**: FastAPI/Flask/Django, docker-compose, kubectl, Postgres, Mongo, Prometheus, Grafana, Splunk, ELK, OTEL
- **Cloud**: Azure, AWS
- **Pipelines:** Jenkins, Kafka
- **LLM tooling**: Instructor, Claude code, Goose, Cursor, Copilot

## Education

PhD in Quantitative Human Geography, at SDSU and UCSB, 2015. Data science for location referenced social science problems. Dissertation: [New Metrics for Assessing Inequality using Geographic Data](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf)

## Experience

### Sindri, 2025 - current, Consultant

Built Temporal AI agent evaluation CLI framework

- **Temporal AI workflow evaluation steps:**
  1. Author an expectations yaml containing post-run predicates and pre-run scenarios
  2. Run temporal workflow and collect snapshot (post-run db side-effects and activity outputs)
  3. Test each expectation and report failures
- **LLM-as-judge and prompt fine-tuning steps:**
  1. Patch the AI system with a candidate prompt
  2. Build a batch of input test examples synthetically
  3. Using a Jinja prompt template, instruct the LLM to identify major and minor faults per test example
  4. Instruct LLM to summarize the aggregation of faults per prompt: score, score rationale, top faults, propose prompt changes.
  5. iterate
- **Design doc for SME-authored executable expectations** [in progress]

### Nobsmed, 2024 - current, Founder

Built LLM based website, https://nobsmed.com/, for users to search for biohacking experiences
found in clinical studies and Reddit comments.

- ETL: Language AI parsing of 100,000 studies and 1,000,000 Reddit comments.
- Topic modeling: Extended Bertopic using LLM for naming and classification of outliers, [bertopic-easy](https://github.com/borisdev/bertopic-easy).
- Customer discovery and user interviews.
- Experimented with fine-tuning opensource embeddings model and ML classification.
- Prompt engineering using InstructorAI.
- Embedding DBs for search (Azure Search, Weaviate, OpenSearch).

### Smaller consulting gigs

- The Program Labs, 2025 - Building LLM AI automation tooling and a Google Ads Experimentation platform for a non-profit accelerator that helps startups in disadvantaged communities.
- EcoR1, 2025 - Built LLM AI scraper to extract earnings calls
- Intuitive Systems, 2023, NED (Name Entity Disambiguation) of vendor receipts fed into AMD's sales analytic pipeline. Used LangSmith for evaluation.

### AI Engineer consultant at Wolf Games, 2023-2024

Wolf Games is a murder mystery gaming company piloted by the producers of Law & Order.

* Built a DAG-based story composition engine that dynamically chained LLM prompts to maintain narrative coherence across overlapping multi-step workflows to ensure consistency in plot and in character MMOs (Means, Motive, Opportunity). [Read Google AI showcase here](https://ai.google.dev/showcase/wolfgames?utm_source=chatgpt.com)

### AI Engineer consultant at SimpleLegal, 2022-2023

SimpleLegal is a legal billing analytics company.

- Training examples curation: two SME lawyers and five human annotators
- Deployed PyTorch SLM on SageMaker and its client in to the product.

### Lead Analytic Endpoint Engineer at Sight Machine, 2018-2021

Sight Machine is a manufacturing analytics company.

- Built the backend engineering on biggest public facing analytic feature
- Coordinated QA process with sales and engineering
- Built company's first distributed tracing
- Built the containerized frontend engineering development environment

### Lead Data Engineer at HiQ Labs, 2015-2018

HiQ Labs was a people analytics company.

- Built the scraping system and observability (Splunk)
- Led the migration from a monolith to a micro-service paradigm
- Migrated the data science team to DataBricks PySpark and microservices

### Developer at Urban Mapping, 2011-2013

Urban Mapping provided geospatial analytics to Tableau.

- Formulated first map rendering and query performance metrics integrated into our CI/CD pipeline

## Impactful projects

- Revived a stuck AI feature by shifting the team's focus from training data quantity to quality
- Reduced Tableau customer complaints by building a new observability system and CI/CD pre-commit metrics
- Reduced the data science team's firefighting by building a microservice architecture
- Built a gaming company's first murder mystery story generator by chaining to prompts to force consistency ([post](https://ai.google.dev/showcase/wolfgames?utm_source=chatgpt.com)).

<!--
## Interesting activities

-   For my side-project, Nobsmed.com, I am making a website to help people compare their treatment options by summarizing clinical study outcomes along with Reddit personal experience anecdotal comments.
-   I climbed Cotopaxi (21,000 ft), survived bodyboarding Mexpipe, worked with students in Medellín, Columbia to make [ClusterPy](https://github.com/clusterpy/clusterpy), was a kids snowboard instructor at Vail Resorts, CO, was an assistant manager at Gundy's Grill in Vail Resorts, CO, was a counselor for severely emotionally disturbed children at Seneca Institute, CA.

-->

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
- Taught with students in Medellín, Columbia to make an open-source geo clustering library (ClusterPy)
- Taught kids snowboarding, as an instructor
- Managed service workers, as a restaurant assistant manager
- Counseled severely emotionally disturbed children
