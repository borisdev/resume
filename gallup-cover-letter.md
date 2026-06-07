---
colorlinks: true
geometry: "left=2cm,right=2cm,top=1.8cm,bottom=1.8cm"
pagestyle: empty
output: pdf_document
---

# Boris Dev
Kensington, CA · [boris.dev@gmail.com](mailto:boris.dev@gmail.com)

June 3, 2026

## Hiring Team — Gallup Labs · AI Research Scientist

Dear Gallup Labs Hiring Team,

I'm applying for the AI Research Scientist role because it sits at the intersection I've been building toward: a behavioral-science institution looking for someone who can translate ambiguous research questions into working AI systems — knowledge architectures, ontologies, knowledge graphs, hybrid retrieval, and evaluation frameworks that prove the reasoning is sound.

A few points of fit:

- **Knowledge architecture.** As founder of [NoBSmed](https://nobsmed.com/), I designed a clinical-trial evidence ontology in Pydantic, built it as a Neo4j knowledge graph, fed it with an LLM extraction pipeline over the medical literature, and exposed it to agents through an MCP server for multi-step graph queries. I first tried hybrid lexical + vector retrieval (Azure AI Search — BM25 plus embeddings), but moved to a more deterministic design: every extracted term is resolved to a canonical concept in the UMLS / SNOMED CT ontology before it enters the graph, so queries traverse a clean, deduplicated concept space instead of fuzzy-matching noisy synonyms. That maps closely to Gallup's need for ontology and schema design, extraction pipelines, knowledge graphs, entity resolution, and query patterns.

- **Evaluation.** At Sindri, I built the team's first AI evaluation framework: an SME-authored expectations DSL and a Temporal-aware harness that served as CI/CD for agentic workflows. For me, reasoning quality and retrieval quality are not afterthoughts; they are the core of building trustworthy AI systems.

- **Computational social science.** My PhD is in Quantitative Human Geography, a computational social science — see my [dissertation](https://escholarship.org/content/qt8br7d5df/qt8br7d5df.pdf) on geographic income-inequality metrics — and I co-authored [ClusterPy](https://github.com/clusterpy/clusterpy), an open-source spatial-analysis library, with research peers in Medellín. Gallup's work is grounded in behavioral data; I bring both the modeling background and the social-science instinct to ask what the data actually means.

The two qualities you emphasize — curiosity across a wide range of topics and entrepreneurial spirit — also describe the throughline of my career. I have gone deep in manufacturing analytics, legal billing, game-narrative generation, energy-construction documents, clinical evidence, and urban inequality. The entrepreneurial instinct shows up most clearly in something nobody asked me to do: I [audited OpenAI's HealthBench](https://github.com/borisdev/nobsmed-healthbench-audit), a benchmark used to evaluate medical AI systems, and flagged 29 possible patient-harm issues across 1,298 audited claims, including fabricated citations, inverted results, and subgroup-blind recommendations. I saw the unmet need — "who judges the judge?" — built the harness, and published the work.

I'd be excited to bring that combination of systems thinking, evaluation rigor, and social-science curiosity to Gallup Labs as you build new AI systems from Gallup's behavioral datasets.

Sincerely,\
Boris Dev
