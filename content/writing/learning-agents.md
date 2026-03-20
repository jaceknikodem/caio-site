---
title: "From LLM loops to learning agents"
topic: "AI Agents"
summary: "Today's AI agents are clever loops that don't learn from experience. The next wave closes the feedback loop — borrowing from a decade of reinforcement learning — and the infrastructure to do it is already here."
weight: 7
written: "19th October 2025"
---

In 2025, AI agents flooded the world. Everyone suddenly had to build one – some useful, most fragile. As the story unfolds, it helps to look back a decade to see where this began, where it stands now, and where the next inflection may be.

### Historical context

Today's agents are mostly engineered LLM-based tool-calling loops. The idea of an *agent* – interacting with and learning from its environment – was a big bet of DeepMind more than a decade ago. They were the first to successfully combine reinforcement learning (RL) with convolutional neural networks (CNN), starting off a chain of breakthroughs: DQN (general game playing), AlphaGo and AlphaZero (Go and chess), AlphaStar (StarCraft), AlphaTensor and AlphaDev (algorithm design), AlphaProof (math proofs), AlphaChip (chip design), AlphaGeometry (geometry).

These may look unrelated, but the underlying recipe was the same: an agent acts in a simulated environment, receives feedback from a simulator or solver, and learns while exploring a vast combinatorial space. That feedback loop was the engine of learning. Today's LLM-based agents borrowed the loop but dropped the learning.

### Who benefits

The obvious winner so far? Nvidia – half joking, half serious. Human-driven chats produce maybe one prompt per minute or hour. Agents can issue dozens of calls every second, totalling tens or hundreds of LLM queries in a single task. Each agent run goes through thousands, sometimes a million tokens.

The more compute consumption, the higher inference costs – it's also great for hyperscalers and GPU manufacturers. We saw the same dynamic with reasoning models – 10× the token usage for modest accuracy gains. This so-called *inference-time scaling* benefitted the GPU industry and those who can power them (gigawatt data centers are coming).

But the next frontier for agents doesn't need to go bigger. Smaller models in the 3–4B parameter range can now reason, call tools, and handle 100K+ token contexts. That makes them ideal for specialized agents that live closer to the data and user. Combined with advances in context compression, these trends are cutting inference costs and token burn dramatically – making agents more sustainable.

### What is it good for?

Two categories dominate so far: **coding agents** and **research agents**.

Coding agents operate in one isolated codebase – they modify a local copy of version-controlled code that can be safely rolled back. Their output is verifiable via interpreters and tests, producing clear feedback, perfect for a trial-and-error approach.

Research agents explore the web and compile a report from hundreds of documents and sources. It's a strong use case because their actions don't affect the world – they operate in a read-only, low-risk setup. Compared to coding agents, their outcomes are subjective: there's no definitive answer to "*What's the best hotel in Tokyo?*"

Most real-world problems sit uncomfortably in between. You don't want an agent accidentally sending an inappropriate email to a client (negative impact) or buying the wrong stock (no reversibility), yet you also can't easily quantify the outcome's quality (no clear scoring).

That's why agent adoption is still around safe sandboxes – isolated, reversible, low-impact or human-in-the-loop (co-pilots, not automators). The next winners will figure out how to lower the risks and provide guarantees, so users can build trust.

### How to get one?

Building an agent has never been easier. Thanks to easy-to-use APIs, open-source LLMs, no-code platforms, AI-coding copilots, and cheap GPU rentals, anyone can spin one up in an afternoon. The difficulty isn't creating an agent, it's making it robust.

An agent is simply a loop around an LLM that can use tools or functions (a browser, calculator, or email API). You might wonder – if it's just a loop with tools, what's the big deal? Why is it still hard? Building a reliable agent means solving a series of engineering problems: getting it to pick the right tool with the right arguments, recover from mistakes, decompose a high-level goal into concrete steps, know when a task is complete, and when to pause to ask for clarification. The hardest part, though, is knowing whether it's actually working – evaluating agents' performance when there's no clear ground truth.

"Traditional" RL agents (with no LLM under the hood) start from scratch and learn entirely from feedback having taken an action. Modern AI agents start knowledgeable (thanks to an LLM trained on the web) but static. They don't improve from experience[^1]. So the question isn't "*can I build one?*" but "*can it learn and adapt?*"

### What's next?

The next opportunity lies in closing that feedback loop again – bringing learning back. The key technique is RL tuning, and it's becoming easier to apply. This follows the arc of fine-tuning – what required ML expertise two years ago can now be done with off-the-shelf tools. LoRA tuning a Llama-3 8B costs under $5 and takes 40 minutes. RL fine-tuning is heading the same way.

ML platforms are adding this functionality to their offering. *Tinker*, from Thinking Machines (founded by ex-OpenAI CTO), offers tuning APIs clearly designed for online RL tuning. Cursor is an example of making RL tuning have impact: they improved their Tab autocompletion model with policy gradient (an RL tuning technique) based on which code suggestions users accept. The infrastructure is remarkable – they retrain and redeploy every two hours using over 30M interactions.

This signals a return to adaptive agents – agents that not only act but learn from outcomes. Expect to see ideas from DeepMind's playbook – curriculum learning, proxy rewards, population-based training, hierarchical policies – re-emerge and apply to LLM-powered agents.

It echoes the early days of ChatGPT, when "prompting experts" gradually gave way to engineers who invented advanced techniques such as graph RAG and LoRA tuning. Similarly, today's static hand-crafted agents will give way to adaptive learning agents that will deliver the last-mile performance gains.

## Appendix

The earlier essay argued that most 2025 agents are manually engineered – clever loops around LLMs – and that the next wave will be learning agents, borrowing reinforcement learning methods that have been around for years. This part digs into the "how": what techniques make agents work for long-running processes.

**From scratch to baseline**

Classic RL agents (think AlphaGo) take a hard trade-off: they can achieve extraordinary results, but only after an enormous number of training samples. LLM-based agents start from a different point – they don't begin from scratch. They generalize across tasks, and no situation is entirely new. Tool descriptions themselves act as a way to parametrize the action space. That gives safety: an agent is less likely to make catastrophic errors. Its short-term memory lets it learn mid-run without new training. Classical RL addresses safety by limiting allowed actions, whereas modern AI agents allow a user to define guardrails[^2].

**Discovering state**

Prompting gets the most out of an LLM. Context engineering does the same for agents. In traditional RL, the environment state is given. Modern agents construct their own state – by probing the environment and interpreting observations[^3]. You can think of this as *learned context engineering*: using tools (actions) to discover what state they're in. A finance agent might ping the API to infer market open/close state before trading.

**Planning on paper**

In LLMs we've gone from direct answers to scratchpads, from chain-of-thought to explicit reasoning – using text as external "memory". Agents extend this idea: after reasoning, they *dump their plan* into text, often Markdown, and then work from it. The plan becomes an artifact: something a human can inspect, tweak, or roll back to. That turns the process into a genuine human–AI collaboration. The plan isn't just a trace; it's a workspace both sides can share.

**Engineering proxy rewards**

In RL, reward design is everything. It defines what "better" means[^4]. For agents, the same question returns: what's the signal that tells the agent it's improving? Sparse rewards – like "user purchased" – are too infrequent for learning. We need *process rewards*: intermediate signals that say "*we're on the right track*". For an e-commerce agent, that could mean reaching checkout or adding to the basket. For a coding agent, beyond high unit test coverage, it's reducing complexity or runtime. These act like the value network in AlphaGo.

**Building hierarchy**

Complex work needs structure – a breakdown into subtasks. Classical RL tackled this with hierarchical policies. Today's agents simply plan: decompose the main goal into subtasks, track their completion, and use their own judgment to decide when to move on. With proper RL tuning, this too is learnt.

**Feeding the learner**

Finally, the hardest part: training data. We don't start from scratch anymore, and RL algorithms are more efficient, but every learner still needs examples. RLHF made LLMs useful, but at the massive cost of human preference data. In code environments, this is easier – one can test, score, and sandbox cheaply. But what's the "reward" for a well-written email to your boss or a marketing campaign? These environments are not isolated or easily verifiable. Designing learning loops for them – possibly with simulators and synthetic environments[^5] – is the next frontier.

[^1]: Adding memory to the agent lets it recall its past correct answers, adapting its behavior, which can be viewed as a form of shallow learning.

[^2]: Kiro allows a user to define regexes of allowed commands.

[^3]: Codex/Kiro both create scripts, importing developer's code to figure out how the API behaves and what is actually stored in the database.

[^4]: And what "done" looks like.

[^5]: Stripe gives developers a high-fidelity fully-mocked version of Stripe services, incl. credit card numbers.
