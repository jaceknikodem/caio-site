---
title: "Rezil: The Well-Timed Virtual Grid Play"
topic: "PE & AI"
summary: "Bain took a Japan energy retailer private at 7x EBITDA. The real thesis isn't margin improvement — it's whether 2,200 substations become grid infrastructure before a regulatory window closes."
weight: 13
preview: false
written: "10th April 2026"
---

A standard Japan energy retail roll-up: a mid-market platform in a fragmented retail electricity market. Bain Capital took Rezil private 3 months ago for ~$340M — 2.5x its IPO price, two years after listing — at 70% leverage.

Bain knows Japan's energy. Their prior exit sold for ~$1.4B. Rezil is three businesses layered onto an existing physical asset before a regulatory window closes in 2028.

---

**The net net.** Rezil is a distribution layer with margins enabled by a prediction model sitting on 25 years of consumption data that no new entrant can replicate. Bain bought a physical asset in 2,200 buildings with a battery storage layer on top before 2028 regulations reshape the market. The exit depends on whether Rezil can become real grid infrastructure. That question is still open.

**The strategy**
- Acquire small retailers before proposed 2028 METI reforms take effect — or before the market prices them in
- Use BPaaS as an acquisition funnel — sell the operational stack to other retailers, assess fit, then acquire; the new CtrO (ex-Freee CSO) is the M&A expert; every acquisition adds consumption history, improving prediction models and pricing discipline for the next deal
- Deploy and optimise battery storage across all condos and aggregate as a virtual power plant

**The risks**
- *The exit needs a stronger story.* 7x entry is not low enough. BPaaS is a supporting layer. The re-IPO multiple depends on whether Rezil becomes a grid-service business.
- *Batteries are capital-intensive and need replacing.* Batteries degrade — it's an ongoing capital obligation, not a one-time build-up.

---

## The physical assets

Rezil is a capacity reseller — buying energy wholesale, selling retail, taking the spread.

A new building signing with Rezil doesn't make existing buildings more valuable. What it has is a pricing advantage that compounds with scale — more similar buildings means better demand models. Rezil owns the substation equipment installed inside each building. No competitor replicates that physical position or 25 years of consumption history without acquiring their way in.

## The margin engine is a machine learning problem

Rezil doesn't generate energy. It operates three-level arbitrage on top of physical infrastructure it controls.

The structural spread is the base: buy at high-voltage wholesale rates, sell to individual building units at a discount to standard utility retail. Each building has hundreds of units — guaranteed volume, effectively permanent contracts. Almost no cancellations.

The dynamic procurement spread drives the margin. Rezil sells at fixed prices and buys dynamically on the JEPX (Japan Electric Power Exchange) spot market. The prediction models are the margin engine: better demand forecasts mean wider spread. 25 years in the market means time-series data from extreme events — the 2021-22 price crisis, COVID demand shifts. **This is a continuous time-series ML, not GenAI**.

The algorithm is partially replicable — transformer-based forecasting methods, including Decision Transformers, are increasingly competitive with classical approaches, sometimes superior. But the advantage is use-case-specific, heavily dependent on data granularity and quality.

Public building energy datasets exist, drawn from different geographies, time periods, and building types. A competitor can use them to fine-tune a model, but the transfer learning doesn't carry over from a university campus in California to a large residential condominium in Tokyo. **Specificity, not merely volume, is the defensibility** — 25 years of large-format Japanese condominiums, including consumption data from the 2021-22 price crisis that no synthetic or public dataset contains.

The battery spread is the third layer. Charge when spot market prices are low, discharge when high. Same algorithm class, but at a shorter scale, deployed locally.

GenAI plays a secondary role: customer support automation, FAQ generation, BPaaS ops tooling. It is not the margin engine. The prediction models are.

## Selling the stack you built for yourself

Rezil spent 25 years building the operational infrastructure to manage over two thousand buildings. The BPaaS offering monetises that stack, selling it to other energy companies.

Bain hired Freee's CSO — who built accounting SaaS on a fragmented, compliance-heavy Japanese SME market — as Chief Transformation Officer. Freee also did consolidation in the fragmented SME accounting space. Same playbook, different verticals.

Rezil doesn't publish BPaaS revenue numbers; the product is probably thin relative to core energy contracts. With Bain's backing and a mandate to acquire, it functions as an acquisition filter — sell the stack first, identify fit, then buy.

With each acquisition, the data compounds. Every new retailer adds consumption history, improving the prediction models and sharpening pricing discipline for the next deal.

## What thousands of batteries become

Proposed 2028 METI reforms would require small retailers to hold procurement reserves they can't fund — forcing exits or sales. The reform hasn't passed, but smaller players are already pricing in the risk. Distressed sellers exit at lower multiples. The acquisition window is now regardless of whether the reform lands exactly as written.

7x entry EBITDA is not low. Margin improvement alone doesn't justify a re-IPO. The story is a distributed virtual power plant (VPP): energy distribution with ML algorithms powered by years of consumption data plus storage at scale. **It's going from energy arbitrage to grid infrastructure** — and the exit multiple depends on when that transition becomes a real revenue line. It depends on the battery penetration and sustainability.
