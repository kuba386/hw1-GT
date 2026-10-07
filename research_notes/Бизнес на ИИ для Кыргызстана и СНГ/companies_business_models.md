# Companies & business models built on Claude / LLM APIs (2024–2026)

Research date: 2026-10-07. All figures are as reported by the cited source; dates of figures are flagged. Many ARR figures are company-stated or from secondary trackers (Sacra, SaaStr, blogs) — treat secondary-blog figures as approximate. menlovc.com could not be fetched directly (blocked); Menlo figures come from search snippets.

## Q1. Which major categories exist, and who are the notable companies (ARR, pricing, customer, problem)?

### Takeaway
The application layer is now the largest slice of enterprise GenAI spend (~$19B of $37B in 2025 per Menlo). Coding tools are by far the biggest and fastest category (Cursor $2B ARR Feb 2026; Lovable ~$500M; Replit ~$525M), followed by customer support agents, legal, healthcare scribes, enterprise search, voice, and recruiting/data-labeling. Pricing is shifting from per-seat to usage/outcome pricing (per resolution, per minute, credits).

### Cited Findings

**Market size**
- Menlo Ventures (2025 report): $37B enterprise GenAI spend in 2025; $19B of that is application layer (>6% of the whole software market). At least 10 products >$1B ARR and 50 products >$100M ARR; spread across coding, sales, customer support, HR, and verticals (healthcare, legal, creator economy) — [Menlo Ventures, via search snippet](https://menlovc.com/perspective/2025-the-state-of-generative-ai-in-the-enterprise/)

**1. AI coding / "vibe coding" (Cursor, Lovable, Replit, Bolt)** — problem: write/ship software faster; for non-devs, build apps without engineers. Pricing: per-seat subscription + usage credits.
- Cursor (Anysphere): $100M ARR Jan 2025 → $500M Jun 2025 → $1B Nov 2025 → $2B Feb 2026; described as fastest B2B SaaS to $1B ARR — [tryanalyze.ai compilation](https://www.tryanalyze.ai/blog/fastest-growing-ai-companies); see also [Wikipedia](https://en.wikipedia.org/wiki/Cursor_(company))
- Lovable: $100M ARR in ~8 months after late-2024 beta; $6.6B valuation Dec 2025 — [tryanalyze.ai](https://www.tryanalyze.ai/blog/fastest-growing-ai-companies). ~$500M annualized revenue June 2026; $13.3B valuation after $400M Series C (Aug 2026, secondary) — [valueaddvc](https://valueaddvc.com/blog/lovable-valuation-2026-13-2b-and-500m-arr-how-vibe-coding-actually-makes-money); [getlatka](https://getlatka.com/companies/lovable.dev)
- Replit: ~$3M → $150M+ ARR in under a year (2024–25) — [tryanalyze.ai](https://www.tryanalyze.ai/blog/fastest-growing-ai-companies); ~$525M ARR April 2026, target $1B by end-2026, $9B valuation (secondary) — [tech-insider](https://tech-insider.org/replit-vs-lovable-vs-bolt-new-2026/)
- Bolt.new (StackBlitz): $40M ARR in 5 months, reportedly profitable, $700M valuation — [tech-insider](https://tech-insider.org/replit-vs-lovable-vs-bolt-new-2026/)

**2. Customer support agents (Intercom Fin, Sierra, Decagon)** — problem: deflect/resolve tickets without human agents. Pricing: outcome-based.
- Intercom Fin: $0.99 per resolution on top of seats ($29/$85/$132 per seat/mo); standalone "Fin for Platforms" for Zendesk/Salesforce users: $49 for 50 resolutions + $0.99 each after; ~2M queries/week, 67% avg resolution rate, 7,000+ customers; billable unit shifting from "resolutions" to "outcomes" — [eesel.ai](https://www.eesel.ai/blog/fin-ai-pricing); [Sacra](https://sacra.com/c/intercom)
- Sierra (Bret Taylor): >$100M ARR Nov 2025, >$150M ARR Feb 2026; custom enterprise contracts = platform fee + per-outcome charge (~$1.00–$2.50/outcome, third-party estimate) + services — [getmacha](https://www.getmacha.com/blog/decagon-vs-sierra-ai); $950M raise at $15.8B valuation reported May 2026 — [newmarketpitch](https://newmarketpitch.com/blogs/news/ai-infrastructure-first-1b-arr)
- Decagon: $50M+ ARR (reported); $250M at $4.5B, Jan 2026; bills per conversation or per resolution; Vendr median contract ~$432,750/yr — [getmacha](https://www.getmacha.com/blog/decagon-vs-sierra-ai); [newmarketpitch](https://newmarketpitch.com/blogs/news/ai-infrastructure-first-1b-arr)
- Zendesk (Claude customer): 1M agent executions in 7 weeks — [claude.com/customers](https://claude.com/customers)

**3. Legal (Harvey, Spellbook, EvenUp)** — problem: contract review, research, drafting; billable-hour leverage. Pricing: high per-seat enterprise.
- Harvey: $100M ARR Aug 2025 → $190M Jan 2026; 700 clients in 63 countries; $200M at $11B valuation (Mar 2026); pricing reportedly ~$1,200–2,000+/seat/month, 20-seat minimum (third-party estimate) — [vaquill.ai](https://www.vaquill.ai/blog/harvey-ai-review-honest-assessment); [fast.io](https://fast.io/resources/harvey-ai-review-2026/). CONFLICT: other sources claim >$300M or >$350M ARR in 2026 — [saasmag](https://www.saasmag.com/vertical-ai-agents-eating-horizontal-saas/); [tryanalyze.ai](https://www.tryanalyze.ai/blog/fastest-growing-ai-companies)
- Spellbook (Claude customer): 530,000 contract reviews/month — [claude.com/customers](https://claude.com/customers)
- EvenUp (Claude customer, personal-injury demand letters): drafting cut from 15 hours to 15 minutes — [claude.com/customers](https://claude.com/customers)

**4. Healthcare scribes (Abridge)** — problem: physician documentation burden. Pricing: per clinician license.
- Abridge: $60M ARR end-2024 → $100M ARR May 2025; ~$2,500/clinician/year (~$200/mo floor, $300–600/mo full enterprise); competitors Nabla ~$119/mo, Nuance DAX ~$600/mo; 2026 adds "unlimited enterprise agreement" — [Sacra](https://sacra.com/research/abridge); [usagepricing](https://usagepricing.com/blueprint/abridge); [valueaddvc](https://valueaddvc.com/blog/abridge-valuation-2026-5-3b-100m-arr-and-how-the-ai-scribe-beat-nuance-and-ambience)

**5. Sales / SDR agents (11x, Artisan, Clay)** — problem: automate outbound prospecting. Pricing: annual subscription per "digital worker"/credits.
- 11x: ~$74M raised; CEO said approaching ~$10M ARR (to TechCrunch) — [landbase](https://www.landbase.com/blog/top-ai-sdr-platforms-in-2025)
- Artisan ("Ava"): $25M Series A Apr 2025; ~250 paying customers, ~$5M ARR at that time — [startupfundraising](https://startupfundraising.com/ai-gtm-engineering-signal-based-outbound-sdr-fundraising)
- Clay (data enrichment/GTM): 5,000+ paying accounts, $3.1B secondary valuation 2025 — [landbase](https://www.landbase.com/blog/top-rated-ai-sdr-companies-for-pipeline-growth)
- HubSpot is a featured Claude customer — [claude.com/customers](https://claude.com/customers)

**6. Document processing / OCR (Reducto, Rossum, Extend)** — problem: turn PDFs/invoices/scans into structured data. Pricing: per page / API usage; enterprise annual.
- Reducto: crossed $1M ARR with 4 employees; $75M Series B (a16z) Oct 2025, $108M total; ~1B pages/month processed — [Sacra](https://sacra.com/c/reducto); [idp-software](https://idp-software.com/vendors/reducto-ai/)
- Rossum (invoice/AP): annual contracts from ~$18,000 — [reducto.ai comparison (competitor source)](https://reducto.ai/guides/reducto-vs-rossum)

**7. Accounting / bookkeeping / finance ops** — problem: close the books, reconciliation, SMB admin.
- Rillet (AI-native ERP/GL): $100M Series C at $1B valuation (Iconiq); 600+ customers; doubled ARR in 3 months; $208.5M raised since July 2024 — [TechCrunch](https://techcrunch.com/?p=3154530); [newsbytes](https://www.newsbytesapp.com/news/business/rillet-raises-100-million-series-c-now-valued-at-1b/tldr)
- Qonto (EU SMB neobank, Claude customer): delegates financial admin for small businesses — [claude.com/customers](https://claude.com/customers)

**8. AI tutors / edtech (Duolingo Max, Khanmigo, Speak)** — problem: personalized practice/conversation at scale. Pricing: consumer subscription premium tier.
- Duolingo: Q3 2025 revenue $400.2M, 10.9M paid subs, FY2025 guidance $1.68–1.69B; Max (GPT-powered tier with Video Call "Lily") = 8% of subscribers end of Q2 2025 — [Motley Fool](https://www.fool.com/investing/2025/10/24/1-spectacular-ai-stock-down-42-regret-buying-dip)

**9. Voice agents for call centers** — problem: answer/route/qualify calls 24/7. Pricing: per minute.
- Retell AI: ~$60M annualized, +650% YoY — [Sacra](https://sacra.com/research/retell-ai-60m-yr-up-650-yoy)
- Per-minute prices: Vapi ~$0.05, Retell $0.07–0.31, Bland $0.11–0.14 (plan-based since late 2025), Synthflow from $0.09 — [morphllm](https://www.morphllm.com/comparisons/vapi-vs-retell-vs-bland-vs-synthflow); [dupple](https://dupple.com/learn/best-ai-voice-agents)
- AI voice agents answered ~14% of inbound small-business calls in late 2025 vs ~2% a year earlier (source methodology unclear) — [close.com](https://close.com/blog/best-ai-voice-agent-small-business)
- ElevenLabs (voice infra): $350M ARR end-2025, >$500M ARR in first months of 2026 — [ElevenLabs](https://elevenlabs.io/blog/500m-arr-and-new-investors)

**10. E-commerce (listings, marketplace sellers)** — problem: write titles/descriptions/images for SKUs.
- Helium 10 AI Listing Builder (Amazon sellers; ChatGPT-powered, keyword-aware) — [Helium 10](https://www.helium10.com/blog/helium-10-announces-new-ai-enhanced-listing-builder-tool/)
- Shopify Magic: free with Shopify plans; Amazon offers own free generator (claims up to 40% listing-quality improvement) — [eesel.ai](https://www.eesel.ai/blog/how-to-create-better-product-listings-with-ai-in-2025)
- Carvana (Claude customer) — [claude.com/customers](https://claude.com/customers)

**11. HR / recruiting** — problem: sourcing, screening, interviewing.
- Mercor: $100M ARR March 2025; $100M raise at $2B (Feb 2025); later reports of >$2B annualized revenue and $20B valuation talks (revenue largely expert-labor marketplace for AI labs, not pure software) — [TechCrunch](https://techcrunch.com/2025/02/20/mercor-an-ai-recruiting-startup-founded-by-21-year-olds-raises-100m-at-2b-valuation); [Contrary](https://research.contrary.com/company/mercor)
- Juicebox (AI sourcing): tripled ARR since July 2025, $850M valuation — [landbase](https://landbase.com/blog/fastest-growing-recruiting-tech-companies)

**12. Internal knowledge search / RAG** — problem: find answers across company docs/SaaS.
- Glean: $100M ARR (early 2025) → $200M ARR end-Nov 2025 (doubled in 9 months) → $300M ARR May 2026 — [Glean press](https://www.glean.com/press/glean-surpasses-200m-in-arr-for-enterprise-ai-doubling-revenue-in-nine-months); [Sacra](https://sacra.com/c/glean/)
- Slack and Notion use Claude for AI search/summaries — [claude.com/customers](https://claude.com/customers)

**13. Translation/localization** — no reliable 2025–26 DeepL ARR figure found in this research (see Gaps). Intercom Fin markets 45+ languages as a feature — [claude.com/customers/intercom](https://claude.com/customers/intercom)

### Inferences
- Pricing archetypes: (a) per-seat SaaS (Harvey, Abridge, Glean); (b) seat + usage credits (Cursor, Lovable, Replit); (c) per-outcome/resolution (Intercom, Sierra, Decagon); (d) per-minute (voice); (e) per-page (document AI). Outcome/usage pricing aligns price with API cost and value — better for thin-margin markets.
- Fastest growth is in horizontal developer/builder tools and in labor-substitution verticals where the buyer compares the price against a salary (support agent, SDR, paralegal, scribe).

### Gaps
- No verified ARR for Decagon beyond "$50M+", Bolt 2026, Paradox, Speak, Khanmigo pricing, DeepL, Basis/Pilot/Digits.
- Harvey ARR conflicts across sources ($190M Jan 2026 vs >$300M claims).

## Q2. Which are publicly known Anthropic/Claude customers?

### Takeaway
Claude is heavily used in coding (Cursor, Replit, Lovable, Bolt historically via Claude Sonnet) and in support (Intercom Fin 2 switched from OpenAI to Claude in Oct 2024). Anthropic's customer page lists Zendesk, Spellbook, EvenUp, Qonto, Notion, Slack, Figma, HubSpot, Atlassian, Carvana, Pictet, DXC, Supermetrics, League, Rocket Money, IRC, Impel AI.

### Cited Findings
- claude.com/customers (fetched Oct 2026): Zendesk (1M agent executions in 7 weeks), Spellbook (530k contract reviews/month), EvenUp (15h → 15 min drafting), Qonto (SMB financial admin), Pictet, DXC (insurance), Atlassian, Notion, Slack, Figma, HubSpot, Carvana, Supermetrics, League, Rocket Money, IRC, Impel AI — [Claude customers](https://claude.com/customers)
- Intercom Fin powered by Claude; Fin 2 moved from OpenAI's GPT to Claude (Oct 2024); claims up to 86% resolution rate, 45+ languages, 25,000+ customers (Anthropic-published) — [claude.com/customers/intercom](https://claude.com/customers/intercom); [Fortune](https://fortune.com/europe/2024/10/10/irish-founded-intercom-ditching-chatgpt-antrhopic-claude-customer-service)
- Replit uses Claude on Google Cloud Vertex AI; Lovable featured in Anthropic startup stories with Claude Sonnet — [casestudies.com](https://www.casestudies.com/company/anthropic); [Anthropic for startups](https://www.anthropic.com/startups?p=367)
- Cursor reportedly paid ~$650M/yr to Anthropic at ~$500M revenue (mid-2025 estimate by one investment firm) — [SaaStr](https://www.saastr.com/have-ai-gross-margins-really-turned-the-corner/)

### Inferences
- Claude's strongest public footprint is in coding agents, customer support, legal and finance — categories requiring long context, tool use and reliability.

### Gaps
- Anthropic does not publish a full customer list; Bolt's current model mix not verified here. Note: 86% (Anthropic page) vs 67% avg resolution (Intercom/third-party) — different metric definitions/dates.

## Q3. Unit economics: API costs, gross margins, wrapper risk

### Takeaway
Inference is a large COGS line (avg ~23% of revenue at scaling AI B2B companies per ICONIQ Jan 2026), and coding tools that pass through frontier-model usage can run negative gross margins. Defenses: own/fine-tuned models, model routing, outcome/usage pricing, proprietary data and workflow integration.

### Cited Findings
- Mid-2025 estimate: Cursor paying ~$650M/yr to Anthropic vs ~$500M revenue (≈ −30% gross margin); AWS bill doubled $6.2M → $12.6M in one month after Anthropic launched Priority Service Tiers — [SaaStr](https://www.saastr.com/have-ai-gross-margins-really-turned-the-corner/) (secondary; single-firm estimate)
- Cursor launched its own model "Composer" Oct 2025 (MoE, RL-trained, ~4x faster); one analysis projects margins 74% → 85% by 2027 via own/open models — [SaaStr](https://www.saastr.com/have-ai-gross-margins-really-turned-the-corner/)
- ICONIQ State of AI (Jan 2026): inference averages 23% of revenue at scaling-stage AI B2B companies; 84% report gross-margin erosion of ≥6 pp from AI infra costs — [beancount.io summary](https://beancount.io/blog/2026/07/13/llm-api-cost-cogs-ai-wrapper-gross-margin-guide)
- Platform risk: Shopify Magic and Amazon's listing generator are free, commoditizing standalone e-commerce copy tools — [eesel.ai](https://www.eesel.ai/blog/how-to-create-better-product-listings-with-ai-in-2025)
- Intercom changed billable unit from "resolutions" to "outcomes" — pricing still evolving — [Sacra](https://sacra.com/c/intercom)

### Inferences
- Wrapper risk is highest where the model provider or a platform (Shopify, Amazon, Microsoft) can ship the same feature free, and where the product is generic text generation. Lowest where value comes from local integrations, regulated workflows, proprietary data, or language/market specifics the big players ignore.
- For a small team: price per outcome/usage with a margin buffer, route easy tasks to cheap models (Haiku / small open models), cache prompts.

### Gaps
- No audited gross-margin disclosures from private app companies; figures are estimates.

## Q4. Categories most suitable for SMBs and small teams to copy locally (e.g., Kyrgyzstan / CIS, Russian/Kyrgyz/Kazakh/Uzbek languages)

### Takeaway
Best local fits: (1) support/sales chat agents on WhatsApp/Telegram/Instagram priced per conversation; (2) voice receptionists in local languages; (3) document/invoice extraction tied to local tax and accounting systems (e.g., 1C); (4) marketplace listing generators for Wildberries/Ozon/Kaspi sellers; (5) legal/contract assistants on local law; (6) tutoring for local exams. Avoid head-on competition with horizontal tools (coding, generic search).

### Cited Findings
- Small teams can reach meaningful revenue: Reducto hit $1M ARR with 4 employees — [Sacra](https://sacra.com/c/reducto); Bolt reached $40M ARR in 5 months profitably — [tech-insider](https://tech-insider.org/replit-vs-lovable-vs-bolt-new-2026/)
- SMB adoption of voice agents is fast (14% of inbound SMB calls late 2025 vs ~2% year earlier) and infra is cheap ($0.05–0.31/min via Vapi/Retell/Bland/Synthflow) — [close.com](https://close.com/blog/best-ai-voice-agent-small-business); [morphllm](https://www.morphllm.com/comparisons/vapi-vs-retell-vs-bland-vs-synthflow)
- Self-serve outcome pricing is accessible to SMBs: Fin for Platforms $49 for 50 resolutions + $0.99 each — [eesel.ai](https://www.eesel.ai/blog/fin-ai-pricing)
- Vertical agents are displacing horizontal SaaS in 2026 (Harvey, Sierra cited as examples) — [saasmag](https://www.saasmag.com/vertical-ai-agents-eating-horizontal-saas/)
- Global South trend: local-language models (Sarvam in India; Lelapa AI's InkubaLM, 0.4B params, for 5 African languages) — [Nature Middle East](https://www.natureasia.com/en/nmiddleeast/article/10.1038/nmiddleeast.2025.65)
- Qonto (Claude customer) shows SMB financial-admin automation as a real use case — [claude.com/customers](https://claude.com/customers)

### Inferences (not directly sourced — analyst judgment)
- US price points ($0.99/resolution, $1,200/seat Harvey, $2,500/clinician Abridge) won't transfer to CIS; local pricing must be anchored to local wages (an operator's salary in Bishkek is a fraction of the US one), so per-outcome pricing near cost + markup and cheap models are needed.
- Moats for a Kyrgyz/CIS team: Kyrgyz/Kazakh/Uzbek language quality (frontier models weaker there), integrations with local messengers (Telegram, WhatsApp), payment rails, 1C, tax portals, marketplaces (Wildberries, Ozon, Kaspi), and local law/regulation datasets.
- Lower-fit categories for small local teams: AI coding platforms (capital-intensive, global winners), enterprise search (Glean-scale integrations), healthcare scribes (regulatory, EHR integration) unless targeting private clinics.
- Note: Anthropic API availability/payment from Kyrgyzstan and data-residency rules need separate verification.

### Gaps
- No data found on CIS/Central Asian AI-application startups' revenues or Claude availability in Kyrgyzstan; local language model quality benchmarks for Kyrgyz not researched here.
