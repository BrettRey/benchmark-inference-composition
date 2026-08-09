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
| # | name | institution | email | why | source |
|---|---|---|---|---|---|
| 1 | Timo Freiesleben | LMU Munich | `timo.freiesleben@lmu.de` | Nearest rival; answered directly in §2.3 and §6.2 | `literature/freiesleben2026establishing.pdf` p1, marked "Corresponding authors" |
| 2 | Olawale Salaudeen | MIT | `olawale@mit.edu` | Nearest neighbour, positioned in Table 1 | arXiv:2505.10573v4 p1 |
| 3 | Andrew M. Bean | Oxford Internet Institute | `andrew.bean@oii.ox.ac.uk` | Construct validity across 445 benchmarks | `literature/bean2025measuring.pdf` p1 |
| 4 | Markus Langer | University of Freiburg | `markus.langer@psychologie.uni-freiburg.de` | M&M 35(1); §4.5 rests on it | arXiv:2404.04059v2 (co-authored preprint) |
| 5 | Stefan Buijsman | TU Delft | `s.n.r.buijsman@tudelft.nl` | M&M 36(14); same §4.5 paragraph | `literature/buijsman_2026_...MM.pdf` p1 |
| 6 | Kristian Gonzalez Barman | Radboud University (now Ghent) | `gonzalezbarman@ru.nl` | M&M 34(6); engaged in §6.2 | arXiv:2304.10327 p1 |

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
| Blind **source** bundle | not built; the working `.tex` is non-blind and would leak identity | agent |
| Approval of the venue decision record, and the three forecasts | record is still `proposed` | Brett |

Resolved 2026-08-09: affiliations and postal codes supplied; all six reviewer
addresses read off their papers; open access with Toronto paying.

## Stop conditions

- [x] Section 11 has two rows left, one of them mine. **Do not open the portal.**
