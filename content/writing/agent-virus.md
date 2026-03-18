---
title: "The Agent Virus"
date: 2025-09-15
topic: "Security"
guest: "Andrea Michi"
guest_role: "Co-founder & CTO, depthfirst"
summary: "10x coding output is also a 10x attack surface. The quality of code reviews is going dramatically down — and machines don't get suspicious."
weight: 6
---

Social engineering used to target people. Now it targets AI agents, and machines don't get suspicious.

That's the unspoken part of the vibe-coding revolution. Every conversation about AI-generated code focuses on productivity gains. Almost none focus on the attack surface that speed creates.

Andrea Michi, co-founder and CTO of depthfirst — a company that finds vulnerabilities the way elite white-hat hackers do — has been watching this space. They even found a critical one-click vulnerability in OpenClaw, the most-popular AI personal assistant.

### The misconception

Most assume AI-generated code carries the same risk profile as human-written code. It doesn't. Not because models write worse code (they might, they might not), but because the *volume and review dynamics* are fundamentally different.

When engineers wrote code manually, every line got read. With coding agents like Codex and Claude Code, teams parallelize ten agents simultaneously and ship. More code, less review — even no review.

As Andrea puts it: "*The quality of code reviews is going dramatically down.*"

### What we're seeing

**The attack surface is compositional, not modular.** Checking code security in isolation misses the point. Security flaws live in how services connect. One component assumes another handles authentication. A third assumes sanitized inputs. Each is correct in isolation. Together, they're a breach.

"*You can write a piece of code that is completely correct... there is a vulnerability in the combination. The plumbing is where vulnerabilities are.*"

This is why multiple "low severity" findings, each dismissed individually, chain into exploits. It requires reasoning across components, not within them.

**Agents themselves are now attack targets.** More software is being driven by AI agents that interpret inputs, make decisions, and call APIs. These agents can be manipulated through prompt injection — carefully crafted inputs that trick systems into revealing data or taking unauthorized actions. The attack surface now includes machine gullibility, at scale.

**Elite hacking is being democratized.** iPhone-level exploitation — the kind that historically required specialists hired by nation-states — is being commoditized by AI trained on historical vulnerabilities. depthfirst is building exactly this elite defense capability: learning from synthetic vulnerable environments, then applying it to real codebases.

But the same capability works in reverse. Vulnerabilities that were safe because no one took time to find them are now threats, because someone — anyone — can run AI to spot them.

### The asymmetry

Offense and defense are both accelerating, but at different rates. Code generation is fast, frictionless, and getting cheaper. Security review is slow, contextual, and expensive. Every vibe-coded service adds surface area. Every unreviewed commit compounds the debt.

Andrea's take: "*Every software is inherently vulnerable.*" The question isn't whether your code has flaws. It's whether you find them before someone else does.

### What to do instead

**Match your security capacity to your code generation rate.** If your team's output tripled this year, did your security review capacity triple too? If not, you've systematically expanded your exposure.

**From scanning to compositional reasoning.** Most security tooling checks code in isolation. The real vulnerabilities are in integration. You need visibility into how services interact and what each assumes about the others.

**Treat agent security as a first-class concern.** If you're deploying AI agents that make decisions or call APIs, those agents need the same adversarial testing you'd give a public-facing application. Prompt injection is already happening — most organizations just aren't looking for it yet.

### The diagnostic for leaders

Before celebrating your team's 10x output from AI coding tools, ask: *Has your security capacity scaled at the same rate as your code generation?*

If the answer is no, you haven't built a productivity engine. You've built a larger target.
