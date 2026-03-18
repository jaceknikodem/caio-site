---
title: "Optimising Ad Delivery Timing"
date: 2024-01-04
industry: "AdTech"
impact: "68% CTR improvement"
summary: "Unlocked a non-incremental growth lever at a mature ad platform by applying reinforcement learning to delivery timing — rare at a platform of this scale."
weight: 4
---

### Client

A leading advertising technology platform with over 100M daily ad impressions, serving a global user base.

### Challenge

As a mature platform operating at scale, the client was facing diminishing returns from traditional optimisation methods. Year-on-year growth in ad performance had plateaued, and leadership was seeking non-incremental ways to unlock value. The core challenge: how to meaningfully improve ad engagement without disrupting the user experience or overhauling infrastructure.

### Objective

To identify and validate a new strategic lever for growth — one that would unlock significant gains in user engagement (CTR) and downstream conversion — without increasing ad load or compromising user trust.

### Approach

We led a strategic initiative to explore an underutilised lever: ad delivery timing.

Our approach balanced technical innovation with business realism:

- Through time series analysis, we discovered sharp variations in ad engagement across different times of day and user contexts.
- Rather than simply maximising near-term clicks, we modelled the long-term value of waiting — predicting when a user was more likely to engage later.
- We deployed a **Markov Decision Process (MDP)** framework with a Monte Carlo agent to optimise delivery decisions. The model:
  - Used time-discounted future value (CTR and CVR) to guide decisions.
  - Balanced exploration with robust constraints to maintain user experience.
  - Included a counterfactual logging system to continuously compare chosen versus skipped opportunities.

Critically, the effort was structured as a phased experiment — combining data science, offline evaluation, and rigorous A/B testing to manage risk while building momentum.

### Impact

The initiative led to a **68% improvement in click-through rate (CTR)** — a rare and significant uplift at the platform's maturity stage. Ad delivery dynamically shifted toward high-likelihood windows — e.g., before/after work and school hours — improving both engagement and perceived relevance.

Post-launch refinements enabled the team to optimise not just CTR, but downstream conversions (CVR), increasing the business value of each impression.

### Takeaways

- **Timing decisions are under-optimised**: even at scale, shifting from static rules to intelligent, time-sensitive delivery decisions can unlock non-incremental improvements.
- Sophisticated techniques (like MDPs) deliver value when paired with leadership buy-in, clean data, and clear goals.
- This engagement didn't just deliver a model — it built a reusable capability for decision-based experimentation across the business.
