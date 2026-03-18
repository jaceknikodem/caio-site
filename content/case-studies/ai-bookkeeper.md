---
title: "AI Bookkeeper: Going Back to the Core"
date: 2024-01-01
industry: "Fintech"
impact: "1/3 reduction in errors"
summary: "Refocused a fintech's AI investment from peripheral experiments back to its core bookkeeping engine, delivering their single biggest accuracy improvement."
weight: 1
---

### Client

A leading fintech in Asia, serving >500k SMB customers.

### Challenge

The company had launched several AI-powered features, but engagement and trust were low. Key issues surfaced:

- **Redundancy**: Some features were replicable by copy-pasting into ChatGPT.
- **Low impact**: Many "nice-to-haves" failed to address real pain points.
- **Neglected core**: The bookkeeping automation — used millions of times per month — had plateaued. Over one-third of transactions were misclassified, forcing many manual checks. Labels were unreliable, free-text bank descriptions cryptic and sparse, and the feature had been overshadowed by "shiny" GenAI experiments.

### Objective

Reframe the problem: instead of chasing peripheral GenAI demos, double down on the AI-driven bookkeeping — the one feature with 100M+ annual uses. Align leadership on a north star of **"driving manual checks to zero"** (a practical user-focused goal), with staged milestones:

- +5% accuracy lift in 6 weeks with two ML engineers.
- Another +5% to warrant a partial rollout.
- Deliver 1–2 AI-driven features that feel essential, not optional — making the product indispensable.

### Approach

1. **Deep discovery**
   - Conducted interviews with users, product managers, marketing, C-suite, and ex-employees.
   - Ran hands-on product testing to feel the friction directly.
   - Analyzed usage logs to see where the existing system fails.
2. **System redesign**
   - Replaced brittle manual rules with **rule-induction algorithms** that learned **per-user rules** (critical since transaction classification varies widely).
   - Designed a **two-tier AI system**:
     - **White-box, personalized models** for high-usage users (transparent, tailored, simple).
     - **Generalizable NLP-based models** for newer/low-frequency users (effective when history is sparse).
3. **Hypothesis-driven iteration**
   - Generated >10 hypotheses for improving two NLP models (e.g. upgrading to LLM-derived embeddings, replacing MLP-Mixer with attention layers, unifying preprocessing logic).
   - Ran >20 lightweight experiments (1–3 day cycles) for the rule learner — from decision tree tuning to mining regex features from LLMs.
   - Embedded **confidence-based mechanisms**: abstain or prompt for review when uncertain, automate only when high-confidence.
4. **Data-driven loop**

   Manual inspection of misclassified data → hypothesis → evaluation → adjustment. This rapid feedback loop built momentum and sharpened model quality.

### Impact

1/3 reduction in no/mistaken predictions, dramatically reducing manual corrections while keeping decisions interpretable and boosting customer satisfaction. This was the single biggest leap in this product's history.

### Takeaways

- **Focus matters**: doubling down on neglected core workflows beats peripheral "AI theatre."
- **Hybrid wins**: symbolic + ML (aka. neuro-symbolic AI) approaches delivered accuracy, interpretability, and adaptability.
- **Momentum through loops**: 30+ small experiments in weeks broke a years-long plateau.
- **Prioritize painkillers over vitamins**: trust and indispensability come from solving the daily, high-friction problems.
