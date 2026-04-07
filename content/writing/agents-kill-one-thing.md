---
title: "AI Agents Can Only Kill One Thing at a Time"
topic: "AI Agents"
summary: "SaaS is dying, everything becomes an agent — this is too reductionist. A product's defensibility against AI is proportional to how many types of human work it replaces."
weight: 14
written: "8th April 2026"
---

The dominant narrative says SaaS is dead, everything becomes an agent. This is too reductionist. AI is disruptive, but it doesn't disrupt equally.

Software exists to turn expensive human effort into cheap computation. So the right question isn't "Is SaaS dying?" It's: **what kind of human work disappears, and how entangled is it**?

A product's defensibility against AI is proportional to how many types of human work it replaces. AI agents are great at single categories. They struggle with combinations, especially those entangled in the physical world, trust, or institutional lock-in.

## The five categories

How much cheap intelligence disrupts a business depends on how much of that business *is* software. All software outsources one or more of five types of human effort to computation:

**Memory** – store and retrieve state. Replaces ledgers, filing cabinets, clerks. Excel, Salesforce, Notion, Airtable. Everything that's "system of record." It answers: *what happened?*

**Communication and distribution** – move information. Replaces meetings, mail, offices, broadcasters. Slack, Zoom, WhatsApp, Substack, Wikipedia. It's all bits moving cheaply. It answers: *who sees this?*

**Creation and cognition** — transform information. Replaces designers, writers, analysts, junior knowledge workers. Photoshop, Figma, Grammarly. It's thinking plus producing artifacts. It answers: *how do we make this?*

**Coordination and markets** – match and optimize in the real world. Replaces dispatchers, brokers, schedulers, storefronts, supply chain planners. Uber, DoorDash, Amazon, Shopify. It answers: *who should do what, when, at what price?*

**Automation and trust** – execute and verify without humans. Replaces clerks, operators, notaries, compliance. Jenkins, Airflow, DocuSign, 1Password. Software acting autonomously and safely. It answers: *can we just make this happen automatically?*

Single-category products are the most exposed. An AI agent that can store, retrieve, and summarize is a direct substitute for a pure memory tool. The substitution is obvious and the switching cost is low.

## Category combinations

The interesting question is how many categories a business spans, and whether those combinations touch the physical world. There are second-order effects when categories combine.

**Coordination and trust in the physical world.** Uber doesn't drive cars. It coordinates drivers. Airbnb doesn't buy or renovate houses. It coordinates homeowners with travellers. These products fuse real-world matching with trust mechanisms, creating network effects hard to replicate from scratch. There's almost a voluntary lock-in, and accruing regulations make it even stronger. Fintech is hard for the same reason: coordination and trust, under regulatory constraint. Stripe doesn't just move money; it underwrites risk across jurisdictions.

**Memory, automation and trust.** Enterprise platforms like Workday and Salesforce combine all three. When payroll, revenue tracking, and contracts live in one system, replacement isn't merely a product decision, it's an institutional one. That's why some products are extremely sticky: the lock-in comes from how deeply the solution is wired into the basics of how a company operates.

**Distribution, trust, and coordination.** It's hard to build a third app store beyond Google's and Apple's. You need a massive user base *and* a developer community, both trusting you with their privacy, money, and livelihood. That combination took decades and billions to build up.

**Creation and automation.** Tools like Cursor, GitHub, and Docker are software for writing better software. This category is the most obviously accelerated by AI – it's self-referential. But even here, the products that span into automation and trust (CI/CD, deployment, package management) are stickier than pure code-generation tools (that copy each other's features on each monthly release).

## Takeaways

When evaluating AI-disruption risk – for your product or a portfolio company – ask these questions:

**How many categories does this product span?** Single-category equals high exposure. Three or more means high defensibility.

**Is the combination entangled in the physical world?** Real-world coordination (logistics, marketplaces, regulated flows) is the hardest layer for AI to take over. Bits are cheap to replicate. Atoms are not.

**Where is the lock-in?** Institutional (enterprise systems of record), regulatory (fintech, health), or network-effect (marketplaces, platforms)?

Products sitting at the intersection of multiple categories, with physical-world entanglement and institutional lock-in, are harder to displace because for them AI is a helpful addition, not a viable substitute. The companies most at risk are the single-category tools that never built a second layer.
