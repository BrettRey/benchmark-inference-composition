# STATUS.md -- AGI Evaluation

## Current State

**Phase:** Final substantive revision fixed at `096e81e` and release checks passed. Primary journal venue: *Minds and Machines*. New arXiv posting and journal submission remain to be completed.

**Last updated:** 2026-07-28

**Working title:** *When Benchmark Inferences Do Not Compose: Projectibility in AI Evaluation*

The October 2025 preprint, arXiv:2510.15236, was **withdrawn on 2026-07-23** (`submit/7861781`; arXiv confirmed the withdrawal public 2026-07-23; its homeostatic-cluster thesis retracted) and is the historical starting point only. The live paper is a target-indexed measurement framework, not an HPC-kind argument or a proposal for a universal robustness score, and will be posted as a new arXiv submission rather than as a replacement of the withdrawn v1.

### 2026-07-28 Session Notes (empirical companion synchronized)

- **Paper-facing empirical core made explicit:** the 32-cell released-output reanalysis, estimator comparison, and cancellation/stable-loss simulations support §5's information-preservation argument without supplying external-validity evidence.
- **Profile-correlation analysis retained as supplementary:** it remains relevant to multidomain profiles but supplies no empirical premise used by the current manuscript.
- **Tail wording aligned with the companion:** same-response selection and estimation can inflate the apparent tail; the response-half estimate isn't presented as recovery of an oracle latent tail.
- **Reproduction instructions synchronized with `analysis/Makefile`:** bootstrap coverage, evidence summaries, and both plotting steps are now included.
- **Cross-domain covariance acknowledged in §6.3:** the Ilić--Gignac positive manifold is treated as genuine evidence that performance in one tested domain can inform performance in others within a sampled model--task matrix, without being allowed to imply unrestricted reach.
- **Empirical checks:** 19/19 tests pass; all 64 source files remain revision- and hash-locked.
- **Build:** 35 pp, no undefined citations or references, and `qpdf --check` clean; only the pre-existing companion-URL and bibliography box warnings remain.
- **Final release checks:** `make`, all 19 empirical-package tests, `qpdf --check`, and `git diff --check` pass.
- **Substantive revision shipped:** commit `096e81e` contains the synchronized source, PDF, empirical-companion documentation, bibliography additions, and final review record.
- **Magesh source check closed:** the 2025 *Journal of Empirical Legal Studies* version confirms the paper's cited 17--33% hallucination range, more-than-60% incomplete-answer result, and absence of accompanying vendor evidence.

### 2026-07-28 Session Notes (follow-up review; overcorrection repaired)

- **The capability demotion was confirmed but its wording overshot.** The draft had said an attribution "has no object, inclusion rule, or period" and that interpretation is not a projection edge; the second **contradicted §2.2's own definition** of a projection as extending "an interpretation, prediction, or explanation." The defensible line is *empirical node vs interpretive claim*, not *projection vs non-projection*. Six sites repaired, and `CLAUDE.md` now carries a standing "don't overstate this" note.
- **§3.2 retitled Endpoint alignment and warrant transmission** and split into the two groups, so the section states its skeleton directly: the first failure makes composition undefined, the second leaves a defined composition unwarranted.
- **Equation 1 cleaned up** (links "presented as adjacent"), plus two overstatements pulled back in the Kane paragraph and the abstract.
- **Reviewer's verdict: submit** rather than commission another rewrite. Expect R\&R; no obvious conceptual ground for rejection.
- **Conclusion widow cleared** with `\enlargethispage{4\baselineskip}` (not `\looseness`, which recovered one line and backfired on the final paragraph); paper back to **34 pp**. That macro is page-anchored, so re-check p. 28 after any edit to §8--§9.
- **Shipped `b56a396`** to master and origin, carrying four sessions in one commit. Working tree clean.
- **Build:** 34 pp, 0 errors, 0 undefined, 0 em-dashes, abstract 233 words. A mid-session biber exit-25 failure was a stale biber cache, not the central bib and not the edits.

### 2026-07-27 Session Notes (external review + review board actioned)

- **Two reviews merged and implemented.** GPT-Sol external review (verdict: plausible *Minds and Machines* paper, expect R\&R) plus a five-reviewer board, 3 Opus and 2 Codex, in `reviews/review-board-construct-node-20260727/`. Merged punch list: `PUNCHLIST-2026-07-27.md`. Full rationale in `DECISIONS.md`.
- **Governing change: a capability attribution is no longer a node in the chain.** Verified against Kane 2013 pp. 38--39 in `literature/`: for a theory-based interpretation extrapolation drops out, and the construct is a detachable layer rather than a station. The paper already ran this architecture in Table 2, Table 4, the Conclusion, and §2.3's "or omitted"; only §1 and Figure 1 dissented, and both were brought into line. A second construct schema was put to the board and **rejected 5/5**.
- **Figure 1 redrawn:** four mainline boxes, three arrows, capability attribution above the chain in dashed style; the conflating label "Capability or task claim" removed.
- **§3.2 is now seven requirements split by provenance:** five fieldwise (composability) plus two on the composed inference (transmission), with endpoint alignment as the governing disjunction. Period and conditions split apart; assumption compatibility separated from condition alignment. Reconciles §3.2 with Appendix B.
- **The external review's one blocking item is answered by promotion, not invention.** Eq. 3 already required \(Z\perp B\mid D\), which fails under exact endpoint alignment; §3.2 now says so and §3.4 ("Two counterexamples") adds a worked case where every field matches and the chain still fails.
- **Sourced upgrades:** Kane p. 64 weakest-link contrast (the principle presupposes the inferences *form* a chain); Embretson p. 180 recast as a unit difference. Both quotations read from the PDFs before use. Crooks et al. 1996 deliberately not cited (unverified).
- **Build:** 34 pp, 0 errors, 0 undefined, 0 em-dashes.
- **Open at the time:** the ~2-page cut was deferred to Brett (and the board said *keep* Appendix B); the Magesh version-of-record check was completed on 2026-07-28.

### 2026-07-24 Session Notes (afternoon -- GPT-Pro review, reconstruction, submission-readiness)

- **GPT-Pro review triaged; central charge verified, not trusted.** Two arXiv IDs checked directly: 2510.23191 (Freiesleben & Zezulka) and 2603.15121 (Freiesleben, nomological networks vs Messick--Kane). Both real; novelty gap genuine and decisive. Full triage in `DECISIONS.md`.
- **Reconstruction adopted as base** (`git mv` → `when-benchmark-inferences-do-not-compose.tex`), organized around **non-composition** (warrant for adjacent links doesn't warrant their composition). Retitled; `Makefile`, `STATUS.md`, `CLAUDE.md` updated. Committed: `b052b2d` (morning concretize pass) and `4cd65f9` (adoption + retitle + triage log).
- **Freiesleben answered, not conceded** (his target is construct *meaning*; this paper audits a bounded chain with Kane). Canonical projectibility paper already sanctions the Kane move.
- **Severance from analysis companion accepted** (Brett): three data plots and Zhang's 13.6%/53.2% gone; companion pointer, hashes, code URL, and the known-truth construction retained. Four-states figure redrawn natively in TikZ (three states, matches text). Two conceptual figures, zero external graphics.
- **Definition aligned to canonical paper:** "degree of warrant for a **bounded** extension"; bearer is a "**bounded projective claim**." The morning's link→projection rename moved this paper toward programme vocabulary, not away.
- **Submission-readiness pass (UNCOMMITTED at session end):** preamble refreshed from central (was pre-`\aidisclosure`); AI disclosure to page 1; double-blind `\anontrue` toggle (also clears leaking `pdfauthor` metadata); 4 of 5 dropped citations restored with host passages; CLAUDE.md overview/core-argument rewritten; GitHub repo renamed `agi-evaluation-hpc`→`benchmark-inference-composition`; README written (with withdrawn-work note). Build 32 pp, clean.
- **Bibliography:** 7 verified entries in `references-local.bib` + 7 PDFs in `literature/`; avoided a `/push-bib` collision that would have degraded the central `bean2025measuring` 43-author entry.

### 2026-07-23 Session Notes

- **Running example reshaped from noun-labels to observables** across §1--§3 and §5 (shipped, commit `31d72ca`). Brett judged an earlier "weave the firm through" grounding pass a cosmetic failure ("All you've done is throw 'the firm' in at various places"). Redone with observables, contrasts, procedures, and failure conditions: the §1 anchor now specifies a 94% legal-reasoning-section score vs. finding controlling authority for residential-tenancy matters at Ontario's Landlord and Tenant Board, the two named non-transfers (self-contained questions vs. retrieval; scored answers vs. the invented citation, Magesh 17--33%), the bridging tests, the supported/unsupported contrast, and the stop rule.
- **§2 definition now states the substantive point:** projectibility is assessed by describing two settings and investigating the sources of non-transfer between them, not "for a link" in the abstract.
- **§3 declared claim** states its estimand observably (worst tenth of matters at ≤ .20 expected loss under off-point padding, on a rubric turning on controlling authority and invented citations); §3's estimand math left technical; §5.1 predictive increment and §5.2 commensurability/compensability rewritten to observables.
- **Frame kept** (legal research, not clause extraction) to preserve the multidomain/aggregate framing and the Magesh hook; Brett confirmed.
- **Paper now 29 pp**, build clean, style at baseline. Two new memories written: `concreteness-is-observables-not-nouns`, `take-initiative-on-systemic-issues`.
- **Earlier in the session:** §2 machinery + §5 grounding pass (commit `4293778`, superseded in substance by the reshape); this is where the `/ship` skill fork made its own §2 facets edits and self-reverted a §5.3 overreach.

### 2026-07-23 Session Notes (evening -- concreteness redo)

- **The morning observable pass (commit `31d72ca`) was judged a total failure and replaced.** Diagnosis: it added *decoration* (a 94% score, "Ontario's Landlord and Tenant Board", "residential tenancy", a .20 threshold) that looks concrete but doesn't constrain the argument -- swap any of those specifics and the paragraph reads identically. That is the exact failure `concreteness-is-observables-not-nouns` warns against, committed by the fix that memory motivated.
- **Adopted a genuinely concretized rewrite as the new base** (from `Downloads/...-concretized.tex`), which replaces decoration with an operational study design: an eligible-request inclusion rule (Ontario wrongful-dismissal; termination-clause / reasonable-notice), a two-lawyer blind reference standard, client-file-clustered dev/confirmation splits, a three-type defect taxonomy (citation doesn't resolve / passage doesn't support / controlling authority omitted), registered answer-preserving alterations, a developer-vs-firm evidence division, and a firm-supplied tolerance τ. Running example moved from residential tenancy to employment law.
- **Terminology synced (paper wins):** "source--target link" → **projection**; "evidential standing" → **degree of warrant**. Paper is internally consistent; Current Thesis above updated to match. NOT propagated to the global `check-projectibility` skill or sibling projectibility papers, which use "link / edge-level" program-wide -- flag for a program-level decision if the rename should spread.
- **τ kept** (firm-supplied tolerance the paper deliberately doesn't fix) rather than the retired numeric .20.
- **One calibration trim pass** on the densest example paragraphs (§3 study protocol, §5.4 decision-use cluster): cut ~9 sentences of restated protocol and repeated policy/records enumerations, no abstraction reintroduced. 13751 → 13656 words.
- **`coady1992testimony` dropped by the concretized §1** (added this morning in `d0d35d6`); likely collateral, no build impact. Flagged, not restored (an add, outside the trim scope).
- **Paper now 30 pp, build clean**, no undefined refs/citations. Project file overwritten; not yet committed.

## Current Thesis

A finite evaluation first declares its projection target and scope, then preserves distinctions that aggregation compresses, and finally tests the intended inference against evidence matched to that scope. The projection declaration names the interpretation, system population, task and item population, bearer, intervention range, horizon, evidential test, and failure conditions. Decision use additionally declares loss, utility, alternatives, constraints, authority, and an action rule.

Projectibility is the degree of warrant for each specified projection within a broader Messickian and Kanean validity argument. Such a projection may extend a score interpretation, prediction, or explanation beyond observed responses. A decision is not itself an epistemic projection; it depends on projectible factual premises plus a defensible decision structure.

An aggregate can describe its construction sample without supporting a broader inference. Generalization from those observations to a declared evaluation universe and extrapolation from that universe to other tasks, contexts, systems, or times are distinct steps. The declared target identifies distinctions that may need preservation; matched evidence determines which support a target-specific report.

## Current Architecture

1. Introduce validity as warrant for a proposed interpretation and use, then use Goodman's grue case to explain the source--target problem for readers outside psychometrics.
2. Make the law-firm deployment a running example and distinguish construction sample, standardized evaluation universe, and broader target.
3. Separate item, task-domain, context, system, operator/site, temporal, causal, consequence, and decision relations rather than treating all as generic generalization.
4. Record crossed or nested sampling facets and distinguish fixed-set description, stochastic-response estimation, and population inference.
5. Preserve signed level, item instability, directional components, worst-tail degradation, case-risk tails, and realized-loss tails as non-substitutable outputs; retain profile correlation as a supplementary multidomain analysis.
6. Demonstrate those distinctions through a locked reanalysis of all 32 released Zhang comparisons and known-truth simulations while explicitly withholding any external-projection claim.
7. Match the statistical row and outer holdout to the intended projection; distinguish descriptive aggregates, measurement interpretations, predictive models, value models, and decisions.
8. Treat CHC as an organizing content taxonomy unless factor structure, cross-system comparability, and AGI interpretation receive their own evidence.
9. Divide responsibility between developers' bounded source evidence and deployers' local completion and monitoring of warrants.
10. Close with an operational workflow, limits, and the rule that successful bounded links don't automatically compose into unrestricted AGI.

## Measurement Decisions

- In the supplementary profile analysis, report Pearson \(r\) directly; the former unit-interval PSS transform is retired.
- WTD is signed worst-tail degradation, an expected-shortfall-like change statistic. It is not an absolute harm measure.
- WTL is a separate absolute, target-specific worst-tail loss. Report baseline and perturbed levels.
- If item inclusion probabilities differ, use design weights and define tail mass over the target population.
- Show raw, pseudo-null expectations, and untruncated adjusted estimates. Pseudo-null correction is not an unbiased-recovery guarantee.
- Cross-fit noisy tail selection and estimation, while naming the noisy-selected-set estimand separately from the oracle latent tail.
- Keep response-noise correction separate from projection across tasks, contexts, systems, lineages, operators, and time.
- Match uncertainty, resampling, and holdout units to the facet over which the claim is intended to generalize.

## Completed for the Current Revision

- Reframed projectibility within validity; added task/item populations, decision structure, facet-specific holdouts, generalizability theory, causal transport, measurement invariance, and expected-shortfall context.
- Added absolute WTL, renamed WTD, retired PSS and the backsliding share, and made descriptive-score, measurement, predictive-model, value-model, and decision distinctions explicit.
- Added a reproducible empirical package under `analysis/`: arXiv v2, the source commit, and 64 Parquet revisions/hashes are pinned; cached source data are excluded from version control.
- Reproduced all 32 released comparisons within rounding-level discrepancies and added null, sparse-collapse, and stable-poor simulations; retained the ten-domain profile-correlation study as supplementary analysis.
- Passed 19/19 empirical tests and verified 64/64 locked file hashes (294,033,162 bytes).
- Retained the Lean companion in the repository as an implementation check, but removed it from the paper's main intellectual case.
- Updated recent references and validated all cited keys. Biber datamodel validation passes.
- Acquired and audited the relevant primary literature locally, including Goodman, Messick, Kane, Brennan, Embretson, CHC sources, transportability, benchmark-validity work, expected shortfall, Zhang et al., and related current AI-evaluation papers. A library scan of *Validity* has been requested separately.
- Rebuilt the opening for a cross-field philosophy reader: validity theory receives an entry point, grue is explained before projectibility is borrowed, and the law-firm case arrives before the abstract declaration machinery.
- Reordered the paper so descriptions and their empirical checks precede target-matched validation. The demonstration is expressly descriptive and estimator-focused; it doesn't validate an external deployment target.
- Completed repeated rhetoric, structure, cohesion, editorial-scar-tissue, metaphor, projectibility, house-style, bibliography, and visual passes. The abstract, introduction, Section 2, and conclusion now use one link-level definition and discharge the same Goodman, CHC, empirical-scope, and developer--deployer promises.
- Renamed the canonical artifacts from `main.*` to `warranted-inference-in-agi-evaluation.*` and updated the build and companion references.
- Built and visually verified the final 21-page PDF. It has no undefined citations, undefined references, Biber warnings, or overfull boxes. The source and PDF were shipped to `master` at commit `fb90e72`.

## Next Steps

- Prepare and submit the journal package to *Minds and Machines*, the primary venue selected on 2026-07-24; apply its current formatting and disclosure requirements, then run the submission gate.
- Review the requested library scan of *Validity* when it arrives and incorporate it only if it changes the argument or source support.
- Tag and archive the empirical companion, with a locked environment and a release DOI, when the submission commit is fixed.
- Post the paper as a new arXiv submission and update public status surfaces when the new identifier exists.
