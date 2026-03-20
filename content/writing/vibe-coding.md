---
title: "How Vibe-Coding Changed the Game"
topic: "Engineering & Operations"
guest: "Marek Barwinski"
guest_role: "Executive Director, Generate:Biomedicines"
summary: "Vibe-coding made writing software trivially fast. But turning code into production-grade systems is still slow. The bottleneck moved; the org chart didn't."
weight: 8
written: "22nd December 2025"
---

A lab scientist at a biotech needed something simple: a three-class image classifier behind an API. An engineering manager skillfully prompted an LLM. Fifteen minutes later, it was a working service, including training code and inference endpoints. Also performance tweaks for both Mac and CUDA.

One shot — no corrections. It ran. It was tested. It was "done".

Vibe coding improved and it changed the game. It's no longer the PM's prototype — it lets you go from intent to runnable software in minutes. It's also where new organizational problems begin.

**The misconception: vibe-coding is merely about writing code faster.** It's also about what happens *after* the code exists.

When software was expensive to write, companies built gatekeeping around creation: sprint planning, architecture reviews, prioritization meetings. Those constraints protected the scarce resource: engineering time.

Now code is cheap. Anyone with Cursor can spin up a service before lunch. But nobody redesigned what happens next.

### What we're seeing

Marek Barwinski is an executive director at Generate:Biomedicines. He's observing this mismatch from the front row.

**The bottleneck moved; the org chart didn't.** Vibe-coding made *writing* software trivially fast. But taking a vibe-coded service into production — making it reliable, observable, secure, maintainable — still requires serious engineering.

"*A team can generate a service in an afternoon, but turning that service into something you can depend on is still slow, and still hard*", Marek shares.

The result is code piling up faster than ops can absorb it. GitHub gets green every day; on-call gets heavier. Ops may not be glamorous, but it's where the new scarcity is created.

As Marek acutely observed: "*When publishing tools became cheap, the world did not run out of writing. It ran out of editors.*"

**A new job category emerged.** The new game is hiring Cloud/DevOps engineers who can operationalize vibe-coded services — people who can take rapidly generated microservices and make them production-grade. This need didn't exist 12 months ago. It's now a critical hire.

As Marek phrased it: "*This is not someone who knows Kubernetes. It is someone who can impose structure on abundance.*"

**AI is a multiplier, not a replacement.** Even if you're driving a much faster car, you still need a skilled driver — and someone maintaining the road. Vibe-coding didn't eliminate the engineering, it created high demand for engineering judgment.

When code was scarce, judgment was applied early — what to build and how to design it. When code is abundant, judgment is applied downstream — how to trust, integrate, and monitor new services.

The costs of building software moved to servicing it, not implementing it. Or as Marek puts it: "*The bill arrives later, in reliability incidents, compliance gaps, and integration issues.*"

### What to do instead

**1. Hire for the vibe-to-prod path.** You need people who can systematize the transition from experiment to production — draw an opinionated map then build bridges between rapid prototyping and reliable production. Not just firefighters — architects.

Marek's test: "*Can your team deploy a new service with logging, metrics, tracing, auth, and sensible defaults without reinventing the wheel each time? If not, you are short on operational infrastructure.*"

**2. Shift leadership attention to the handover.** When coding was slow, leaders spent time selecting ideas. Now selection is irrelevant — building is cheap, but shipping is expensive. The new challenge is handover quality:

- Can domain experts express requirements clearly, including edge cases, failures, and constraints?
- Can teams evaluate the generated services?
- Can they integrate it into the broader system without a messy soup of one-off APIs?

As Marek points out: "*This is a governance problem as much as a technical one. You will need clearer standards for ownership, service lifecycles, and deprecation.*"

### The diagnostic for leaders

You probably have already invested in vibe-coding capability. But have you equally invested in the less visible half: the productionization and integration of an ever-expanding universe of APIs?

That's where your attention should shift now.
