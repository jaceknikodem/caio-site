---
title: "On-Device Voice Summarisation"
date: 2024-01-03
industry: "Mobile / Consumer AI"
impact: "100x surge in app usage"
summary: "Shipped the first fully on-device voice memo summarisation feature — no cloud, no privacy tradeoffs, first in market. Opened a new segment of privacy-conscious users."
weight: 3
---

### Client

A global mobile software company with a voice memo application, competing in a saturated and fast-evolving productivity tools market.

### Challenge

With user expectations rising, the client needed differentiation. While most competitors focused on transcription, the real market gap lay in delivering meaningful insights from transcripts. However, achieving this wasn't trivial:

- Voice recordings often contain sensitive content, requiring on-device processing to preserve user privacy.
- Mobile devices offer limited compute power, forcing innovation in compression and model efficiency.
- Transcripts carried up to 5% error rates, and summarisation quality was inherently subjective and hard to measure.

### Objective

To develop and launch a first-in-market feature that could summarise up to 20 minutes of conversation into three concise bullet points, directly on-device — offering instant insights, without sacrificing privacy or speed.

### Approach

We worked directly with the client's engineering and product leads to:

- Distill a large LLM into a lightweight summarisation model suitable for on-device use.
- Apply quantisation techniques to run inference on mobile accelerators on devices with <2GB memory.
- Fine-tune the model using LoRA, with a proprietary training set derived from conversations and high-quality summaries — then refined by human experts for robustness.
- Evaluate performance with a hybrid framework:
  - **Automated**: Factuality and fluency scores from fine-tuned evaluation models.
  - **Manual**: Quality assessments from trained annotators to capture nuance and subjectivity.

### Impact

- The feature triggered a **100x surge in application usage**, unlocking a new segment of value-conscious, privacy-aware users.
- As the first fully on-device summarisation feature in the market, it positioned the client as an innovation leader in privacy-centric AI.
- The successful launch proved that cutting-edge GenAI features can be both private and performant — a compelling signal to stakeholders and users.

### Takeaways

- Strategic AI capabilities don't require cloud infrastructure. With the right architecture and focus, high-impact features can live entirely on edge devices.
- Privacy is a differentiator. Handling sensitive user content on-device unlocks adoption and retention in ways cloud-based solutions cannot.
- The difference wasn't just the model — it was the full pipeline: distillation, data curation, human-in-the-loop training, and hybrid evaluation.
