# Venue Decision Record
<!-- SUMMARY: Minds and Machines confirmed for the non-composition paper; the record the paper never had, written after the venue was already settled twice · status: APPROVED 2026-08-09, decision submit · updated: 2026-08-09 -->

## Record

- [x] Project: `papers/retarget/agi-evaluation`
- [x] Manuscript title: When Benchmark Inferences Do Not Compose: Projectibility in AI Evaluation
- [x] Proposed venue: *Minds and Machines* (Springer), regular research article
- [x] Article type / section: regular research article
- [x] Venue URL / author instructions checked: **VERIFIED 2026-08-09** by Brett
      from `link.springer.com` (Springer's cookie-wall blocks agent fetch, so he
      supplied the page). Findings recorded under Fit Evidence below.
- [x] Date checked: 2026-08-09
- [x] Decision owner: Brett (approved 2026-08-09)
- [x] Assisting agent/model: Claude Opus 5 (Claude Code)
- [x] Recommendation status: **approved** (Brett, 2026-08-09)
- [x] Final decision: **submit**

**Why this record exists so late.** M&M was never chosen here, it was inherited.
The paper has been aimed at it since the retarget, and every venue event since
has been a defence of that: the 2026-07-24 entry reassesses against law venues
and declines an *AI and Law* spin-off, and the 2026-08-08 call resolves a
three-way collision in this paper's favour. Both read as settling an existing
choice, so neither tripped the "before journal submission" gate. The two
siblings that had to move both got records that day; the paper that stayed did
not. Twelve other projects hold one, the template dates from 2026-07-15, and the
venue reassessment from 2026-07-24, so the practice was established throughout.

## Journal-Reader Contract

> This manuscript changes how **readers of *Minds and Machines* license a
> conclusion from AI benchmark evidence** by showing that **separately warranted
> links in an evaluation argument do not compose into a warranted chain, and by
> supplying an interface audit that says when they do.**

- [x] The debate is visible in the title, abstract, and first two pages. §1 is
      titled "Composition as a Distinct Problem" and states the principle by p2.
- [x] The contribution is journal-local, not merely adjacent. See Fit Evidence:
      the paper argues with four M&M papers in four different sections.
- [x] The expected reader can tell why it belongs without a cover letter.
- [x] Reader's vocabulary decided. **Free for this reader:** validity, construct
      validity, benchmark, capability, construct interpretation, human oversight,
      sociotechnical. **Earned, glossed at first use:** projectibility (glossed
      §1 and defined §2.2), projection, node, edge, endpoint alignment, warrant
      transmission, spurious adjacency, transmission failure, item instability,
      worst-tail degradation, case-risk tail. Goodman is glossed on first
      mention. HPC vocabulary is absent by design, the v1 account having been
      withdrawn.

## Fit Evidence

- [x] Aims/scope checked: "original research articles ... at the intersection of
      philosophy, artificial intelligence, and cognitive science." Match.
- [x] Article type, length, abstract, keywords, reference style, figures,
      source files — checked against the manuscript:

| requirement | manuscript | status |
|---|---|---|
| **No stated length limit** | 34 pp | **PASS. This voids the desk-rejection risk this record first named.** |
| Abstract 150–250 words | 213 | pass |
| Keywords 4–6 | 6 | pass |
| Max 3 heading levels | 2 (section, subsection) | pass |
| Footnotes, never endnotes | 0 footnotes, 0 endnotes | pass |
| APA 7, name-and-year, DOIs as full links | biblatex-apa | pass, spot-check DOIs at package time |
| Word preferred; **LaTeX accepted for mathematical content**, Springer template *recommended* | house-style LaTeX | **DECISION NEEDED** — see Risk Test |
| Editable source at every submission, or "not considered for review" | `.tex` + `.bbl` + preamble | pass |
| Fig captions: "**Fig. N**" bold, no terminal punctuation | "Figure 1: ... ." | **FAILS, mechanical fix** |
| Separate Title Page with a **Declarations** section | does not exist | **MISSING, blocks submission** |
| Suggest up to 6 reviewers, institutional emails | — | **Brett to supply** |

- [x] AI-use, preprint, anonymity, ethics, simultaneous submission:
      - LLM use "should be properly documented"; pure copy-editing needn't be.
        The manuscript's page-1 `\aidisclosure` covers drafting aid and exceeds
        the minimum. Pass.
      - Preprints are not excluded; arXiv:2607.26159 stands, v2 processing.
      - **Double-blind.** Author-anonymized manuscript plus a separate title
        page. `\anontrue` already clears `\author`, ORCID, email, `pdfauthor`,
        and the companion repo URL. See the blocking item below.
      - No human participants, no animals, no funding. Declarations will be
        short.
- [x] At least three recent venue articles make the match concrete. Five, and
      the paper argues with four of them rather than merely citing them.

Recent comparable venue articles, all cited in the manuscript:

1. **Langer, Baum & Schlicker (2025)**, "Effective human oversight of AI-based
   systems: a signal detection perspective," M&M 35(1). Load-bearing in §4.5:
   the paper's claim that review effectiveness varies with base rates, signal
   quality, incentives and workload rests on it.
2. **Buijsman (2026)**, "Accuracy is not all you need," M&M 36(14). Used in the
   same paragraph for the finding that more accurate components can produce
   worse joint performance through reliance.
3. **Barman, Caron, Claassen & de Regt (2024)**, "Towards a benchmark for
   scientific understanding in humans and machines," M&M 34(6). Engaged in §6.2
   as the positive case: theorized benchmark construction strengthens the
   content and interpretation links without settling the downstream projections.
4. **Dobbe & Wolters (2024)**, "Toward sociotechnical AI," M&M 34(12). Cited in
   §4.1 on vulnerabilities that only appear in context.
5. **Bachmann et al. (2024)**, "Fl-IRT-ing with psychometrics to improve NLP
   bias measurement," M&M 34(37). Cited in §7.1 on the division of evidential
   labour.

Editorial/reviewer fit:

- Likely desk screen: an editor who reads the AI-evaluation and philosophy-of-
  measurement stream that published items 1–5 above.
- Plausible reviewer pool: the human-oversight and construct-validity-for-AI
  community. Freiesleben is the nearest rival and is answered directly in §2.3
  and §6.2; Freiesleben & Zezulka and Salaudeen et al. are the nearest
  neighbours and are positioned in Table 1.
- **Reviewer pool mismatch risk, and it is the interesting one:** the paper
  cites five M&M papers and *argues with four*. The referee pool that fits it
  best is substantially the pool whose work it constrains. This is a strength
  for relevance and a risk for reception, and it is the reason the Rapoport
  discipline in §2.3 and §4.5 matters more than usual here.

## Alternatives Considered

| Venue | Why plausible | Why not chosen now | Fallback status |
|---|---|---|---|
| *Artificial Intelligence and Law* (Springer) | Lists "evaluation and auditing techniques for legal AI systems" in scope; the running example is a sustained Ontario employment-law case | The legal case is an instrument, not the subject. The claim is about benchmark-to-use inference generally, and a law readership would own the example while the argument's payoff sits elsewhere. Brett declined a spin-off, 2026-07-24 | Live fallback; also a spin-off target if the legal apparatus is ever developed on its own |
| *Synthese* | Owns the projectibility and natural-kinds apparatus; published the Khalidi material | Taken by the sibling Truth-Tracking Profiles, 2026-08-08, which needs the metasemantics debate this paper does not | Blocked by sibling occupancy |
| *Journal of Computer Security* | Authorization semantics; the §4.6 handoff | Wrong readership for a validity argument; taken by Delegation Assurance | Not applicable |
| *Philosophy & Technology* | Adjacent AI-ethics and evaluation readership | Weaker measurement-theory tradition; none of the paper's five venue-local interlocutors publish there | Second fallback |

## Risk Test

- **Strongest desk-rejection risk: RETIRED.** This record first named length.
  The guidelines state no length limit for research articles, so 34 pp is not a
  desk risk. The replacement top risk is procedural: "submissions that do not
  include relevant declarations will be returned as incomplete," and the
  Declarations title page does not yet exist.

- **BLOCKING, and created today.** Double-blind requires that "authors should
  avoid citing their own work in a way that could reveal their identity." Two
  self-citations were added on 2026-08-09 — Reynolds 2026 (adversarial
  pragmatics, §5.3) and Reynolds 2026 (delegation assurance, §4.6). `\anontrue`
  does **not** touch them: it clears the author block and the repo URL, so a
  blind build still prints "(Reynolds, 2026a)" in the text and "Reynolds, B."
  twice in the reference list. That identifies the author on page 19.
  Springer separately discourages "excessive and inappropriate self-citation."
  Three ways out, Brett's call:
  1. Extend `\ifanon` to swap both for an anonymized form ("Author, 2026", entry
     redacted in the blind copy, restored at revision). Standard double-blind
     practice, keeps the content, ~20 minutes.
  2. Drop both from the M&M version and keep them in the arXiv version. Costs
     §5.3's cross-domain evidence and §4.6's handoff.
  3. Keep and accept. Not recommended: it defeats the blinding the journal
     requires the author to perform.
- **Strongest reviewer-rejection risk:** "this adds nothing to Kane." The
  objection is anticipated and answered explicitly in §2.3 with Kane's own
  chain-reasoning passage, but a referee committed to argument-based validity
  may find the specialization too thin to warrant an article.
- **Strongest "not motivated / no live problem" risk:** low. Magesh et al. (2025)
  supplies a preregistered measurement of a real overclaim, and §1 opens on it.
- **Strongest "opinion piece / no evidence" risk:** moderate and conceded rather
  than hidden. §4's results are constructed, §5's demonstration is a known-truth
  simulation, and §8 states that neither validates the framework against
  deployment outcomes and asks for prospective study. A referee wanting an
  empirical paper will not be satisfied; the paper is honest that it is not one.
- **Strongest "wrong literature / wrong methodology" risk:** low for the venue,
  given the five M&M interlocutors, but the statistical apparatus in §5 is the
  part most likely to draw a methods referee, and §5.1's notation was rebuilt
  today specifically to lower that barrier.
- **Format risk, needs a decision.** Word is the default; LaTeX is accepted for
  "manuscripts with mathematical content" (this qualifies: seven displayed
  equations) but Springer's own LaTeX template is *recommended*, not required.
  Submitting house-style LaTeX is within the rules. Converting to the Springer
  template is safer for typesetting and costs the house layout and the TikZ
  figures' current sizing. Recommend house-style LaTeX, since the guidelines
  permit it and the two figures are TikZ rather than external artwork.
- **Scope note, not a risk:** "We generally do not publish critiques of articles
  that have appeared in other journals." The paper engages Freiesleben,
  Salaudeen, Bean and Freiesleben & Zezulka, all arXiv preprints, and its four
  M&M interlocutors are engaged constructively inside a research article rather
  than as a critique piece. This does not trip the rule, but the framing should
  stay constructive if a referee raises it.

Resolution:

- [x] **Risks resolved before package work, two of three.**
      - Self-citation blinding conflict: FIXED. Both `\citep` sites switch on
        `\ifanon`, backed by redacted scaffolding entries. A blind build scores
        zero on Reynolds, Humber, the email, the GitHub handle and the ORCID,
        with an empty `pdfauthor`, and renders "(Author, 2026a/b)".
      - Declarations title page: FIXED. `submission/title-page.tex`, one page,
        carrying funding, competing interests, ethics, consent, data/code, author
        contributions, LLM use, and prior dissemination.
      - Figure captions: FIXED to Springer form, bold "Fig. N", no colon, no
        terminal punctuation, tables matched for consistency.
- [ ] **Outstanding: Brett's approval of this record, and the forecast numbers.**
      Package work may proceed; the portal may not open until this is approved
      and `submission/portal-fields-*.md` has an empty section 11.

**Submission gate, run 2026-08-09: all three gates PASS.** Quotation gate found
and fixed a dropped internal citation in the Kane p.64 quotation. Terminology
gate needed `planning/terms.md`, now written. Legibility gate: 0 MISSING on
problem, debate, gap and contribution from three readers, 2/3 advance,
convergent problem statements. The unanimous reservation, that the contribution
may not exceed Kane restated, is answered in §2.3 and now signposted in §1; the
one variant with no answer anywhere, generalizability theory, has been given a
Table 1 row and a §2.3 paragraph.

## Evidence And Motivation Test

- [x] The problem is live, not imaginable: Magesh et al. (2025) measured
      hallucination on more than 17% of queries for tools advertised as
      hallucination-free.
- [x] Conceptual paper, and the first two pages name the evidential standard:
      §1 states the five field comparisons and two transmission requirements.
- [x] Methodological engagement: Kane, Messick, Brennan, Meredith, and the
      current AI-validity stream (Salaudeen, Freiesleben & Zezulka, Bean, Liu).
- [x] Institutional decision point documented: §4.6 and §7 separate empirical
      premises from values, feasible policies and professional obligations.
- [x] Interdisciplinary payoff owned by: philosophy of AI evaluation, which is
      M&M's readership. The legal case is an instrument.

## Forecast (Prediction Ledger)

- Base rate for this venue class: `score.py` (2026-08-09) reports **philosophy
  n=2, 1/2 desk survival, 0/2 accepted** — too small to lean on. The nearest
  usable comparator is linguistics at n=12, 58% desk survival, 25% accepted,
  reviewed-decision latency median 48 days.
- [x] P(survives desk / reaches external review): **0.75**
- [x] P(eventually accepted at this venue): **0.30**
- [x] Expected first decision by: **2026-10-15**

Provenance note for calibration: these are the agent's estimates, adopted by
Brett rather than formed independently. Treat the calibration signal as weaker
than an unprompted forecast, and record the forecaster accordingly.

Append `event` and `forecast` records to
`Project-Management/prediction-ledger/ledger.jsonl` on submission.

## Package Authorization

- [ ] Venue decision approved before target-specific package work
- [ ] Brett has approved the target
- [ ] Unresolved risks copied into the pre-submission checklist
- [ ] Record linked from `DECISIONS.md` and `STATUS.md` if submission proceeds

Decision summary for `DECISIONS.md`, to be added **once approved**:

```markdown
2026-08-09 - Venue decision: Minds and Machines for "When Benchmark Inferences Do Not Compose". Owner: Brett. Record: `submission/venue-decision-2026-08-09.md`. Reason: the paper changes how M&M readers license a conclusion from benchmark evidence, and argues with four M&M papers in four sections. Risks accepted: [none / summary].
```
