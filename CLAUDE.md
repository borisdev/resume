# Claude Notes for Boris Dev Job Search

## Candidate Profile: Boris Dev

### Core Strengths
- **AI/ML Product Engineering**: Built end-to-end LLM systems (Nobsmed, Sindri evaluation framework)
- **Data Engineering**: Led migrations, built pipelines, scaling (HiQ, Sight Machine)
- **Technical Leadership**: Led teams through architectural transitions and cross-functional coordination
- **Observability & Quality**: Built first distributed tracing, CI/CD metrics, evaluation frameworks
- **PhD in Quantitative Human Geography** (SDSU/UCSB 2015) - data science background

### Current Work (2024-2025)
- **Sindri**: Building Temporal AI agent evaluation CLI framework with LLM-as-judge
- **Nobsmed**: Founder of LLM-based biohacking research platform (ETL on 100k studies, 1M Reddit comments)
- **The Program Labs**: LLM automation tooling and Google Ads experimentation
- **EcoR1**: LLM scraper for earnings calls

### Key Accomplishments
- Revived stuck AI feature by shifting focus from data quantity to quality
- Reduced customer complaints through observability systems
- Built murder mystery story generator for Wolf Games (featured on Google AI showcase)
- Contributed CPAL to Langchain (Harrison Chase tweet recognition)

### Technical Stack
- **Data Science**: Pandas, Sklearn, PyTorch, PySpark, DataBricks, SageMaker
- **Backend**: FastAPI/Flask/Django, Postgres, Mongo, Kafka
- **Cloud**: Azure, AWS
- **LLM Tools**: Instructor, Claude Code, Goose, Cursor, LangSmith
- **Observability**: Prometheus, Grafana, Splunk, ELK, OTEL

### Publications & Code
- bertopic-easy (LLM-based topic modeling)
- Medium article: "Language AI Evaluation 101: Know your user"
- Langchain CPAL contribution
- PhD dissertation on inequality metrics using geographic data

## Resume System

### Files
- `resume_template.md` - Master template with {{JOB_TITLE}} placeholder
- `generate_resume.sh` - Script to generate tailored resumes
- Generated examples: `ai_product_engineer.md`, `datascience_engineer.md`

### Usage
```bash
./generate_resume.sh "Job Title"
```
This generates:
- `{job_title}.md` - Markdown resume
- `{job_title}.pdf` - PDF version (requires pandoc)

### Strategy for Tailoring
When helping with job applications:
1. Read the job description carefully
2. Identify key requirements and keywords
3. Consider if the existing template needs modifications to emphasize relevant experience
4. Generate resume with appropriate job title
5. Review the output to ensure alignment with job requirements

## Application Strategy

### Best Fit Roles
- **AI Product Engineer**: Strong match - current work, evaluation frameworks, production ML
- **ML/AI Engineer**: Good match - PyTorch, SageMaker, evaluation, training pipelines
- **Senior Data Engineer**: Solid match - PySpark, DataBricks, pipeline leadership
- **Staff Engineer (AI/Data)**: Good match - technical leadership, architecture migrations
- **Founding Engineer (AI startup)**: Excellent match - founder experience, 0-to-1 products

### Differentiators
1. **Evaluation expertise**: Built evaluation framework at Sindri, used LangSmith at Intuitive
2. **Product mindset**: Customer discovery, user interviews, shipped features
3. **Full-stack AI**: ETL → modeling → deployment → observability
4. **Leadership**: Led migrations, coordinated cross-functional teams
5. **Entrepreneurial**: Founded Nobsmed, multiple consulting gigs

### Potential Weaknesses to Address
- Recent work is mostly consulting/contract vs. full-time roles
- Position as "building products" and "driving impact" vs. short-term consulting
- Emphasize depth of work and outcomes, not just project variety

## Application Tracking System

### CRITICAL: Check Before Applying
- **Always check `applications_log.md` before starting any application**
- Avoid re-applying to the same company/role combinations
- Track application date, company, role, and job URL

### Application Log File: `applications_log.md`
Format:
```markdown
| Date | Company | Role | URL | Status | Notes |
|------|---------|------|-----|--------|-------|
| 2026-01-12 | Acme Corp | AI Engineer | https://... | Applied | Used ai_engineer.md resume |
```

### Application Materials Library: `application_materials.md`
- Stores reusable cover letters, essays, and answers to common questions
- Reference this file when similar questions come up
- Update this file after crafting new responses (save for future reuse)
- Organized by: cover letters by role type, common questions, behavioral responses, project deep-dives

### Workflow Before Each Application:
1. **CHECK** `applications_log.md` for duplicate company/role
2. **REVIEW** `application_materials.md` for reusable content
3. Review job description
4. Analyze fit and requirements
5. Generate/tailor resume
6. Draft cover letter or essays (reference and update `application_materials.md`)
7. **LOG** the application immediately after submitting

## Notes for Job Applications

### When I review a job posting, I will:
1. **FIRST: Check applications_log.md to verify we haven't applied already**
2. **Review application_materials.md for relevant reusable content**
3. Analyze required vs. preferred qualifications
4. Map Boris's experience to key requirements
5. Suggest resume modifications if needed (reordering, emphasis changes)
6. Recommend talking points for cover letter/interview
7. Identify potential concerns and how to address them
8. Generate tailored resume with appropriate job title
9. Draft/adapt cover letter and essays (pulling from and updating application_materials.md)
10. **LAST: Add entry to applications_log.md with timestamp**

### Questions to Ask Boris
- What types of companies are you targeting? (startup, mid-size, enterprise)
- What's your priority? (role type, company stage, compensation, mission)
- Any location constraints or preferences?
- Full-time vs. contract preference?
- Industries of interest?
