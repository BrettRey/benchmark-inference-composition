# Portal Fields Record — Minds and Machines
<!-- SUMMARY: answer sheet for the Editorial Manager session; section 11 lists what is still unanswered · status: complete, cleared to open the portal · updated: 2026-08-09 -->

Every value carries a source pointer. A value with no pointer has not been
checked. Author instructions read 2026-08-09 from `link.springer.com` (Springer's
cookie-wall blocks agent fetch; Brett supplied the page).

## Record

- [x] Project: `papers/retarget/agi-evaluation`
- [x] Venue decision record: `submission/venue-decision-2026-08-09.md`
- [x] Canonical source: `when-benchmark-inferences-do-not-compose.tex`
- [x] Canonical blind PDF: `submission/blind-manuscript.pdf` (34 pp)
- [x] Account: brettrey / brett.reynolds@humber.ca
- [x] Decision owner: Brett (approved 2026-08-09)
- [x] Assisting model: Claude Opus 5 (Claude Code)

## 1. Routing

| field | value | source |
|---|---|---|
| Article type | Original research article | guidelines, "original research articles" |
| Section | none offered | guidelines |

## 2. Title, abstract, keywords

| field | value | source | limit |
|---|---|---|---|
| Title | When Benchmark Inferences Do Not Compose: Projectibility in AI Evaluation | `main.tex:30` | none stated |
| Abstract | see `submission/arxiv-v2-comments-2026-08-09.md`, "Abstract" section, 228 words | `main.tex` abstract env, de-macroed | **150–250 words** |
| Keywords | AI evaluation; benchmark validity; projectibility; construct validity; generalization; AGI | `main.tex:49` | **4–6**; six supplied |

- [x] Abstract matches the canonical PDF, checked by extraction not memory.
- [x] Keyword count within the stated rule.

## 3. Authors

| # | name | affiliation | dept | email | ORCID | corresponding |
|---|---|---|---|---|---|---|
| 1 | Brett Reynolds | **University of Toronto**, Department of Linguistics, Toronto ON M5S 3G3, Canada | Linguistics | brett.reynolds@humber.ca | 0000-0003-0073-7195 | yes |
| 1b | (second affiliation) | Humber Polytechnic, Faculty of Liberal Arts and Sciences, Toronto ON M8V 1K8, Canada | Liberal Arts and Sciences | — | — | — |

- [x] Sole author, so no coauthor approval and no order question.
- [x] **Lead with the Toronto affiliation.** U of T pays any APC, and Springer
      routes waivers and read-and-publish eligibility off the corresponding
      author's listed institution, so the order is not cosmetic.

## 4. Files and portal item types

| file | item type | anonymous? |
|---|---|---|
| `submission/blind-manuscript.pdf` | Manuscript | yes, verified |
| `submission/title-page.pdf` | Title Page | no, by design |
| `when-benchmark-inferences-do-not-compose.tex` + `.bbl` + `preamble.tex` | Source files (required: "failing to submit a complete set of editable source files will result in your article not being considered for review") | **must be the blind source, not the working file** |

- [x] Blind PDF verified: 0 hits for Reynolds, Humber, the email, the GitHub
      handle, the ORCID; `pdfauthor` empty; self-citations render "(Author, 2026a/b)".
- [ ] Blind **source** bundle not yet built — see section 11.

## 5. Declarations

Final wording is in `submission/title-page.tex`: funding (none), competing
interests (none), ethics (not applicable, no human participants or animals),
consent (not applicable), data/materials/code (companion repository; reanalysed
data are Zhang et al.'s public release), author contributions (sole author),
LLM use (declared in full, beyond copy-editing), prior dissemination
(arXiv:2607.26159, not under consideration elsewhere).

- [x] Data statement promises only what is live: the repository is public.

## 6. Reviewers

Up to six requested. None has been contacted about this paper
(`submission/cited-author-outreach-emails-2026-07-29.md` is unsent — banner and
`DECISIONS.md` 2026-08-09).

| # | name | why | address source |
|---|---|---|---|
Editorial Manager asks for a reason per reviewer. Paste the "Reason" text as
written; each names the specific expertise and how it maps to a named section,
which is what an editor can act on. None has been contacted about this paper.

**1. Timo Freiesleben** — LMU Munich — `timo.freiesleben@lmu.de`
Source: `literature/freiesleben2026establishing.pdf` p1, marked "Corresponding authors".
> Reason: Freiesleben has developed the leading alternative account of what
> grounds a capability claim from benchmark evidence, arguing that construct
> validity for LLM benchmarks requires nomological networks rather than an
> inferential account. Sections 2.3 and 6.2 respond to that argument directly.
> He is the reader best placed to judge whether the response holds, and his
> disagreement would be as informative as his assent.

**2. Olawale Salaudeen** — MIT — `olawale@mit.edu`
Source: arXiv:2505.10573v4 p1.
> Reason: Lead author of a claim-aware validity framework for AI evaluation that
> maps measurements to the specific claims they support and distinguishes the
> stakeholders who produce evidence from those who rely on it. That framework is
> the paper's nearest neighbour and is positioned against it in Table 1, so he can
> judge whether the interface question is genuinely additional to it.

**3. Andrew M. Bean** — Oxford Internet Institute — `andrew.bean@oii.ox.ac.uk`
Source: `literature/bean2025measuring.pdf` p1.
> Reason: Led an empirical audit of construct validity across 445 language-model
> benchmarks, which is the largest systematic evidence base on how benchmark
> claims outrun what benchmarks measure. He can assess whether the failure this
> paper describes is one practitioners actually make, and whether the proposed
> record is something an evaluator could complete.

**4. Markus Langer** — University of Freiburg — `markus.langer@psychologie.uni-freiburg.de`
Source: arXiv:2404.04059v2, co-authored preprint. NB the domain is `uni-freiburg.de`.
> Reason: Co-author of the signal-detection account of effective human oversight
> published in this journal, on which Section 4.5's treatment of review as an
> empirical relation rather than a fixed safety multiplier depends. He is
> positioned to say whether the paper's use of that literature is sound and
> whether its claims about what review can be shown to achieve are too strong.

**5. Stefan Buijsman** — TU Delft — `s.n.r.buijsman@tudelft.nl`
Source: `literature/buijsman_2026_accuracy_not_all_you_need_explainability_MM.pdf` p1.
> Reason: Published in this journal on why component accuracy does not determine
> the quality of the joint human-AI outcome, which is the mechanism Section 4.5
> relies on when it argues that more accurate components can produce worse
> results through reliance. He works on the philosophy of AI evaluation and
> explainability, and can judge the decision-facing half of the argument.

**6. Kristian Gonzalez Barman** — Ghent University (Radboud at time of publication) — `gonzalezbarman@ru.nl`
Source: arXiv:2304.10327 p1. He has since moved to Ghent, so this address may bounce; `kristiangbarman.com` lists current contact details.
> Reason: Lead author of a benchmark for scientific understanding built from
> philosophy of science rather than from domain coverage, published in this
> journal. Section 6.2 treats that work as the positive case, arguing that
> theorized benchmark construction strengthens the upstream links without
> settling the downstream projections. He can judge whether that characterisation
> is fair and whether the distinction survives.

- [x] Every address read off a paper, not reconstructed.
- [!] **Langer's address had a hyphen eaten by `pdftotext` at a line break**
      ("unifreiburg"); the domain is `uni-freiburg.de`. Barman has since moved
      from Radboud to Ghent, so `ru.nl` may bounce; Editorial Manager accepts a
      homepage instead, `kristiangbarman.com`.
- [x] No coauthors or collaborators; no conflict under the venue's rule.

## 7. History and overlap

- Preprint: arXiv:2607.26159, v2 in processing. Preprints permitted.
- Supersedes withdrawn arXiv:2510.15236.
- Not under consideration elsewhere.

## 8. Publishing options

- [x] **Open Choice (open access). University of Toronto pays.** List Toronto as
      the corresponding affiliation so Springer's eligibility check sees it.
- [ ] Confirm at submission whether U of T's Springer agreement covers M&M and
      whether the APC is waived outright or invoiced; the portal asks during
      submission, not after acceptance.

## 11. Open before login

| field | why unresolved | owner |
|---|---|---|
**Empty.** Every required field has a value above.

Resolved 2026-08-09: affiliations and postal codes supplied; all six reviewer
addresses read off their papers; open access with Toronto paying; blind source
bundle built and leak-scanned; venue record approved with forecasts entered.

## Stop conditions

- [x] Section 11 is empty.
- [x] Every value carries a source pointer.
- [x] Abstract, title and keywords match the canonical PDF.
- [x] Field limits taken from the guidelines read on 2026-08-09.
- [x] No reviewer-facing file exposes identity: `blind-manuscript.pdf` and all
      thirteen files in `blind-source.tar.gz` scanned individually, zero hits.
- [x] Every suggested reviewer verified real and currently placeable, each
      address read off their own paper.
- [x] OA choice compatible with the posted preprint; U of T named as payer.
- [x] Data statement promises only what is live.

**Cleared to open the portal.**
