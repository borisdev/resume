Mike Rubino
Promise Head of Talent

Dear Mike,

Thanks for meeting with me this morning.

## TLDR

You asked me at the end of our meeting to email you my resume and cover letter on what
I am looking for in my next role, so you can share it with your team.

- I want to apply to this job you posted, [Software Engineer - AI](https://jobs.ashbyhq.com/Promise/4d2f9b56-1593-4b4f-b653-7d2ef7db0df5?utm_source=7nl8GjynMY)
- I want build RAG apps that help reduce toil for humans
- I want a system level impact: build LLM-extractions, build AI evaluations,
build AI agent feedback loops, build continuous improvement loops (flywheels)
for increasing quality.

## AI Evaluation Engineering

I gave you a poor answer. Now I want to redeem myself.

You also asked me a related question during our chat, what is AI evaluation all about?

AI Evaluation is short for judging and scoring the quality of how an AI agent
did a job or task in a scalable manner.


AI evaluation is a hot topic because its hard and its to keep humans safe from
the AI they build.

Naturally, this is just one component in build a RAG - but a hard component to
figure out because it sits at the intersection of art and engineering.
First, I will give a gist of AI evaluation engineering, then I will explain why it is hard.

The two key problems driving the demand for AI evaluation engineering are:

- **scale:** "Did the new code patch improve or regress quality on the top 1000 example RAG questions that 1 million citizens will be asking the Department of Health Chat bot, ie. RAG?. Also, identify our lowest quality issue we must work on. You have 1 hour to tell me."
- **reproducibility:** "Show me how you defined quality - I want to re-run the
evaluation on 100 edge cases of dangerous questions. Also I want to add
additional quality criteria."

Evaluation of quality for doing some task that AI will take over from a human 
depends on a consensus definition of quality. Previously other humans could
evaluate one another on  their quality. But an AI agent will complete tasks
1000x faster, which means human evaluators are too slow so we need AI evaluation
engineering.

The reason AI evaluation engineering is hard is because there is no best
practice engineering for defining what the job or task quality means for a niche domain. 
process to learn new quality concepts from customer and embed those into the
software. I worked on this issue for building a quality control pipeline for the
ML prediction of legal billing flags through inter-annotators agreement metrics,
model confidence, and discussions with legal experts. 

teams build AI evals, because without them you can’t reliably answer:

Did quality improve or regress? (reproducibility)

Is it consistent across lots of cases and edge cases? (scale)
