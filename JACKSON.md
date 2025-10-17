# Sindri AI — Jackson Alignment Brief

_Author: Boris Dev_  
_Audience: Jackson Giles (CPO)_  
_Date: 2025-10-17_

---

## TL;DR — Objective: Alignment

This conversation is about getting **practical alignment** between Product (Jackson), Tech (Sean + Boris), and GTM (Michael) — so we can build fast, measure impact, and scale.

-   **Role clarity:** how my work on ROI and AI quality evaluation fits into Sean's technical roadmap.
-   **Metrics:** identify 2–3 high-signal ROI metrics we can baseline now to show investor and customer value later.
-   **Quality:** define smell tests to measure AI vs competitors.
-   **Stack:** clarify SAP / CDF integration points for early instrumentation.

## 1. Role

My role in this relationship is to **absorb Jackson's domain knowledge** and turn it into **measurable ROI and AI quality metrics** that Sean can operationalize in the technical roadmap to scale out how we build, and hand over ROI success metrics to Michael for GTM right after deployment.

```mermaid
flowchart TB
    %% Roles
    J((Jackson))
    B((Boris))
    S((Sean))
    M((Michael))
    TeamA(("Eng Team A"))
    TeamB(("Eng Team B"))
    Dashboards(("KPI Dashboards"))

    %% Flows
    J -->|Domain Expertise| B
    B -->|ROI & Quality Metrics Instrumentation| S
    S -->|Roadmap| TeamA
    S -->|Roadmap| TeamB
    TeamA -->|data| Dashboards
    TeamB -->|data| Dashboards
    Dashboards -->|GTM ROI proof| M
    Dashboards -->|Eng Quality proof| S

    %% Styling
    classDef highlight fill:#ffefef,stroke:#d9534f,stroke-width:2px;
    class B highlight;

```

## 3. ROI Metrics — Driving Questions

**Goal:** Align on which ROI levers matter most to Jackson and the EPC customer, and how to baseline them now so we can show measurable impact quickly after launch.

### Core ROI Levers to Probe

-   **Time to Close** — How long does it currently take to resolve NCRs of different types?
-   **Cost Recovery** — Where are dollars lost or recovered today? How visible is that data?
-   **Critical Path Impact** — Which NCR types actually delay project work vs. just create noise?
-   **SLA Compliance** — What's considered "good" resolution performance internally?
-   **Triage & Routing Accuracy** — How much manual triage effort is currently involved?

### Key Questions for Jackson

-   Which **2–3 metrics**, if improved, would **make investors or customers take notice**?
-   Can we **access historical SAP QM/MM data** now to baseline these metrics?
-   How does Aker currently **track cost leakage or delay impact**?
-   What **multipliers or heuristics** (e.g., critical path weight) already exist in the field?
-   How soon after launch should we **see and report** these metrics to Michael for GTM impact?
-   Which **NCR types** are the "low-hanging fruit" with high ROI potential?

> **Note:** Establishing these baselines before launch is what lets us prove uplift later, not guess at it.

## 4. AI Quality Evaluation — Driving Questions

**Goal:** Align with Jackson on how to define and measure **"better product"** when comparing Sindri to an imagined competitor.

### Anchor Question

> "Imagine you have two products in front of you — ours and a competitor's.  
> What quick **smell tests** would you run to decide which one is actually better?"

## 5. Tech Stack & Data Access — Driving Questions

**Goal:** Understand the current tools, data flows, and integration points so we can instrument Sindri AI early and avoid surprises later.

### Anchor Question

> "What systems and tools are already in place that we can plug into fast — without building everything from scratch?"

### Supporting Questions

-   How does Aker currently manage NCRs and procurement data in **SAP QM/MM**?
-   How mature is their **Cognite Data Fusion (CDF)** integration, and what signals can we access?
-   Where does **critical path scheduling** data live (e.g., Primavera, other)?
-   What data can we realistically **access before launch** to build baselines?
-   Who controls data permissions and can help us **get access early**?
-   How does Aker currently **visualize NCR performance** (Power BI, Grafana, SAP reports, etc.)?
-   What **system boundaries** should we respect to avoid stepping on internal IT or SI work?

### Why This Matters

-   Early integration lets us **instrument ROI from day one**.
-   Knowing what's already in place keeps the scope focused.
-   This clarifies how Sindri will **layer on top of existing systems** (not replace them).