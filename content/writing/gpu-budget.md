---
title: "Your GPU Budget Is Not Your Ceiling"
topic: "AI Research & Talent"
guest: "Hung Bui"
guest_role: "Co-founder, VinAI (acq. by Qualcomm)"
summary: "Hung Bui built a research lab in Hanoi that published at NeurIPS, ran a 7B model on a phone without internet, and sold to Qualcomm for nine figures — with Vietnamese undergraduates and a fraction of a frontier lab's compute budget."
weight: 4
---

The conventional wisdom: world-class AI requires world-class resources. Google-scale compute. Silicon Valley salaries. A PhD pipeline from Stanford or Tsinghua.

Hung Bui built a research lab in Hanoi that published at NeurIPS and ICLR, ran a 7B language model on a phone without internet, and sold to Qualcomm for nine figures. He did it with a fraction of the compute budget and a team of Vietnamese undergraduates.

The playbook is more transferable than it looks — and more relevant to most companies than anything happening inside a frontier lab.

### The misconception: you need FAANG resources to build FAANG-quality AI

Most leaders look at the AI talent war and see a resource problem. Bigger GPU clusters, higher salaries, more senior hires. Hung saw a different game entirely.

Vietnam didn't have the advantages and resources of Silicon Valley. What it had was a deep bench of exceptional math and CS undergraduates with no strong AI leadership to look up to.

Hung launched an AI residency: hire the best graduates, treat them as PhD candidates from day one, and demand independent research immediately. Compress five years of doctoral training into two. "*Two years with us, the best guy would get maybe three, four papers out. They would do that in their five-year PhD.*"

He caught the talent before Vietnam developed India's IIT-to-Silicon-Valley pipeline.

### What we're seeing

**Constraints force efficiency; efficiency becomes the moat.** VinAI couldn't scale with models to a trillion parameters. So they focused on what they could control: distillation, pruning, quantization, neural architecture search — the techniques that make small models punch above their weight.

When on-device AI became commercially interesting — Qualcomm building AI chips into phones, Apple integrating models at the OS level — VinAI had accumulated years of expertise making models run on constrained hardware. The limitation that felt like a disadvantage in 2019 was the acquisition thesis years later.

**The hiring filter that matters: weights, not papers.** Most research labs employ people who write *about* models. Hung insisted his researchers *produce* models. As he put it: "*I want the research people that are actually hands-on... they have to produce weights.*"

A researcher who has trained a GAN, fine-tuned a BERT, or run a distillation experiment has touched reality in a way that paper-writing doesn't. They understand inference cost, failure modes, the gap between benchmark and deployment. It's a small filter that rules out a lot of people.

**Research earns its place through benchmarks, not arguments.** The hardest problem in any lab: getting applied engineers to trust researchers. Hung's rule was simple: don't argue, show the number. Set a baseline with the applied team. Bring in the researcher. Run the experiment. When the improvement is 5x, engineers stop questioning research. They start requesting it. One or two wins like that shift an entire organization's culture.

**The valuation lives in the coupling.** Two years in, Hung had to make the lab self-sustaining. His insight: "*Research only can't get a good valuation. Engineering alone cannot get it either. Together is where the valuation is really the sweet spot.*" Publications weren't the goal — they were the business development budget, proof that the talent was real. Products weren't separate from research — they were research deployed.

When GPT arrived, the team pivoted entirely to LLMs and diffusion models. Not a careful transition. An existential recognition that the field had reorganized itself. Because VinAI had been working on generative models since 2019, they didn't start from zero. Months later, they had viable LLMs running on phones. That's where Qualcomm's interest started.

### What to do instead

**Audit your constraints for hidden advantages.** Every company has resource limitations it treats as problems to solve. Some of them are problems to *exploit*. If you can't afford frontier-scale compute, that's a forcing function toward efficiency — and that's where commercial value lives. Ask: what is your team unusually good at *because* of the limitations?

**Hire for weights, not résumés.** If you're building or scaling an AI team, ask candidates about applied experience, not just theoretical. Apply it regardless of pedigree.

**Couple research and product.** Don't build a research team and hope it eventually connects to the product. Design the link: shared benchmarks, joint evaluation reviews, researchers who ship and engineers who experiment. The value, the defensibility, is in the integration.
