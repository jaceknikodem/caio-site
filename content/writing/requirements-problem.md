---
title: "The Requirements Problem"
date: 2025-10-01
topic: "Enterprise AI"
guest: "Leszek Bartowski"
guest_role: "Former Palantir FDE, ~10 years"
summary: "Every major AI lab now hires forward deployment engineers. Most are building the role wrong — optimizing for implementation speed when the bottleneck is upstream."
weight: 5
---

Every major AI lab now hires forward deployment engineers. Most of them are building the role wrong — optimizing for implementation speed when the actual bottleneck is upstream.

Leszek Bartowski spent nearly a decade as a Palantir FDE. He knows what the job actually was, and why the new wave is missing the point.

## The misconception: FDEs deploy software

The name says "deployment". That implies there's ready-to-deploy software and someone to install it. Not quite.

Clients called Palantir because nothing else had worked. They couldn't articulate what the problem was — only that something was broken. The FDE's job started before a single line of code: figure out what's actually wrong.

Leszek flew to Trinidad to work with an oil company. Sales had already promised dashboards and analytics. On the ground, he discovered they needed causemap tooling for root cause analysis — a way to trace *why* something broke, not a dashboard confirming *that* it was broken.

That's the role. Not writing code. Listening until you understand what the problem actually is.

## What we're seeing

**The diagnostic skill is the scarce one.** AI has absorbed the implementation grunt work — the SQL pipelines, data wrangling, client-specific integrations that used to eat FDE hours. As Leszek puts it: "*AI absorbs the tedious parts of the FDE role and leaves the valuable ones intact.*"

What's left is the original value: knowing when the problem the client *thinks* they have isn't the problem they *actually* have. That's judgment, not engineering.

**Client readiness determines everything.** Leszek saw three types of engagements. Some clients had sharp engineers who understood their data and were excited to collaborate — those worked. Others had back-office teams running on institutional exhaustion. As he describes it: "*They didn't give a damn. When something broke, the reflex wasn't to fix it — it was to find someone else to point at.*" No amount of engineering overcomes a client with no stake in the outcome.

Then there were clients who were never buying. One government ran free Palantir pilots, learned what it could, and walked away to implement it themselves. They wanted a proof of concept to copy, not a product to pay for.

The lesson Palantir learned the hard way: not every engagement deserves to be saved. At one point, working with a major Swiss institution, the team negotiated an exit — handed over what worked and parted ways.

**The new FDE wave is repeating old mistakes.** AI labs are staffing FDEs to help enterprises integrate their APIs. But most are hiring for technical implementation — the part AI itself can now handle. They're under-indexing on the hard part: diagnosing ambiguous problems, qualifying whether a client is ready, and knowing when to walk away.

## What to do instead

**Redesign the FDE role around diagnosis, not implementation.** If AI handles the SQL and pipeline work, the FDE's value is entirely upstream: scoping the real problem, translating vague requirements into buildable specs, and distinguishing between clients who need your product and clients who need to fix something else first. Hire for that. Interview for pattern recognition and client judgment, not technical depth.

**Clarify client qualifications.** Palantir learned that some engagements are unwinnable. Before deploying an FDE: Does the client have internal ownership of the outcome? Can they articulate what success looks like, even roughly? Is there a decision-maker with authority and urgency? If the answers are no, your FDE will burn months diagnosing organizational dysfunction, not a technical problem.

**Separate the diagnostic from the build.** The old FDE model bundled both because one person was all you had on-site. AI allows for a separation. The diagnostic phase — understanding what's broken and what to build — should be a distinct, time-boxed engagement. The implementation phase can now be heavily automated. Conflating them wastes your scarcest resource (judgment) on your cheapest task (code).
