---
title: "Yayoi: The Accounting Software Playbook, Japan Edition"
date: 2025-12-10
topic: "PE & AI"
summary: "KKR is running the standard PE incumbent playbook on Japan's leading accounting software. This is where the standard playbook breaks — and what the operating partner needs to execute before the window closes."
weight: 11
preview: true
---

Private equity has run the accounting software incumbent playbook before — MYOB in Australia, Visma in Scandinavia, Exact in the Netherlands. Buy the market leader, accelerate transformation, re-rate from stable-cash-flow to growth-company multiples. KKR is running the same thesis on Yayoi. But Japan is different — this is where the standard playbook needs adjusting.

## The setup

For the last 12 months I've focused on what it takes to run an AI transformation inside a mid-market SaaS or fintech company in Asia. Not press releases, blogs, or investor pitches. What they should do, in the next 18–24 months, to get from at-risk to defensibly competitive.

This series is an answer in writing. Each piece looks at a PE-backed company facing the same bind: a strong but fragile market position and a fund that bought it believing more value than the market priced in.

PE pulls many levers — financial engineering, roll-ups, cost reductions. I'm focusing on AI transformation: what AI unlocks to move the EBITDA multiple.

## Why Japan, why now

Japan pays premium prices and expects high quality. The population is declining and aging — that pressure is politically visible and replicable across Korea, Taiwan, and China.

But what matters for AI transformation is how Japan actually operates. LINE dominates messaging. Yahoo is still relevant. Restaurant reservations are made by phone. You can't pay with Amex. People visit physical shops to examine products before buying. Despite global platforms being available, local brands dominate: 7-Eleven, Rakuten, Sony. There is virtually no English.

Work has its rules and rituals, too. Hierarchical, relationship-driven, lifetime employment as the default. People are hired to a company, not a role. Firing and layoffs are not an option.

*And no one says "no" — they say "hai" and move on, which is its own "no".*

For any PE owner running a transformation: this is the single most operationally dangerous dynamic. Silent non-compliance kills timelines. It doesn't show up in board reporting. It shows up in the results, twelve months later.

That shapes what works here. Anything that requires people to publicly admit failure, switch vendors overnight, or restructure roles will struggle. What wins is technology that layers onto existing workflows and culture, with visible, specific quality gains.

## Is the moat real or rented?

Yayoi has been passed between Japanese conglomerates and PE funds for twenty years, each driving valuation higher — a cumulative 25x in business value. KKR bought it just before the ChatGPT moment. Their thesis: standard PE growth-over-cost-cutting playbook applied to digital transformation.

The market is a triopoly: Yayoi, freee, and Money Forward, all competing to become the Japanese Intuit. Money Forward builds AI-natively; freee is winning younger, tech-savvy segments. Both are targeting Yayoi's territory.

Yayoi's advantage is its distribution — the accountant referral network built over decades. Those relationships last decades; clients follow their accountant's choices. Most of those accountants run on desktop software installed from CDs. Desktop users pay for annual updates — stable recurring revenue, but with the structural ceiling of on-premise economics.

**That advantage walks out the door with every accountant who retires, and most are in their 60s.**

The Japanese accounting software market splits into three segments: self-served small firms (dominated by freee and Money Forward), corporations with a CFO and internal bookkeepers (served by enterprise incumbents), and companies managed by small accounting firms — Yayoi's stronghold.

Yayoi skipped three tech waves — cloud, mobile, big data — and the distribution held. That loyalty is what KKR bought. The challenge: jump several tech generations in one go, all the way to AI.

## Where the standard playbook breaks

**The accuracy problem.** Not all accounting work is equal. Bookkeeping — receipt categorisation, data entry, transaction matching — is highly automatable. Accounting — compliance, advisory, interpretation — requires judgment and carries legal liability. That distinction is the entire basis for what AI can and shouldn't do.

Accounting products have to meet a fintech-grade accuracy bar. 90% isn't good enough — it means a human double-checking every output, which defeats the purpose of automation. You need 99%+ precision or you've built an expensive suggestion engine, not automation. Getting that wrong in a product people use for tax compliance isn't a UX problem — it's a liability problem.

**The two-front attack.** Yayoi is catching up its cloud offering to competitors while entering the AI era. Doing one is hard. Doing both on a PE timeline is the actual challenge.

Under KKR, Yayoi posted growth. But some was industry-wide luck: Covid-era digitisation tailwinds and Japan's mandatory electronic document storage law lifted all boats. The organic competitive gap with freee and Money Forward barely closed — structural headwinds absorbed most of the momentum.

Freee and Money Forward didn't stay in their lane. Having captured the self-serve small firm segment, they're now moving upstream — into the accountant-served mid-market that Yayoi has owned for decades.

**The talent constraint.** Japan's accounting pool is thin, but the AI talent pool is thinner. The best went to Google or Silicon Valley. Japanese compensation is seniority-based with compressed ranges — seniors earn roughly 2x junior, not 3–5x. This is a structural hiring problem, not a budget problem.

## What the operating partner needs to execute

**The product architecture.** Cloud migration is about instrumentation. Desktop products are a black box: no usage data, no error rates, no signal on what's working. Make it observable now: usage traces, feature patterns, workflow data. Make it updateable without requiring users to install a new version.

The highest-leverage automation architecture: automate the certain, flag the uncertain, learn from the expert. Full automation where offline evaluation shows near-error-free performance; intelligent flagging where model certainty is lower. The human in the loop decides edge cases — expert-powered active learning. Apply this to repetitive bookkeeping tasks accountants do hundreds of millions of times a year, in a high-trust environment where the bar is precision over coverage.

Yayoi's freemium users create a short-term data moat — training data for AI-powered automatic bookkeepers. More usage generates better models, better models improve the product, better product drives more usage. That unlocks the next level: moving accountants from data entry to advice — cash flow forecasts, salary benchmarks — and collecting that data structurally to build the future moat.

**The accountant network is a product lab, not just a channel.** Product managers sitting with accountants, watching actual workflows, understanding what they manually verify and what they don't trust. A factory for prioritising what to automate next — better product decisions than usage data alone.

**The sequencing.** No time for sequential execution. While Yayoi slowly moves users towards cloud, it has to move to AI at the same time.

Build instrumentation for the desktop now. Set up metrics and A/B testing infrastructure for the cloud. In parallel, use existing cloud data to fine-tune open-weight AI models inside a centralised AI-native team — a mix of AI hackers and ML experts.

This requires modular, service-oriented architecture. Invest in QA and SRE layers first — build the safety net so the team can run fast. Counterintuitive, but the right sequencing: guardrails before velocity.

Go aggressive with bookkeeping automation starting with tasks done dozens of times a day — receipt OCR, transaction categorisation. At 18+ months, as more tasks reach semi-automation and high-level accounting is instrumented, shift to advice: benchmarks, cash flow, salary predictions. The endgame: junior accountant-level services for solopreneurs who couldn't otherwise afford them.

**What to avoid.** Don't build for the cloud-native SMB segment — that's freee and Money Forward's territory, already commoditised to near-zero margins. Double down on the accountant-served mid-market. Don't treat AI as a separate lab — embed it in the product team. Don't automate everything at once. One workflow, near-error-free, then expand.

On talent: pay a premium for the best people and source internationally, especially for engineering and AI. Money Forward proved it's possible. Hire for attitude, learning ability, and some scar tissue, not compliance.

## The CEO's actual job

The new CEO has done the right things: tech-savvy leadership, equity stakes, AI mandate, active cloud migration push. The foundation is there. The question is speed.

With the right person at the top, the challenge lives in the middle — the managers who will either accelerate or quietly suffocate the transformation. They spent their careers in the old Yayoi. Now the CEO is pointing to an AI-first, cloud-native future. Shifting to experiment-fast, user-obsessed product development isn't a new strategy — it's a different way of working.

The CEO's actual job for the next two years isn't the AI strategy. It's the organisational rewiring that makes the AI strategy executable.

## The lesson for the pattern

Any software incumbent with a large installed base is sitting on a data asset — but most don't collect or use it competitively.

Most AI programmes fail quietly, by inaction. In Japan this is harder — you won't hear "no." They will simply continue to operate exactly as before.

The lever: performance-based compensation for the mid-layer, with bonuses at least half of total comp. Incentives change behaviour where mandates don't. In Japan, where seniority-based comp is culturally entrenched, this is the hardest move to make — and the one that matters most.
