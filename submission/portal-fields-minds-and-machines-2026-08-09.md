# Portal Fields Record — Minds and Machines
<!-- SUMMARY: answer sheet for the Editorial Manager session; section 11 lists what is still unanswered · status: incomplete, section 11 non-empty · updated: 2026-08-09 -->

Every value carries a source pointer. A value with no pointer has not been
checked. Author instructions read 2026-08-09 from `link.springer.com` (Springer's
cookie-wall blocks agent fetch; Brett supplied the page).

## Record

- [x] Project: `papers/retarget/agi-evaluation`
- [x] Venue decision record: `submission/venue-decision-2026-08-09.md`
- [x] Canonical source: `when-benchmark-inferences-do-not-compose.tex`
- [x] Canonical blind PDF: `submission/blind-manuscript.pdf` (34 pp)
- [x] Account: brettrey / brett.reynolds@humber.ca
- [ ] Decision owner: Brett — **approval outstanding**
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
| 1 | Brett Reynolds | Humber Polytechnic; University of Toronto | — | brett.reynolds@humber.ca | 0000-0003-0073-7195 | yes |

- [x] Sole author, so no coauthor approval and no order question.
- [ ] Department and postal code: **not held locally** — see section 11.

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
| 1 | Timo Freiesleben | Nearest rival; answered directly in §2.3 and §6.2 | arXiv:2603.15121 |
| 2 | Olawale Salaudeen | Nearest neighbour, positioned in Table 1 | arXiv:2505.10573 |
| 3 | Andrew M. Bean | Construct validity across 445 benchmarks | arXiv:2511.04703 |
| 4 | Markus Langer | M&M 35(1); §4.5 rests on it | M&M 35(1) |
| 5 | Stefan Buijsman | M&M 36(14); same §4.5 paragraph | M&M 36(14) |
| 6 | Kristian Gonzalez Barman | M&M 34(6); engaged in §6.2 | M&M 34(6) |

- [ ] Institutional addresses **must be read off each paper**, not reconstructed.
- [x] No coauthors or collaborators; no conflict under the venue's rule.

## 7. History and overlap

- Preprint: arXiv:2607.26159, v2 in processing. Preprints permitted.
- Supersedes withdrawn arXiv:2510.15236.
- Not under consideration elsewhere.

## 8. Publishing options

- [ ] Open Choice / APC decision: **Brett's call** — see section 11.

## 11. Open before login

| field | why unresolved | owner |
|---|---|---|
| Department and postal code for the affiliation | not held in any local file | Brett |
| Six reviewer email addresses | must be read off the cited papers, not recalled | Brett |
| Open Choice vs subscription, and who pays any APC | no decision on record | Brett |
| Blind **source** bundle | not built; the working `.tex` is non-blind and would leak identity | agent, on request |
| Approval of the venue decision record | record is still `proposed` | Brett |

## Stop conditions

- [x] Section 11 is **not** empty. **Do not open the portal.**
