---
title: "Streamlining Mobile Electronics Testing"
date: 2024-01-05
industry: "Hardware / QA"
impact: "30% QA cost reduction"
summary: "Redesigned a 500-person QA division's testing approach with ML-guided prioritisation, saving millions in operational costs while maintaining >99% bug detection."
weight: 5
---

### Client

A global leader in mobile electronics with a 500-person QA division responsible for product testing across numerous hardware and software components.

### Challenge

As the company scaled its product line and increased system complexity, the cost of quality assurance ballooned. Testing operations — critical for ensuring reliability in core features like battery life and connectivity — had grown into a multimillion-dollar expense. Manual regression tests and an expanding test suite compounded the burden, while leadership faced mounting pressure to control costs without compromising product quality.

### Objective

Redesign the company's testing approach to significantly reduce costs and improve operational efficiency — without eroding the high standards required for product stability and user trust.

### Approach

Working with the Director of Test Engineering, we started with a diagnostic across people, processes, and data. Key insights included:

1. Manual tests were major cost drivers with diminishing returns.
2. Certain domains (e.g. Bluetooth connectivity) contributed more to business risk and required prioritisation.
3. Bug severity and frequency varied by component, revealing opportunities for smarter test allocation.
4. Some tests never detected regressions, suggesting technical debt.
5. Patterns emerged between code changes and downstream test failures — enabling predictive value.

We operationalised these insights into a **test prioritisation system** powered by a fine-tuned dual-encoder language model:

- Evaluated likelihood of bug discovery based on recent code changes.
- Prioritised tests dynamically, skipping low-impact ones with built-in safety checks.
- Allowed leadership to calibrate cost-savings vs. detection latency trade-offs.

### Impact

The system was validated via shadow testing, then rolled out across the organisation: **30% reduction in QA costs** while maintaining **>99% bug detection**. Millions saved in operational expenditures.

### Takeaways

- Strategic use of AI doesn't replace expertise — it amplifies it when aligned with business goals.
- Investing in model-guided decision support created a lasting internal capability, not a one-off automation.
- The engagement didn't just cut costs — it reshaped how engineering leaders think about test value, enabling a shift from coverage to impact.
