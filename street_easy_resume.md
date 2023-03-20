---
colorlinks: true
---

# Boris Dev

boris.dev@gmail.com

## Interests

- Building observability systems
- Applying cognitive empathy to document expertise as a ubiquitous language (i.e., Domain Driven Design) 
- Process optimization to reduce toil

## Tools

- Product: Linux, Python, Postgres, Flask, Django
- DevOps: Docker Compose, Kubectl, Kafka, Celery, Jenkins, Helm, AWS Sagemaker, AWS Lambda
- Data science and analytics: SQLAlchemy, Spark, Pandas, Numpy, PyTorch, Tableau, AWS Groundtruth
- Observability: Splunk, Lightstep for distributed tracing, ELK, Grafana, Prometheus
- Inviting feedback with demos and papers [(examples)](https://docs.google.com/document/d/1pMID97O4hHkK8ok7cwLH4Y4KpsgQSPUAXtYrscwcyb4/view).

## Job experience

### Data Scientist / Technical AI Product Manager consultant at SimpleLegal, 2022 - 2023

The SimpleLegal product is a tool for legal departments of large companies to manage
the invoice bills from their vendor law firms. Before I arrived, the company had
been working on a language AI feature for flagging suspicious line items. 
For one year this feature was stuck because of bad performance.
They were not able to increase performance even after spending more money on
human annotation. My job as tech lead was to increase AI performance.
The actions I took resulted in the company launching their first AI feature, with positive feedback
from customers, the sales team, as well as an AI Excellence Award. Below are the
actions that I took.

I managed the data science consultant. 

- To increase clarity, I helped the data scientist by organizing his analysis of the 
  machine learning metrics into a table, which was continually shared at the
  bi-weekly stand-ups to help others comprehend our progress. 
- In the spirit of shared success, I worked daily as a team member with the data
  scientist doing  exploratory data analysis of the invoice data. This resulted
  in the following triage: We killed one classifier that was never needed. We
  replaced another with expert rules. We stopped the labeling on five whose
  performance was sufficient. We narrowed the focus of the labeling effort from
  eleven to two classifiers. In addition, we identified two culprits of bad quality labeling 1) convoluted annotation
   guidelines and 2) missing pre-processing noise filters.
- I asked the data scientist to share him alternative explanations of complex
  concepts to the rest of the team to help justify out changes.
- I wrote him a stellar performance review.

I managed the off-shore annotators.

- To understand the perspective of the off-shore annotators, I labeled several
  thousand sentences.
- I built an external relationship with the off-shore team of annotators. My
  objective was to increase training data, or labeling, quality. I managed them
  with a spirit of continuous improvement and consensus. I asked them to debate
  the subject-matter expert and I over Slack when they disagreed with us. 

I built relationships within the organization.

- To teach me, I connected with experts spread across three sisters companies.
  This group included a principle data scientist, two product subject-matter
  experts, one of which was a founder and VP, two DevOp experts, and one human
  annotation expert.
- To seek clarity, at my request the president convened a team meeting in the
  style of the Amazon 6-pager. The team spent the first fifteen minutes reading
  my high-level design document explaining that the performance
  blocker was not training data quantity, but quality, as well as other
  clarifications. 
- I acted decisively to pause the human annotation process until after we made the required fixes. 
- I assigned Jira issues to the engineers and data scientist. 
- After the engineer helping me left to another job, I stepped in to refactor
  the inference server (AWS Sagemaker) with new post-processing, decoupling,
  thresholds and preprocessing noise filters.

### Backend developer at Sight Machine, 2018 - 2021

- brought the company's biggest public facing
feature at the moment,
[Recipes](https://sightmachine.com/blog/manufacturing-dynamic-recipes/)
from its embryonic start as a spreadsheet to general release.
- non-technical explanations to the product and customer support teams
- analytic endpoints (Flask, Numpy, Pandas, Celery,
SqlAlchemy)
- high level design papers (feature, Policy Based Access Control)
- started the company's first distributed tracing using LightStep.
- simplified our development environment. 
- distributed system debugging using Kubectl, Helm Charts, and Grafana.

### Data and product engineer tech lead at HiQ Labs, 2015 - 2018

- owned web scraping to get around LinkedIn's bot detection system 
- ran and tracked experiments on different spider configurations.
- led developers and data scientists to move from a monolithic pipeline to a microservice pipeline (Spark,
Kafka, Rancher, Docker Compose).
- refactored old code so it could be decoupled into separate services, achieving
horizontal scaling, reduced tech debt and reduced cognitive load during
releases. 
- designed and built the company's first observability system
- trained data scientists on Kafka and Spark, and junior developers on coding.

### Start-up partner and developer at Map Decisions, 2014

I created a mobile app to automate street sign inspection (Angular,
Django)

### Developer at Urban Mapping, 2011 - 2013

- built the company's first observability system (Splunk and Tableau)
- built the company's first Jenkins QA CI system

### Open source and work papers

-   Co-founder of library for clustering geographic areas,
    [github.com/clusterpy](https://github.com/clusterpy/clusterpy).
-   A play Ethereum MEV bot,
    [github.com/borisdev/play_mev_bot](https://github.com/borisdev/play_mev_bot)
-   A git bare approach to version control your dot files,
    [github.com/borisdev/dotfiles](https://github.com/borisdev/dotfiles/blob/master/README.md)
-   [Work
    papers](https://docs.google.com/document/d/1pMID97O4hHkK8ok7cwLH4Y4KpsgQSPUAXtYrscwcyb4/edit)

### Academics

-   Ph.D dissertation: [Assessing Inequality using Geographic Income
    Distributions](https://drive.google.com/file/d/0B3VpcoC5o49ZSzZXbnY3U0VJY2d6dWRETzh1S2Y5ZGNXRGtZ/view?pli=1&resourcekey=0-KJJYhy3nBjKMK5RSVvOisw) 2014.
-   Entry in Encyclopedia of Human Geography on Spatial Econometrics.
    Sage Publications. 2009
-   [Interactive spatiotemporal modelling of health systems: the
    SEKS--GUI
    framework](https://link.springer.com/article/10.1007/s00477-007-0135-0)
-   [sigma‐convergence in the presence of spatial
    effects](https://rsaiconnect.onlinelibrary.wiley.com/doi/abs/10.1111/j.1435-5957.2006.00083.x)
-   [Integrating Econometric and Input-Output Models in a Multiregional
    Context](https://onlinelibrary.wiley.com/doi/abs/10.1111/j.1468-2257.1997.tb00771.x)
