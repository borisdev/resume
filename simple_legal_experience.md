Consultant at SimpleLegal, who are a legal billing analytics company.

I helped an excellent team launch their first AI feature, which had been stuck. The puzzle was to figure out why prediction performance after a big investment in more annotation did not lead to an improvement in model performance. I identified an incorrect assumption: the performance blocker was not training data quantity, but quality. Then I identified two main culprits to bad annotation quality: 1) convoluted annotation guidelines and 2) missing pre-processing noise filters. I took the following sequence of execution steps.

• I stopped the annotation process.
• I immersed myself in the metrics to perform triage: Of 11 ML models, 1 was never needed, 2 were replaced by expert rules, 5 were sufficient, and 2 were targeted for relabeling.
• I immersed myself in the data by labeling several thousand sentences while continuously getting feedback from our subject matter expert (SME).
• I simplified the annotation guidelines in collaboration with the SME and annotation team.
• I designed a new annotation QA process in collaboration with the SME and annotation team. This included a CI (continuous improvement) process where the annotators, our SME, and myself reached consensus to fix the guidelines as we hit edge cases (ie. feedback).
• I added pre-processing noise filters to the labeling pipeline (AWS GroundTruth).
• I wrote papers to explain concepts and changes to the product team and executives.
• I worked daily with our NLP-ML expert on re-prioritization of R&D work (ie. triage).
• I added a new QC process (embarrassment review sheets and staging server).
• I refactored the inference server (AWS Sagemaker) with new post-processing, decoupling, thresholds and preprocessing noise filters.
• I assigned Jira issues to the engineers and data scientist.
