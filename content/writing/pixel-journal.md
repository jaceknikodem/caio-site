---
title: "Turning AI prototypes into real products: lessons from Pixel 10"
topic: "ML Leadership"
summary: "Building a new AI app means no historical data, locked marketing deadlines, and ML teams thinking in probabilities while everyone else expects Gantt charts. Here's what it actually took to ship Pixel Journal."
weight: 7
written: "1st September 2025"
---

Google's Pixel has just revealed its anniversary flagship – the Pixel 10. The real story isn't the hardware, but thanks to its AI-powered features, Pixel remains "*the smartest phone in the room*"[^1].

The official blog highlights 10 new AI capabilities, many centered on deeper integration[^2], but also 3 brand-new additions: *Magic Cue* (cross-app assistance), music creation in Recorder, and the *Pixel Journal* app.

The latter two were built by the Taiwanese team that I had established. Without revealing any protected information, I want to share some behind-the-scenes context you won't find in the polished launch announcements – insights on what it takes to bring AI-driven products to life.

### The app

The *Pixel Journal* app had to match, even surpass, Apple's beautifully designed journaling app released alongside iOS 17.2. Apple is unmatched in design and privacy, but lacks AI capabilities[^3]. For Google, the differentiator was private, on-device AI[^4]. The obstacles were significant: no data, a tight timeline, and an ambitious scope – multiple features requiring multiple models, plus follow-up language expansions[^5].

*Pixel Journal*'s AI nudges users with personal prompts, helps them reflect, and incorporates past entries. To ensure privacy and low-latency, all of this runs fully on-device, using fine-tuned adapters on top of a shared Gemma model[^6].

### Betting big

Every major launch ships dozens of features, but only a select few get the spotlight in press, keynotes, and blog posts. Early on, many prototypes are tested, yet over time it becomes clearer which ones have the potential to become "hero features" – the rare combination of utility, feasibility, and real user value.

With that in mind, I urged the team to double down on *Pixel Journal*. Instead of assigning just one or two ML engineers, we staffed four, including one dedicated to the language expansion strategy. The team already had experience expanding features in French, Japanese, and German – all critical markets for Pixel – which gave us the confidence to scale quickly.

### The tension

One of the toughest parts of building mobile products is that launch schedules are locked to marketing events. The deadlines are immovable: if a feature isn't ready and triple-tested by launch[^7], it gets bumped to a later quarterly update – losing the big press moment. Along the way, there are multiple go/no-go checkpoints. On paper this sounds reasonable, but it clashes with the nature of ML development, which tends to move in leaps rather than in neat, linear progress.

This creates tension between ML engineers – who think probabilistically – and everyone else, who are used to more predictable processes. The first point of friction is often the big question: what can actually be built within the time window and with today's tech? For new features, the answer is inherently uncertain. It's a catch-22: you only know how long it takes to build something after you've already built it. The traditional waterfall process[^8] makes this harder, stretching out timelines before real progress begins.

There's also the exploration–exploitation dilemma: spending more time upfront prototyping[^9] improves estimates, but delays visible progress. Downstream, milestone planning becomes tricky: when can stakeholders expect meaningful intermediate results? Predicting the non-linear[^10] trajectory of ML features is nearly impossible.

What made the difference was close collaboration with the product manager. Together we narrowed the scope – cutting from six features down to four – and reset expectations around deliverables, timelines, and especially safety requirements. Instead of committing to fixed performance targets by a fixed date, we agreed on two principles: first, deliver a minimal version as early as possible so engineers could begin integration; second, demonstrate continuous incremental improvements the moment they were validated.

### No data

Because this was a brand-new feature, there was no data. Most companies struggle with the opposite problem – too much data, often unstructured, unlabeled, and noisy. Here, there wasn't any data to start with, nor an obvious way to derive or collect it.

That's where synthetic data came in. But it brings two hurdles: generating text that resembles real human journals, and defining "good expected answers".

Creating synthetic data works best with the largest, most capable LLMs, but the big challenge is making that data reflect real use cases. This requires close collaboration between product managers – doing the user research – and engineers to release early and often to both internal and external testers.

Defining "expected answers" is another hurdle, and it can't be done without humans. This is the same principle behind RLHF: while companies like OpenAI have relied on armies of anonymous raters[^11], I've always recommended building dedicated internal annotation teams[^12]. In this case, the engineers worked closely with annotators, ensuring they deeply understood the problem. That close feedback loop is what drives quality.

### Evaluation

Evaluation poses its own challenges. With no initial data, there's no straightforward benchmark. But the harder question is: what dimensions even to evaluate? Fluency and grammatical correctness are easy to test. Usability and helpfulness with real beta users matter more.

Before one defines "good answers", we first need to define what good means. That required consulting domain experts – for example, personal coaches or clinicians – and then translating their guidance into an annotation process: how to label samples, and how to turn rubrics into prompts for LLM-as-a-judge evaluation.

### Memory

Memory is a crucial aspect for journaling, but one where LLMs are weak – understanding events over time. A journal is, at its core, about evolving personal events. On Tuesday, a user might write: "*I'm stressed about a presentation at the end of the week.*" On Wednesday, the app should nudge: "*Still stressed about the presentation?*" And on Saturday: "*How was your presentation?*" – but only if the user hasn't already written: "*I'm glad the presentation was cancelled.*" It seems trivial in isolation, but at scale, across hundreds of events of varying importance, it requires explicit event modeling – something LLMs are not good at and needs to be built around them[^13].

### Speed vs. debt

Moving fast to build something new inevitably means taking on technical debt[^14] and cutting corners. It follows the trade-off: it's expensive to update but cheaper to build – and that's acceptable if it enables you to launch in the first place. It's a very start-up mindset.

But once the launch excitement fades, someone still has to maintain an app used by millions. In hindsight, it'd be better to be explicit about these trade-offs early, and to have those conversations upfront; also to narrow down the scope: building two remarkable features instead of four merely good ones[^15].

From betting on the right prototypes, to navigating hard deadlines, to solving the "*no data problem*" with synthetic data, building AI-powered products is a mix of research, engineering, and leadership challenges.

[^1]: As pointed out by Marques Brownlee at [https://www.youtube.com/watch?v=269OsrzG3Ew](https://www.youtube.com/watch?v=269OsrzG3Ew)

[^2]: The unsung hero of usability is just putting existing things together.

[^3]: Ben Thompson dives deeply into Apple's challenge at [https://stratechery.com/2025/apple-and-its-intelligence-gaps/](https://stratechery.com/2025/apple-and-its-intelligence-gaps/)

[^4]: More on server vs on-device AI at [https://jacknikodem.substack.com/p/ai-models-server-side-vs-on-device](https://jacknikodem.substack.com/p/ai-models-server-side-vs-on-device)

[^5]: More on why building GenAI features in multiple languages takes more effort than expected at [https://jacknikodem.substack.com/p/localizing-a-genai-feature](https://jacknikodem.substack.com/p/localizing-a-genai-feature)

[^6]: More about fine-tuning trade-offs at [https://jacknikodem.substack.com/p/when-to-fine-tune](https://jacknikodem.substack.com/p/when-to-fine-tune)

[^7]: More about why it matters but also the detrimental effect of its shortened dev cycle at [https://jacknikodem.substack.com/p/multistage-buffering](https://jacknikodem.substack.com/p/multistage-buffering)

[^8]: More on challenges on building ML in an enterprise setting at [https://jacknikodem.substack.com/p/intricacies-of-ml-in-large-software](https://jacknikodem.substack.com/p/intricacies-of-ml-in-large-software)

[^9]: More on how to create a prototyping culture at a large company at [https://jacknikodem.substack.com/p/incubation-in-large-corporations](https://jacknikodem.substack.com/p/incubation-in-large-corporations)

[^10]: More on that at [https://jacknikodem.substack.com/p/non-linear-progress-of-ml-projects](https://jacknikodem.substack.com/p/non-linear-progress-of-ml-projects)

[^11]: Sometimes under problematic labor practices e.g. Scale AI in Venezuela and Kenya.

[^12]: More about how to [hire](https://jacknikodem.substack.com/p/how-to-find-exceptional-data-annotators) and [incentivize](https://jacknikodem.substack.com/p/youre-not-annotating-data-youre-defining) them.

[^13]: A long article on it at [https://jacknikodem.substack.com/p/agents-and-memories](https://jacknikodem.substack.com/p/agents-and-memories)

[^14]: More on technical debt in AI projects at [https://jacknikodem.substack.com/p/ai-debt](https://jacknikodem.substack.com/p/ai-debt)

[^15]: More on staying focused at [https://jacknikodem.substack.com/p/feature-restraining-choosing-what](https://jacknikodem.substack.com/p/feature-restraining-choosing-what)
