---
title: "No Moat, New Moat, Old Moat"
topic: "Venture Capital"
summary: "Foundation models commoditized in months. This is a map of which competitive advantages disappeared, which strengthened, and why 'moat' might be the wrong frame entirely."
weight: 13
written: "8th April 2026"
---

When technology becomes commoditized and markets flood with undifferentiated offerings, what separates sustainable businesses from pump-valuation-and-exit schemes? This briefing examines competitive advantages in early 2026: which are disappearing, which are strengthening, and why "moat" might be the wrong frame entirely.

## The problem with "moat" as a concept

Moats feel binary – you have one and feel safe, or you don't and feel exposed. Reality is more fluid. Advantages compound or erode. You have some today, more next week, less next quarter. Frame it as an advantage, not moat, and you start thinking about rate of accumulation rather than static defensibility.

These advantages come in three flavors: product insight (understanding users better than competitors), go-to-market edge (distribution, brand, relationships), and technical depth (proprietary capabilities). Most durable positions combine all three.

## The commoditization of foundational models: what got us here

For years, Big Tech maintained a technology lead measured in years. They developed breakthrough capabilities internally, extracted maximum advantage, and eventually open sourced them to shape standards. Publications flowed freely as companies competed for talent.

Then OpenAI broke the playbook. Despite its name, the company quickly shifted to full secrecy. Their initial GPT releases represented a massive technical lead. Today, that advantage is questionable and lasts mere weeks. The ROI curve on scaling has flattened – it's time to do research again.

The landscape shifted dramatically when Meta got its LLaMA model leaked, redefining what open-source AI can do. Suddenly, the research community had access to frontier-like capabilities. Combined with unprecedented VC capital flooding into AI startups, the pace of iteration accelerated beyond what any single lab could do alone.

Most surprisingly (or perhaps not, as the East has always been the #1 innovator in scaling proven technologies – battery, solar, EVs, semiconductors), the past 12 months have seen Chinese labs become the primary driver of frontier open-weight foundation models. DeepSeek, Qwen, and others ship models that have become the practical default for startups globally.

As a result, foundation models commoditized – shifting where advantages accumulate.

## Network effects

There are variants of network effects (and thus their strength). A social platform, with direct user-to-user connections, becomes more valuable to users as each grows more connected. A marketplace connects one group to another (riders to drivers, buyers to sellers).

AI products rarely create pure network effects, but those that connect creators to consumers or enable collaboration can. **Sora** 2 was phenomenal not only because the model was better, but because you could see people you know in silly videos.

**Hugging Face** is a great example. More models, more researchers, better libraries, more downloads. It's been snowballing for years now.

**Scale AI** is a controlled "marketplace" for data labeling, connecting data providers and annotators. It gets better and grows as more people and companies join on both sides.

## Scale itself

Scale is its own advantage. At sufficient volume, you can amortize infrastructure costs, negotiate better rates, attract better talent, and run experiments competitors can't afford.

**OpenAI**'s scale allows training runs that would bankrupt most labs.

**Stripe**'s transaction volume funds fraud detection systems startups can't replicate.

## Switching costs

When models themselves become interchangeable, friction becomes the advantage. This isn't just feature parity or lock-in tactics. True switching costs emerge from workflow integration, data accumulation within a platform, and team knowledge about prompting tricks. The question to ask: does switching require re-training people (expensive and high friction), re-building integrations (expensive but manageable), or just changing a config file (easy)?

**Google**'s OCR API appears to be a config change, until you realize your team has built correction workflows around its specific error patterns.

**GitHub** is technically portable – git doesn't care where it lives – but your CI/CD pipelines, pull request conventions, and contributor expectations do.

**NVIDIA**'s CUDA sits at the ceiling: switching means re-training your entire ML organization, re-validating performance benchmarks, and accepting months of productivity loss.

## Established user base

Distribution wins when the product compounds value over time – an IDE that learns your codebase, or a search engine that personalizes over years of queries. The key question: does the user base enable better service quality?

**Perplexity**'s browser was useful on first use, but got sharper the more it understood a user's query patterns. (user-level learning)

**Cursor** is winning the coding tools race not by chasing benchmarks, but by learning the tasks developers actually do. (task-level learning)

**Google Maps** routes you better because millions of drivers already drove that route this morning. (aggregate learning)

Distribution, carriage, and attention compound. The product that already has the user relationship can add AI features; the AI-native product must fight for distribution from scratch.

## Better data

Companies compete not on model architectures (which converged) but on training corpus quality. Synthetic data generation, human feedback loops, domain-specific datasets, and proprietary data now differentiate outcomes more than compute or talent budgets.

**Bloomberg**'s 40 years of terminal interactions and proprietary financial feeds can't be replicated with capital alone – it's accumulated expertise encoded as data.

**Reddit**'s real-time feed is a goldmine for model providers such as OpenAI.

**Waymo**'s 100M autonomous miles allowed them to build state-of-the-art simulators.

The question to ask: can this data advantage be replicated by a competitor with capital, time, or synthetic substitution?

## Problems with no data yet

The highest-value opportunities exist where no training data exists because the workflow is new or previously impossible. Companies creating novel interaction patterns generate proprietary datasets as a byproduct of product usage.

**Midjourney** didn't just build a diffusion model – it created consumer-scale text-to-image generation and now owns the world's largest dataset of "what visual output do humans actually want given vague creative intent." No wonder their magazines look gorgeous.

**Cursor**'s code editor captures ground truth about developer intent, a feedback signal GitHub Copilot's integration can't match. This is the "do something AI enables for the first time, capture the data exhaust" strategy.

## LLM wrappers

The dismissive "just an LLM wrapper" critique misses nuance.

**Cursor** isn't "just" wrapping Claude or GPT-4. It's building context management, workflow integration, and UX patterns that compound value.

**Jasper** looked like an early moat in AI marketing copy, but prompt templates over API calls aren't defensible. When ChatGPT launched, the value proposition evaporated.

**Harvey** embeds into legal document review, ingests firm-specific precedents, learns from attorney edits, and navigates privileged data handling.

*Thin wrappers*: easily replicated UX, simple API calls, no proprietary data or integration depth. *Thick wrappers*: deep system integration, proprietary context, workflow orchestration, data feedback loops.

## System compounding effects

Integration advantages are strong when a product becomes entrenched end-to-end in the infrastructure.

**Datadog** touches logging, security, CI/CD pipelines, incident management, and more. Teams build dashboards encoding institutional knowledge about what "healthy" looks like – moving away from Datadog would be too painful.

**Grammarly** installs everywhere but integrates shallowly. When Gmail or MacOS shipped native AI writing assistance, Grammarly became irrelevant.

When your AI tool integrates with how teams work and communicate, changing products causes productivity disruption that compounds with organizational size.

## Service-as-software

Some tasks get taken over by automation tools. Fewer people do them manually. Fewer people learn how. The tools become more relied upon – advantage.

Bookkeeping software replaced armies of clerks. Now, fewer people can reconcile accounts manually, which makes the software stickier. AI-powered legal research is following the same path: as associates rely on it, the skill of manual research atrophies, and the tool becomes indispensable.

## Gap-filling strategies

These are features that giants should have shipped but haven't, yet.

**YouTube**'s auto-generated subtitles killed an entire category of third-party transcription tools overnight. Temporary advantages by definition.

**Loom** built async video messaging that Slack and Zoom ignored, then sold to Atlassian for almost $1B.

**Calendly** started as scheduling Google Calendar could have shipped, but Calendly built routing, team workflows, and CRM integrations before Google caught up with the basic scheduling.

The risk: functionality that foundational models will inevitably absorb. Language learning, document creation, role-playing companions – when it's lucrative enough frontier labs will take over. (OpenAI effectively outsourced idea testing to the whole app ecosystem. The moment it becomes big, they move to overtake it by striking direct partnerships with the largest players. Search, Shopping, Codex CLI are all examples.)

## Speed as advantage

**OpenAI** ships major capabilities – function calling, vision, voice mode, GPT store – while competitors are still replicating the previous release.

**Vercel** pushes framework updates and edge function improvements while AWS Amplify is still roadmapping.

If you're shipping meaningful improvements every week while competitors need quarters to catch up, the gap widens. This advantage is expensive to maintain and depends heavily on team quality and culture. As such, it's also fragile.

## The first-mover paradox

You can't simply copy the current leader because the world has already changed.

**Notion** didn't copy Evernote – it leapfrogged into collaborative workspaces and redefined expectations Evernote couldn't retrofit.

First-mover advantage in AI depends on whether the product gets better with use, whether user experience compounds, and whether learning curves create switching friction.

## Vertical dominance

Specialization is the opposite of AGI – being the best within a narrow category that's still big enough, rather than the biggest across all categories.

**Midjourney** does one thing – image generation – while OpenAI spreads across text, images, video, and voice. Their brand association with "beautiful AI images" is so strong that users specify "Midjourney style" as a prompt modifier in competing tools.

**ElevenLabs** owns voice synthesis with quality that became the industry benchmark; every competitor is measured against it.

**Runway** owns video generation for creative professionals, building Hollywood relationships while generalists demo to VCs.

Specialization compounds: proprietary datasets, workflow integration, quality reputation. The risk of horizontal generalists commoditizing you decreases as the niche deepens – and as you become the only product teams know how to use.

§

Every advantage in this article is temporary. The only sustainable edge is the rate at which a company can build the next one.
