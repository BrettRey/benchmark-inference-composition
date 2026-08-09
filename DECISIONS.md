# Decisions Log

Append-only record of project decisions. Agents: add an entry whenever a non-trivial decision is made during a session (structural changes, venue choices, theoretical commitments, scope changes, reviewer feedback acted on). Keep entries short.

Format: `## YYYY-MM-DD` then bullet points with **bold topic** and brief rationale.

---

## 2026-03-12

- **Projectibility is 3rd constitutive clause of HPC (not fuzzy boundaries).** §2.3 rewritten to present HPC as profile + mechanisms + projectibility. This aligns the paper with the book's slogan.
- **Path A: strengthen HPC rather than weaken formal claims.** The revision strategy is to make the HPC framework more robust, not to soften the paper's commitments.
- **Storage weight to rise from 7% to 9%.** Pending Step 4 of the 12-step revision plan. Reflects centrality-prior reanalysis.

## 2026-04-06

- **Storage weight implemented: 7%→9%.** Auditory 8%→7%, Speed 6%→5% to rebalance. Sum = 100%.
- **"Category" is the consistent working term.** "Kind" reserved for philosophy-of-science engagements (mechanistic kinds, historical kinds, natural kinds). "Label" eliminated.
- **Magnus response: stand by metaphysical claim.** Intelligence IS an HPC kind, not "just a useful tool." Magnus's critique sharpens the point: HPC needn't be universal to be right about intelligence.
- **Millikan response: convergence argument.** Intelligence can converge from different histories; what matters is whether the cluster holds now and licenses predictions. Where training history affects robustness, HPC captures it via stability indices.
- **Projectibility is upstream of contortion/compensation problems.** Contortion breaks projectibility by shifting measurement locus from agent to agent-scaffold composite. Measurement validity and deployment risk are downstream consequences. Compensation preserves projectibility because agent remains the locus.
- **Stability indices sample projectibility, don't exhaust it.** CSI geometric mean is a general-purpose default; purpose-specific weighting is the natural extension. Acknowledged tension with equal-weighting critique of Hendrycks.
- **Three-field purpose-indexing anchored in §2.4 only.** Safety/psychometrics/cognitive science examples consolidated to one canonical location; §3.1, §4.1, §4.4 cross-reference rather than repeat.
- **MIRAGE (Asadi et al. 2026) added as contortion example.** Multimodal model tops visual QA benchmarks without images.
- **Cross-reference to Vector Grounding paper** via footnote in §5 (sycophancy as strand dissociation ≈ contortion).
- **GitHub repo created:** BrettRey/agi-evaluation-hpc, CC BY 4.0.

## 2026-04-16

- **Yetman (forthcoming, *Ergo*) ingested.** "Representation in Large Language Models" defends MI techniques (probing, causal interventions) for testing whether capabilities are representation-based vs memorised. Directly relevant to the contortion/compensation distinction: contortion = good performance without representation-based competence (Yetman's performance-competence underdetermination). MI operationalisation could underpin stability index measurement (pCSI, dCSI, eCSI): probing tests whether a capability is represented, not just performed. Cite when submitting to Minds and Machines. Notes at `literature/yetman_2026_representation_in_llms.notes.md`.


2026-04-24 — Reading note: Simon et al. (2026), "There Will Be a Scientific Theory of Deep Learning" (arXiv 2604.21691v1). AGI evaluation sits at the "psychology" level in their physics/biology/psychology taxonomy; the paper argues all three levels are necessary and inter-grounding. Supports centrality-weighted scoring because different capabilities project from different levels. When next touching, consider citing as convergent external support for HPC-style levels-of-analysis in AI evaluation.

2026-04-25 — Reading note: Kuribayashi, Warstadt, Oseki & Wilcox (2026), "Dual Alignment Between Language Model Layers and Human Sentence Processing" (arXiv 2604.18563v1). The paper's punchline for AGI evaluation: LMs apply "essentially the same computational operations" to every input, whereas humans switch between shallow and deep processing modes (the latter triggered by high surprisal or entropy). The authors empirically demonstrate this gap by showing that no single LM layer matches both naturalistic reading and ambiguity-resolution behavior. Capability evaluations that score "language understanding" with one number conflate sub-processes that humans dissociate at the architectural level. The finding supports centrality-weighted scoring: behaviors that depend on reanalysis or contextual integration project from a different part of the system than fluent generation, and bundling them into a single benchmark obscures real architectural differences. When next touching this paper, consider citing as evidence that benchmarks need to factor sub-processes rather than aggregate them.

## 2026-07-17

- **Projectibility-first revision supersedes the March–April HPC-strengthening strategy.** The paper will no longer claim that intelligence is an HPC kind or that behavioural stability reveals homeostatic mechanisms. An AGI evaluation earns its use by improving a declared out-of-sample prediction or decision for a specified outcome, population, unit of analysis, intervention range, and time horizon.
- **Zhang et al. make robustness granularity constitutive of the design.** Profile-shape similarity, signed level change, item-level instability, harmful-tail degradation, and directional transitions will be reported separately. Repeated per-item sampling, a baseline-only estimate of the noise floor, and disjoint tail-selection and estimation samples are protocol requirements where feasible.
- **Dashboard before aggregation.** Equal weights and unweighted component reports are baselines. Alternative weights or a combined score require a shared projection target and held-out evidence that aggregation improves prediction or calibration; CHC structure is a defeasible organizational hypothesis, not a transported ontology or default machine weighting.
- **Behaviour does not establish securing mechanism.** Retention, updating, and scaffold-dependence tests remain behavioural measures. Representation, consolidation, control, or kind-membership claims require additional mechanistic evidence of the sort discussed by Yetman.
- **Retire the CSI family pending empirical validation.** The geometric-mean CSI, dCSI/eCSI labels, fixed centrality prior, and generic capped level-shift score are not defaults for the revision. The Lean formalization remains historical until the new estimands stabilize, at which point it will either be updated compactly or removed from the paper.
- **Canonical Lean companion updated; older generated specifications are historical.** The compact module now proves algebraic bounds for PSS, signed change, INS, externally selected WTD, retained mass, endpoint gain, and an exact backsliding share. Backsliding is $U/V$ when $V>0$ and $0$ when $V=0$, avoiding the old epsilon-distorted “fraction.” The proofs make no statistical, projective, construct, or mechanistic validity claim.
- **Projectibility sits within validity and remains epistemic.** It names target-indexed support for an inference beyond score construction. Decisions aren't themselves projections; they require projectible estimates plus declared loss, utility, or constraints.
- **Task/item population and sampling facets are part of the declaration.** Fixed-set description, stochastic-response estimation, and superpopulation inference are distinct. Holdout and resampling units must match the claimed item, context, system, temporal, causal, or decision relation.
- **Retire PSS and report Pearson correlation directly.** The unit-interval transform adds no information and invites ratio-scale interpretation. Raw domain profiles and their spreads remain visible.
- **Separate WTD from WTL.** WTD is signed worst-tail degradation, not harm. Absolute target-specific worst-tail loss is reported separately because stable severe failure can have WTD \(=0\).
- **Retire the backsliding share.** \(B=U/V=(V-G)/(2V)\) is algebraically determined by endpoint gain and total variation. Report gain and cumulative increases/decreases; use a matched no-feedback control for causal claims.
- **Retention uses above-pretest gain.** Reports include pre-instruction, immediate, delayed performance, the immediate-gain denominator, and a minimum-gain threshold. Causal attribution requires additional controls.
- **The empirical companion is deliberately bounded.** It reanalyses all 32 released Zhang cells and uses known-truth simulations to study estimator behaviour. It does not claim deployment prediction, CHC invariance, or general projectibility.
- **Descriptions and demonstration precede validation.** The paper now enacts its two-stage thesis structurally: preserve and demonstrate the candidate evidence first, then ask what warrants inference beyond it.
- **A three-move spine supersedes the two-stage formulation.** The paper now repeats the sequence declare the projection and scope, preserve resolution in the construction observations, and test the projection with matched evidence. This makes projectibility structural rather than a late gloss.
- **The metaphor system is disciplined by inferential role.** Aggregation compresses observations, descriptions preserve resolution, inferences project to targets within scopes, evidence warrants projections, and decisions use warranted estimates under declared losses. Reader-facing *noise floor*, *scaffold dependence*, *directional flow*, *gain mass*, and *profile shape* are replaced by pseudo-null expectation, component dependence, directional components, total immediate gain, and profile correlation. Earlier dated terminology remains as provenance, but these are the current terms.

## 2026-07-22

- **Projectibility is link-level within an interpretation-and-use argument.** It is assessed for each specified source--target link that extends an interpretation, prediction, or explanation beyond observed responses. It is neither a separate aspect of validity nor the warrant of a whole decision, which also requires alternatives, values, authority, and an action rule.
- **Goodman supplies the inductive problem; validity theory supplies the operational architecture.** The grue case explains why equal fit to observed cases doesn't determine which continuation is supported. Entrenchment and causal structure remain relevant background rather than general validation rules. Messick and Kane locate warrant in arguments for proposed interpretations and uses.
- **Construction sample, evaluation universe, and external target are distinct.** An aggregate may describe its observed construction sample. Generalization to a standardized universe and extrapolation from that universe to other tasks, contexts, systems, or times are separate steps. The declared target identifies distinctions that may matter; matched evidence determines which support the target-specific report.
- **Open-ended AGI claims use divided evidential labour rather than exhaustive testing by one evaluator.** Developers characterize bounded source evaluations and expose unsupported facets. Deployers complete local warrants, test whether target conditions obtain, and monitor consequences in use. Successful bounded links don't automatically compose into unrestricted generality.
- **CHC enters first as a content taxonomy.** Claims that AI scores exhibit the human factor structure, remain comparable across systems, or provide evidence of AGI require separate support. A descriptive profile doesn't inherit those interpretations from its organizing taxonomy.
- **Descriptive aggregation remains permitted.** Commensurability, compensability, and projectibility become additional obligations when an aggregate is interpreted as a measure or used in a decision; the framework doesn't require external validation merely to report a fixed-sample arithmetic summary.
- **The paper is an operational synthesis, not a discovery that averages conceal heterogeneity.** Its contribution is the target-indexed combination of validity argument, non-substitutable behavioural and risk estimands, facet-matched validation, and a developer--deployer handoff.
- **Canonical artifacts use descriptive names.** `warranted-inference-in-agi-evaluation.tex` and `.pdf` replace generic `main.*`; the historical GitHub slug remains unchanged for link stability unless a later repository migration is chosen.

## 2026-07-22 (pairwise section audit)

- **Terminology unified on *evaluation universe*.** §1 coined the term while §2 and Table 1 said *test universe*. The Kane generalization/extrapolation labels are now attached to the first two table rows so the taxonomy visibly discharges the distinction introduced at §1.
- **Domain restored as a facet everywhere.** It had dropped out of the workflow's sampling-audit step and the joint target draw \(J\sim P_T\) while remaining in §2's audit list. Domain indexes the whole profile argument, so the three lists now agree. Lineage and template cluster were added to §2's list for the same reason.
- **The declaration carries a three-way outcome.** Field 10 asked only for support and defeat conditions while the worked example, §5, and the workflow all invoked an inconclusive verdict. Field 8 now also names tail type, tail fraction, minimum count, and whether the rule is joint, per-stratum, or max-conditional.
- **Directional components are a first-class module output.** \(F^+\) and \(F^-\) were defined, argued about, and required by the canonical spec but absent from Table 2 and the conclusion's list. A table row was added and the conclusion's enumeration corrected.
- **\(\wtd_{q,gp}\geq-L_{gp}\) is stated in the paper.** The bound was in `metrics_spec_v3.md` only, which left §5.2's redundancy warning incomplete: it named \(L\), INS, \(F^+\), \(F^-\) but not WTD, which equals \(-L\) at \(q=1\).
- **The paper's own empirics are held to its own standard.** §4 now states that the reanalysis is verification on already published results with no prospective standing, names its estimand mode, and records that the 32 comparisons share items within benchmark and lineage across models, so 31/32 is not 31 independent replications.
- **Empirical claims split between reanalysis and simulation.** The abstract and conclusion had credited the reanalysis with a stable-average result only the simulation delivers; the MMLU-Pro case shows a 2.15-point decline, not stability.
- **Institutional authority is argued where it is used.** It was asserted in §2 and the conclusion and never developed; §5.4 now identifies who may impose a rule and states that evidence doesn't confer that authority.
- **The component-removal claim moved to where it is argued.** The workflow asserted that a removal effect establishes dependence but not mechanism; that sentence now sits in §5.2 with the rest of the causal treatment and the workflow inherits it.
- **Zhang's model-specificity figures are cited directly.** Mean cross-model correlation .00 and mean Jaccard overlap .09 on MMLU-Pro replace two vague gestures at "model-specific" changes, at §1 and in the limitations.
- **Rejected: the 13.6\%/53.2\% figures at §1 were flagged as unsupported and are not.** Zhang's Table 1 caption states that INS and WTD are noise-floor adjusted; 13.6\% is gemini-3.1-fl on GPQA and 53.2\% is Mistral-Large-3 on GPQA, and the recomputation for the Mistral cell falls inside the stated .21-point tolerance.

## 2026-07-22 (external rhetorical review, triaged)

- **No refrain or slogan architecture.** A pasted external review proposed repeating triads ("Declare the link. Preserve the distinctions. Match the evidence."; "Scores describe. Warrants project. Institutions decide.") at three structural points, plus an aphoristic closing antithesis. Declined: `.claude/rules/writing-style.md` flags rule-of-three crescendos ending on abstractions, the "not X but Y" frame, and "structural spine" phrasing as high-signal LLM tics. The paper has been through several de-LLM passes and shouldn't reacquire them under a rhetorical rationale.
- **Adopted from that review:** the abstract now closes on "Bounded successes don't compose into unrestricted generality" rather than burying it mid-abstract; §5.1's holdout rules take parallel "To \emph{X}, hold out \emph{Y}" form so they map onto Table 1's rows; §5.3's four CHC roles become four sentences instead of one sentence with an embedded gloss; §3's opening adds the distributional case; the abstract and conclusion use one fixed merism (tasks, contexts, systems, times).
- **Two of the review's premises were false on inspection.** The eight workflow headings are already parallel imperatives (Register, Audit, Fix, Collect, Publish, Test, Report, Maintain), so the proposed re-verbing was substitution, not repair, and would have changed content. The claim that the paper reads as anti-aggregation ignores existing defences at L64, L299, and the standing decision that descriptive aggregation remains permitted.
- **Watch for compression that drops content.** Several proposed replacements were shorter because they claimed less: "equalizes range, not meaning" drops the acceptability-of-substitutions clause, and "a numerical loss cannot legitimate preferences" substitutes a normative claim for the paper's "doesn't specify them."

## 2026-07-22 (figure regeneration and figure plan)

- **Figure 1 panel headings state the contrast, not the topic.** Regenerated with "A. Reanalysis reproduces the published values", "B. Same comparison, different estimands", "C. A change tail and a case-risk tail can disagree", "D. Same latent correlation, different observed precision". Panel B's adjacent bars invited reading three competing estimates of one quantity; the heading now says they target different estimands. Panel B's tick label also corrected from "held-out split" to "response-half split", which the text rename had left inconsistent. Only the plotting step was re-run; the data hash of `section5_evidence_table.csv` is unchanged, so no numbers moved.
- **The paper has no conceptual figures at all.** One figure, four panels, entirely empirical, for a 23-page paper whose contribution is an operational method. The menu is in `figure-plan.md`; the recommendation is to add a source--target projection schematic and a stable-mean schematic, and to build the real-data change-vs-absolute panel.
- **`absolute_loss_tail_raw` is computed for all 32 comparisons and unused.** It ranges .968--1.0 while `wtd_raw` ranges .12--.65, so every released comparison has a worst decile failed under both conditions. This demonstrates the change/absolute non-redundancy on real data, where the paper currently uses only the stable-poor simulation. It should be framed as a demonstration that the quantity is non-redundant, not as a discovery: under binary \(1-\text{correctness}\) loss at these accuracies it is close to arithmetic, and the paper itself calls that loss inadequate.
- **\(F^+\)/\(F^-\) are specified but unimplemented.** Defined in §3.3, listed in Table 2, required by `metrics_spec_v3.md` §7, and absent from `analysis/metrics.py`. Building the directional-decomposition figure closes paper, spec, and code together.

## 2026-07-22 (running example re-specified)

- **The example's source is now a published multidomain battery, not an unspecified benchmark.** Previously §1 introduced "a developer's benchmark result," which left the running example disconnected from the paper's own AGI apparatus: the firm and the AGI thread co-occurred in exactly one sentence in the whole paper. The firm now reads a multidomain profile whose developer describes the system as broadly capable, which is the situation the paper is actually about.
- **The worked declaration carries two links, not one.** §2 now contrasts the developer's link (multidomain scores to broad capability, spanning no declared range and naming no defeating observation, so not assessable by the audit) with the firm's declared bounded link. The running example now instantiates the paper's central contrast rather than only illustrating the declaration machinery.
- **Source and target partitions are named as distinct.** The battery reports cognitive domains; the firm's rule is conditioned on practice areas; neither refines the other, so domain-level source results don't map onto practice-area tails without an argument. This point was available once the source became a domain profile and had no earlier home.
- **The example now appears in §5.3 and §4.** In §5.3 it distinguishes reading the developer's profile as a content inventory from reading it as evidence about abilities a practice area draws on. In §4 it discharges the deferred pairwise-audit finding that the running example never returned to the empirical section.
- **Terminology unified on "developer."** A draft of this change introduced "vendor" as a third role term alongside developer and deployer; reverted.
- **Still open: whether the AGI framing over-promises.** The empirical work remains MMLU-Pro-style robustness and the worked case remains a single-application deployment. The example now instantiates the AGI question, but the paper is arguably a general target-indexed evaluation framework with AGI as motivating case. That is a venue-positioning decision, and `STATUS.md` still lists the venue decision record as unmade.

## 2026-07-22 (Gelman-facing statistical revision)

- **The companion now computes the item bootstrap it prescribes.** §3.7 has always told readers to run an item bootstrap conditional on fixed domains and perturbations, and `metrics.py` had no such function: `n_boot` drove only the baseline-only pseudo-null. `item_bootstrap()` resamples items with replacement preserving the pairing, and the 32-cell table now carries 95% intervals for signed change, INS, WTD, and the case-risk tail. §4.1's headline numbers are no longer bare points. The WTD interval for MMLU-Pro--gpt-5.4 is \([.2870,.4510]\) around a point of .3680, which is wide enough to matter.
- **\(F^+\) and \(F^-\) are implemented.** `directional_components()` closes the gap between §3.3, Table 2, `metrics_spec_v3.md` §7, and the code. For MMLU-Pro--gpt-5.4 they are .0229 and .0444; in 22 of the 32 comparisons both exceed twice the absolute signed change, which is the paper's cancellation argument shown on its own data rather than asserted.
- **Type M named, with its magnitude.** Selection on noise exaggerates the selected tail; the raw estimate exceeds the split estimate by .0906 on average across the 32 cells (range .0330--.1696). Cited to \textcite{gelman2014types}. Deliberately *not* relabelled: §4.2's "31--56% of estimates are negative" under a null is correct zero-centred behaviour, not a Type S rate, since sign is undefined when the truth is zero.
- **Partial pooling promoted from alternative to default.** §3.7 previously offered "disjoint response splits or an explicit hierarchical model" as equals. Hierarchical modelling now leads, because partial pooling dissolves the estimand ambiguity the paper itself flags: a shrunk tail is a summary of fitted item effects rather than a set selected on noise. Splitting remains the fallback where a model isn't wanted.
- **The interval-position decision rule is retired.** The worked example previously supported the claim only if a 95% interval lay entirely below .20, defeated it if entirely above, and called a crossing inconclusive. That is significance testing in new clothes, and it discards the loss information the declaration already collects. The firm now reports the estimated maximum practice-area tail with uncertainty; the decision uses the exceedance probability together with the losses of release, restricted use, mandatory review, and no deployment. Discreteness belongs to the action space, not to the report. §5.1's support/defeat/inconclusive rules are correspondingly required to reference the estimated quantity and declared tolerance rather than interval position.
- **Preregistration's limits stated.** A new §2 paragraph records that multiple comparisons can distort inference even without fishing and with the hypothesis fixed in advance \citep{GelmanLoken2013}; a declaration makes remaining discretion inspectable rather than removing it.
- **Recomputed deviation corrected to .20 pp.** The manuscript said agreement "to within .21 percentage points"; the exact recomputed maximum is .200000.
- **`.venv-analysis/` added to `.gitignore`.** The documented reproduction environment was not ignored and would have been committed.

## 2026-07-22 (item-bootstrap calibration check)

- **A fake-data check caught a misleading interval claim before it shipped.** The item bootstrap added earlier the same day was described in §4.1 and `analysis/README.md` as carrying "item-sampling uncertainty alone." True, but a reader meeting \([.2870,.4510]\) beside a worst-decile WTD will read it as an interval for the worst-decile effect. A known-truth coverage study shows that reading fails completely.
- **Coverage results (500 items, 20 trials, heterogeneous latent effects, 400 replicates, nominal 95%).** Population signed change .94; population INS .93; population raw WTD at that trial count .92; population **latent** WTD **.00**. Selection on response noise lifts the population raw statistic from .160 to .295, an inflation of .135, while the interval is .056 wide, so the two never meet. The .92 figure is mild undercoverage of the sort expected for a tail functional and is reported as such.
- **The check is permanent, not a one-off.** `analysis/simulate_bootstrap_coverage.py` separates three estimands explicitly and is wired into both Makefile profiles, with a unit test asserting that response noise inflates the raw tail above the latent tail. Running it is now part of reproducing the companion.
- **Manuscript and README corrected.** §4.1 states that the tail interval brackets the raw statistic and not the latent effect, and points at the coverage result; §4.2 reports the coverage numbers; the README warns against the tail-interval reading directly.
- **Method note.** `make smoke` regenerates outputs under the reduced profile and would overwrite the standard-profile artifacts the manuscript cites. Smoke verification was run into a temporary output directory instead. Worth remembering before any future smoke run.

## 2026-07-22 (figures built)

- **Four figures now, from one.** Figure 1 is a TikZ schematic of where a score has to travel (observed responses, evaluation universe, target task domain, deployed use) with the design that answers each step underneath; it gives §1 a picture of the method, which the paper previously lacked entirely. Figure 2 is the constructed four-state illustration behind a stable mean, where columns one and four are identical in change and differ .19 against .96 in absolute loss. Figure 3 is the existing empirical-checks panel. Figure 4 pairs the directional components with the change-versus-absolute contrast on the released data.
- **Both new data panels use quantities that already existed and were unused.** `f_plus`/`f_minus` came from the estimators added earlier today; `absolute_loss_tail_crossfit` had been computed all along. Figure 4B pairs selection-corrected estimators on both axes (split for the change tail, cross-fitting for the case-risk tail) so the two are comparable.
- **Framing guard on Figure 4B.** Under a binary \(1-\text{correctness}\) loss at these accuracies a worst-decile case risk near one is close to arithmetic. The caption and text say so: the panel shows the two quantities are non-redundant outside simulation, not that these models are surprisingly bad.
- **Palette unified.** Figure 3 previously used seaborn defaults while the house style specifies its own palette; a new `analysis/figstyle.py` mirrors the house colours and typography and is shared by all matplotlib figures. It is duplicated rather than imported from `.house-style/` because the companion promises standalone reproduction, and the local house-style snapshot carries only `preamble.tex` and `style-rules.yaml`.
- **`axes.unicode_minus` disabled.** EB Garamond has no U+2212, so negative tick labels rendered as a missing-glyph box once the serif family was applied. Verified in the PDF text layer that `-0.1` now emerges as an ASCII hyphen.
- **TikZ loaded in the manuscript, not the house-style snapshot,** alongside the existing `float`, so a future house-style sync can't drop it. The style key `step` collides with TikZ's grid key and was renamed `flow`.

## 2026-07-22 (arXiv posting route)

- **Post the rewrite as a new arXiv submission with a supersession note, rather than asking arXiv first.** The replace-versus-new call is a moderation judgment made at submission, and arXiv's support desk handles technical problems, so there was nothing to ask in advance. If moderation prefers a replacement, converting is cheap; the reverse is not. Owner: Brett. Plan and both comment texts are in `submission/arxiv-posting-plan.md`.
- **arXiv:2510.15236 gets a forward-pointing replacement comment once the new identifier exists.** This is the substantive part: v1 argues a homeostatic property-cluster account of general intelligence that the current paper rejects, and it stays public and citable indefinitely. Without the note, the live risk is being cited for a withdrawn position rather than any question of disclosure etiquette.
- **The paper's body says nothing about its own history.** A reader of the final version doesn't need the provenance, and narrating it would be revising for the conversation rather than the end-reader. Supersession belongs in arXiv metadata and the cover letter.
- **Correction to an earlier assumption in this session:** the preprint is on arXiv only. Grepping the project docs for `philpapers|philarchive` returns nothing and `PORTFOLIO.md` records a single arXiv item; the PhilSci-Archive deposit belongs to the sibling projectibility paper.

## 2026-07-22 (referee review triaged)

- **This review verified clean, unlike the earlier rhetorical one.** All five external citations were checked against the sources: Hendrycks et al. (2510.18212), ECBD (ACL 2024.acl-long.861), Binette & Reiter (2406.10366), Jung et al. (EACL 2026.eacl-long.380), and Pearl & Bareinboim (1503.01603) are all real, correctly identified, and accurately described. Hendrycks is already `hendrycks2025agi`; the other four are in neither the central nor the local bib.
- **Its figure numbering slips by one.** The red--green contrast it attributes to Figure 4 is in Figure 3 panel B; Figure 4B is coral against blue. The substance holds, the labels don't.
- **Nine fixes applied**, the two most substantive being: the interval-crossing passage rewritten, since objecting to discreteness as such was wrong when every rule mapping continuous evidence to discrete action has a boundary; and the composition claim qualified, since "evidenced in its own right rather than inferred from their conjunction" was too categorical. Composition can hold under stated interface conditions; what fails is composition by accumulation.
- **"Earns no projective credit" was a genuine internal tension**, introduced earlier the same day, and contradicted Table 1's first row. Corrected to "no extrapolative credit beyond the declared evaluation universe."
- **The centre-of-gravity diagnosis converges with an independent finding.** The reviewer's principal structural criticism, that the AGI-specific material is thin relative to the general framework, matches the conclusion reached earlier today from the running-example side. Two independent reads locating the same fault raises confidence that it's real. The proposed fix, a claim-by-claim projectibility audit of Hendrycks et al., is recorded as the largest open item and is Brett's call.
- **A real declared-projection study is declined as a revision.** It's a research project. The reviewer's own alternative, presenting §4 explicitly as an estimand tutorial rather than as evidence for the framework, is the recommended route and is close to what the section already claims.

## 2026-07-22 (second-round referee items)

- **Related-work positioning added**, the reviewer's one remaining substantive requirement. A short block before the contributions statement places the paper against ECBD \citep{liu2024ecbd} and the estimands framework \citep{binetteReiter2024estimands}, both of which discipline how an evaluation is built and reported, against the question here, which starts from a completed score and asks which onward claims it licenses. A second paragraph distinguishes the paper's broad use of *transport* from formal transportability \citep{pearlBareinboim2015transportability}, which it doesn't inherit identification results from. Four entries added to `references-local.bib`; run `/push-bib` at polish time.
- **Source-grounding limit recorded.** Those four works were verified for title, authors, venue, and year against the publisher or arXiv record, and the text makes abstract-level claims only. Full reads are needed before any page-specific engagement, and the Pearl & Bareinboim entry carries a note that a journal version may exist and should be checked before submission.
- **Finite index distinguished from open-ended claim.** A battery may stipulatively define an AGI index and report it accurately; the open-ended claim begins when the index is read as evidence of general capability beyond its construction domain. With that in place the reviewer withdrew the demand for a full worked audit of the Hendrycks framework.
- **Projectibility declared graded and claim-relative**, with an explicit note that grading doesn't imply a single numerical scale.
- **Figure 4 caption corrected.** "Both estimators are selection-corrected" overstated what split and cross-fitting achieve; they use disjoint response information for selection and estimation and don't thereby recover an ideal latent population tail. "Carries no information about" was likewise softened to non-determination and non-substitutability, since the two quantities could still be associated in some populations.
- **Maximum-tail wording now states an obligation and names an example procedure** (simultaneous bootstrap over practice-area tails) rather than implying the problem is solved.
- **Pagination artifact fixed** by removing the `\clearpage` before the conclusion, which house style requires only before the bibliography. Limitations previously ended two lines into page 24 followed by a near-blank page.
- **Declined again: a declared-projection study.** Reviewer and author agree it would require a new target population, prospectively held-out units, and external or later outcomes, making it a separate empirical project rather than a repair.

## 2026-07-22 (related-work claims re-grounded on full texts)

- **The four new citations were first written from abstracts. That was a source-grounding violation and Brett caught it.** All four full texts were then retrieved into `literature/` as PDF plus text conversion, read, and the manuscript claims checked against the papers.
- **One characterisation was wrong and is corrected.** The draft grouped ECBD and Binette--Reiter together as disciplining "how an evaluation is built and reported," with this paper starting later. That holds for ECBD, which never takes up movement beyond the benchmark: `generaliz*` returns zero substantive hits, and its only `Kane` and `extrapolat` matches are the surname Kanerva in a reference list and a BIG-Bench title. It does not hold for Binette & Reiter, who discuss generalization 28 times and explicitly address "how performance might generalize beyond the benchmark." The passage now separates them and locates the real difference in the unit of analysis: one well-specified estimand for them, a set of distinct source--target links here.
- **Three characterisations survived and gained precision.** ECBD's five modules and its Mislevy evidence-centred-design lineage; Binette & Reiter's four estimand components (metric, scope or population, data acquisition, aggregation) preceding estimator and uncertainty; Pearl & Bareinboim's selection diagrams and unique-computability condition, now cited to their Definition 5 rather than in general terms.
- **Jung et al. verified at the number.** Their own study covers 17 LLMs; the 18- and 12-model figures elsewhere in that paper belong to Serapio-García et al. and to a separate anxiety-test study, and citing either as theirs would have been an error of exactly the kind the check was for.
- **Lesson recorded for the session:** an abstract supports a citation's existence, not a claim about what the paper does. The bib header now records that full texts were read.

## 2026-07-22 (minor-revision round)

- **I was wrong about the referee's figure numbering, three times.** Figure 3 is `hidden_distinctions` and Figure 4 is `empirical_checks`, because the new figure was inserted before the pre-existing one in §4.1. The referee's numbers were correct throughout; mine were not. The fixes still landed on the right panels only because they were made by caption content rather than by number.
- **Pearl & Bareinboim corrected to the journal version**: *Statistical Science* 29(4), 579--595, doi 10.1214/14-STS486, key now `pearlBareinboim2014transportability`. The arXiv PDF's own masthead carries the journal line, volume, pages, and DOI, so the earlier "journal version may exist; verify" note recorded a check I could have completed from a file already on disk. Note also that the referee's supporting link for this correction pointed to an unrelated 2025 Sage article; the claim was verified independently and holds.
- **ACL entries completed from the papers themselves**: Liu et al. pages 16349--16365, doi 10.18653/v1/2024.acl-long.861; Jung et al. pages 8143--8173, doi 10.18653/v1/2026.eacl-long.380, with the sentence-initial capital restored in the title after the question mark.
- **Interval rules harmonized.** §5.1 now reads "rather than merely the position of an interval," and separates the evidential report, which shouldn't collapse continuous evidence into a crossing, from the action rule, which may use one when error costs and alternatives justify it. This removes a conflict with the §2 passage.
- **Exceedance probability disambiguated** as posterior, concerning one release's fixed risk parameter, with the predictive release-period quantity named as distinct and cross-referenced.
- **Binette & Reiter contrast reworded** to compare organizing units rather than counts, avoiding the reply that an estimands framework may of course contain several estimands.
- **Float placement partly repaired.** Both figures moved from `[tbp]` to `[htbp]`. `[bp]` was tried first and rejected: it exiled Figures 2 and 3 to float pages 25--26, far from their references, which is worse than the problem being solved. The §4 sentence break is fixed and all four figures sit adjacent to their references. The §1 break persists: Figure 2 still heads page 4 while a sentence spans the break. Relocating its source one paragraph later changed nothing, since floats settle at the earliest legal slot.
- **Still open for publication stage:** a Zenodo release of the companion tied to the submitted commit.

## 2026-07-23 (v1 arXiv preprint withdrawn)

- **arXiv:2510.15236 (v1, *From Checklists to Clusters: A Homeostatic Account of AGI Evaluation*) was withdrawn.** Owner: Brett; action completed 2026-07-23 via the arXiv withdrawal form (withdrawal submission `submit/7861781`; arXiv confirmed the withdrawn version public 2026-07-23). The withdrawal reason (≤400 chars, arXiv's Comments limit) disavows the central argument: it retracts the claim that general intelligence is a homeostatic property cluster and the two measures built on it (the centrality-prior domain weighting and the Cluster Stability Index family), on the ground that a cluster-maintaining mechanism can't be inferred from behavioural stability.
- **Withdrawal, not supersession.** The earlier plan (`submission/arxiv-posting-plan.md`) was to leave v1 live with a supersession note. That hardened to a formal withdrawal once Brett concluded the thesis is wrong rather than merely dated; a reasoned disavowal is the more honest record and avoids v1 being cited as a standing position. arXiv keeps prior versions accessible, so nothing is destroyed.
- **Consequence for the current paper:** it must be posted as a new arXiv submission (you can't withdraw and also replace the same identifier). This matches the existing plan. The new paper's §1 comment still names v1 as withdrawn; the §2 replacement-comment step is now moot.
- **Surfaces updated:** project `CLAUDE.md`, `STATUS.md`, and `submission/arxiv-posting-plan.md` now record v1 as withdrawn. `PORTFOLIO.md` (portfolio root) still references the arXiv link and needs the same update at the PM level, out of this project's scope.

## 2026-07-23 (ground abstract framework prose in the running example)

- **§2 machinery stretch and §5 framework prose rewritten to weave the law-firm example through each abstract move**, rather than stating general framework claims and dropping one token concrete sentence per paragraph. Brett flagged the §2 definition run as "a useless gesture to concreteness, while the rest of the paragraph just floats along in abstract land," then asked me to take the initiative on the whole class rather than fix it paragraph by paragraph. Applied the same standard to §5: §5.2 (commensurability/compensability/projectibility now run through the developer's ten cognitive domains and the firm's matters), §5.1 (the holdout-rules list instantiated in the firm's declared facets), and §5.4 (decision framing, pooling, and consequences grounded in the firm's parties, .20 cap, red-lines, and the fabricated-citation cost).
- **Deliberately left §5.3 (CHC/comparability) unchanged.** It's already anchored by the firm at the subsection opening and by two real empirical studies (Ilic & Gignac; Jung et al.), so forcing the firm into its glossary definitions would tic-ify rather than ground. The principle: ground paragraphs that genuinely float, not every paragraph.
- **§2's facets/generalizability-theory paragraph run (projection declaration, crossed/nested facets, sampling coverage vs. process representation, facet interaction) was still floating and has now been grounded too.** A later pass dispatched on the same instruction found this stretch (the sentences right after the projection-declaration checklist, through the Zhang facet-interaction close) had been missed by the earlier sweep: each facet, the crossed/nested distinction, the coverage-versus-process contrast, and the facet-interaction point now instantiate in the firm's own design (model/lineage, practice-area items, unseen-context perturbation, lawyer operator, client/court/third-party strata, release-cycle horizon). A first attempt also grounded §5.3 against the explicit decision above; that edit was reverted to keep §5.3 as originally decided, since nothing about this pass gave reason to revisit that call.

## 2026-07-23 (running example reshaped to observables, not noun-labels)

- **The grounding above was wrong and has been redone.** Brett judged the "weave the firm through" edits a cosmetic failure: "All you've done is throw 'the firm' in at various places ... The paragraph sounds concrete because it mentions a law firm ... but none of these is specified enough to constrain the claim." Attaching abstract nouns (*link*, *facet*, *standing*, *carry to its work*) to the architecture only redescribes the inference. Concreteness has to come from observables, contrasts, procedures, and failure conditions: what the system was tested on, what use is proposed, which differences between test and use might matter, what evidence would bridge them, and what result would defeat or restrict the inference. See memory `concreteness-is-observables-not-nouns`.
- **Substantive point his example surfaced, now in the paper:** projectibility isn't assessed "for a link" in the abstract; it's assessed by describing two settings and investigating the specific sources of non-transfer between them. §2's definition (line 115) now says exactly this.
- **The running example is now specified.** Source: a developer reports 94% on the legal-reasoning section of a ten-domain battery (bar-style multiple-choice). Use: the firm's litigation group finds controlling authority for residential-tenancy disputes at Ontario's Landlord and Tenant Board and drafts the authorities section of the memos. Non-transfers: self-contained questions vs. retrieval over the firm's own files; scored offered answers vs. the invented citation (Magesh's 17–33% fabricated-authority finding is the hook). Bridging: score a sample of closed matters, sort the errors (missed authority, misread holding, invented citation), check whether associate review catches inventions. Supported/unsupported: routine Board matters (with verification) vs. commercial leases, other provinces, unreviewed client output. Stop rule: a new practice area, a new jurisdiction, or dropping verification reopens the question.
- **Frame kept, not switched.** Brett's model paragraph used clause extraction; I kept a legal-research (controlling-authority) task instead, because clause extraction is a single-task IE benchmark and would drop the multidomain/aggregate framing the title and §3–§4 apparatus depend on, and sever the Magesh hook. Brett confirmed keeping the frame and rewriting §3 and §5 to match.
- **Estimand mesh.** §3's declared claim keeps the technical estimand (worst-decile case risk ≤ .20 under answer-irrelevant context, conditioned on practice areas) and states it observably: the worst-performing tenth of matters at or below .20 expected loss when the record carries off-point padding, on a 0–1 rubric turning on reaching controlling authority and not inventing a citation. §3's estimand math (r, L, INS, WTD, WTL) is left technical; only the WTL motivation was grounded (the stable-failure case: the tool reliably misses one kind of authority, so INS and WTD read zero while loss stays high). §5.1's predictive increment and §5.2's commensurability/compensability definitions were rewritten to observables; §5.3/§5.4 already carried enough concrete specifics.

## 2026-07-23 (evening: concretized rewrite adopted as base; terminology synced to "projection")

- **The morning observable pass (`31d72ca`) was judged a total failure and replaced.** Its added specifics were decoration, not constraint: swap the 94% score, "Ontario's Landlord and Tenant Board," "residential tenancy," or the .20 threshold and the argument is untouched. That is the exact failure `concreteness-is-observables-not-nouns` warns against, committed by the fix the memory motivated. Concreteness has to be observables that constrain (procedures, contrasts, failure conditions), not proper nouns.
- **Adopted a genuinely concretized rewrite as the new base file** (from `Downloads/warranted-inference-in-agi-evaluation-concretized.tex`). It replaces decoration with an operational study design: an eligible-request inclusion rule (Ontario wrongful-dismissal; termination-clause / reasonable-notice), a two-lawyer blind reference standard, client-file-clustered dev/confirmation splits, a three-type defect taxonomy (citation doesn't resolve / cited passage doesn't support the proposition / controlling authority omitted), registered answer-preserving alterations, an explicit developer-vs-firm evidence division, and a firm-supplied tolerance τ in place of the retired .20. Running example moved from residential tenancy to employment law.
- **Terminology synced, paper wins.** "source--target link" → *projection*; "evidential standing" → *degree of warrant*. The concretized base is internally consistent; STATUS.md Current Thesis updated to match. Direction chosen because Brett adopted the concretized version as the base. NOT propagated to the global `check-projectibility` skill or sibling projectibility papers, which use "link / edge-level" program-wide; that rename, if wanted, is a program-level decision.
- **τ kept** rather than a stated numeric cap. The paper states τ is not supplied by the paper and must be justified by the firm's costs and alternatives, which is more honest than the retired .20.
- **One calibration trim pass** on the densest example paragraphs (§3 study-protocol paragraph; §5.4 decision-use cluster): removed ~9 sentences of restated protocol and repeated policy/records enumerations, keeping every constraining observable. 13751 → 13656 words; build clean at 30 pp.
- **`coady1992testimony` dropped by the concretized §1** (added this morning in `d0d35d6`). Likely collateral; no build impact (unused entry doesn't print). Flagged, not restored (restoring is an add, outside the requested trim). Restore a one-clause "why a law firm is a fitting decider" version if the motivation is wanted.

## 2026-07-24 (venue fit reassessed after the legal turn; stay Minds and Machines)

- **Considered retargeting to a law / law-and-AI venue** now that the running example is a sustained legal case (Ontario employment-law legal-research assistant, controlling-authority retrieval, Magesh citation-hallucination hook). **Decided against.** Gate Q6: the legal case is only *evidence* for a portable measurement move (Messick/Kane validity + Goodman/Boyd projectibility over AGI benchmark aggregation), not a contribution to legal scholarship. By the venue-outcomes ledger's dominant lesson (send the paper to the venue that owns the *move*, not the *domain*), a law venue would desk-reject it as "not situated in AI-and-law" — the same wound corpus/morphology/pragmatics venues inflicted ~7 times. *Minds and Machines* still owns the move; the legal example strengthens that submission without relocating its center. Move-owning backups if M&M bounces: Philosophy \& Technology, Ergo, Synthese, Erkenntnis — not law journals.
- **Spin-off opportunity noted (NOT pursued; Brett declined for now).** *Artificial Intelligence and Law* (Springer) lists "evaluation and auditing techniques for legal AI systems" in its scope. A separate paper — a validity/projectibility **auditing framework for legal-research assistants**, with the assistant + Magesh 17--33% hallucination finding as the *subject* and the general theory as backing — would be a genuine AI\&Law fit, and the legal material is already built. That is a reframe of the center, not a retarget: it needs a legal-AI-eval problem stated in the field's terms on page one, engagement with the legal-tech-eval / legal-hallucination literature (Magesh/Dahl, RegLab), and the AGI-generality apparatus demoted to method. This paper would be its parent; overlap low enough to avoid salami. Needs its own venue-decision record if ever pursued.

## 2026-07-24 (running case reframed: maximal-warrant ideal + affordable version)

- **Addressed a practicality objection Brett raised: the fully-instrumented running study reads as impractical for a law firm.** The impracticality concentrates in two firm-side burdens, the two-lawyer blind gold-standard reference prep and the developer-grade statistical apparatus (τ, max-of-tails bootstrap, cross-fitting, registered perturbation families). Chosen fix is light-touch (a+b), not a structural rebalance:
  - **(a)** A framing sentence at the peak of the §3 protocol marks it as the *fullest version* (what a broad, quantified authorization would take), not a mandate, and forward-points to §6.
  - **(b)** Rewrote the §6 practical paragraph into an explicit *affordable version*: the firm leans on the developer's published characterization and independent evaluations for the item-level/tail/estimator work, and runs a light local study (modest audit of closed matters scored by the reviewing lawyer against authorities already on file, a shadow phase, incident logging) rather than two blind reviewers preparing fresh reference answers and a bootstrapped tail. That warrants only mandatory-review use on the two request types as a narrow, conservative authorization, widened as evidence accumulates. Folded in the old paragraph's shadow-phase/reopen/independent-studies content; cut its redundant closer.
- **Rationale:** the cost of full warrant is partly the thesis (benchmarks are cheap; real warrant is expensive), and the framework already scales down (graded projectibility, developer--deployer split); the draft just under-showed the cheap path, so it read more naive than it is. a+b make the scale-down visible and reinforce the developer--deployer division without re-abstracting. Structural rebalance (option c: relocate the heavy machinery entirely to developer/independent-auditor side) considered and deferred.
- **Also:** made the §2 \term{lineage} definition name the concrete systems (developer's benchmarked model, its later releases, the firm's assistant built on one of them). Build clean, 31 pp, 0 undefined.

## 2026-07-24 (GPT-Pro review actioned; reconstruction adopted; retitled)

- **External GPT-Pro review triaged, and its central charge verified rather than accepted on trust.** Two arXiv identifiers were checked directly: **2510.23191** (Freiesleben \& Zezulka, *The Benchmarking Epistemology*, 27 Oct 2025) and **2603.15121** (Freiesleben, *Establishing Construct Validity in LLM Capability Benchmarks Requires Nomological Networks*, 16 Mar 2026). Both real; the overlap with the paper's diagnosis is genuine, and the second explicitly argues the nomological account beats the **Messick--Kane** inferential account, which this paper is built on. The 263-word abstract (M\&M limit 150--250) was also confirmed. The novelty gap is real and was the decisive finding.
- **Freiesleben answered, not conceded.** His target is what a capability *construct means*; this paper makes no construct attribution and uses Kane to audit a bounded inference chain, which is what that framework is for. The canonical projectibility paper already sanctions the move ("psychometric validity theory supplies a parallel discipline for specifying inferential reach"). Draft passages rewritten accordingly, replacing the earlier conciliatory framing and the "merely operationalizes a requirement argument-based validity contains in principle" formulation. Qualification recorded: he *does* treat criterion relations, so the precise claim is that he doesn't identify composition of heterogeneous links as a general problem.
- **Reconstruction adopted as the new base** (`when-benchmark-inferences-do-not-compose.tex`), replacing `warranted-inference-in-agi-evaluation.tex` via `git mv` so file history follows. Governing argument is now **non-composition**: warrant for adjacent links doesn't warrant their composition. Adds typed nodes/edges, six interface conditions, a probability identity showing the identification failure, the composition/convergence/replacement trichotomy, a counterexample (90\% benchmark accuracy + 99\% fabrication-catch still permits 20\% defective memos via omitted authority), and a worked audit with constructed results showing one claim supported, one defeated, one unresolved. Preserves the observables discipline from the morning's concreteness work rather than reverting it.
- **Retitled** to *When Benchmark Inferences Do Not Compose: Projectibility in AI Evaluation*. Reasons: the old title named a direction of travel rather than a claim; aggregation is now demoted to a §5 information-loss result, so the old title would misdescribe the paper; "composition" stakes out ground none of the neighbouring construct-validity papers occupy; and headlining "AGI" sits badly with a thesis that open-ended AGI claims are the overreach. `Makefile` MAIN, STATUS.md, and CLAUDE.md updated; historical `revision-plan-*` docs left as-is.
- **Severance from the analysis companion accepted** (Brett): the three externally-included data plots go, along with Zhang's 13.6\%/53.2\% headline figures. The companion pointer, data hashes, and estimator-code URL survive in prose, as does the load-bearing known-truth construction (latent change 0 vs case risk .80; cross-fitted .0013 vs .7911). Recommendation recorded but **not yet executed**: redraw the four-states figure natively in TikZ, since its own caption calls it constructed rather than measured, so it needn't re-establish an `analysis/outputs/` dependency.
- **Definition aligned to the canonical projectibility paper.** Four sites now read "degree of warrant for a **bounded** extension", and the bearer statement reads "projectibility belongs to a **bounded projective claim**", matching `papers/drafting/projectibility-history-and-prospects`. Note for the record: this morning's rename from "source--target link" to "projection/extension" moved this paper *toward* the programme's canonical vocabulary, not away from it.
- **Bibliography.** Seven verified entries added to `references-local.bib` (arXiv API + Crossref, not the supplied file); seven PDFs filed in `literature/`. Three of the supplied entries were **not** added because they already exist centrally, one of which would have been actively harmful: the supplied `bean2025measuring` shares a key with the central entry but degrades it to `Bean, Andrew M. and others`, so a `/push-bib` merge would have overwritten a full 43-author list portfolio-wide.

## 2026-07-24 (submission-readiness pass, post-adoption; uncommitted at session end)

- **Preamble snapshot refreshed from central.** The project's `.house-style/preamble.tex` was ~36 lines stale and predated the `\aidisclosure` macro entirely, which is *why* the AI disclosure was still stuck in a `\thanks` footnote. Refresh also brought Oxford-spelling babel and `\mentionhead`. Build unaffected.
- **AI disclosure moved to page 1** via `\aidisclosure{ChatGPT 5; Claude Sonnet 4.5 and Opus 4.8; Gemini 3.1 Pro}` after the keywords, per house default since 2026-07-16.
- **Double-blind anonymization built as a toggle, not a deletion.** `\newif\ifanon`; `\anontrue` strips author, ORCID, email, affiliation, and swaps the companion URL for a withheld note. Caught a metadata leak the naive approach would have shipped: the house preamble hard-codes `pdfauthor={Brett Reynolds}`, so an empty `\author` still left the name in PDF metadata; the toggle now clears `pdfauthor` under `\ifanon`. Verified: blind build has zero identifying strings and no author metadata.
- **Four of five dropped citations restored with host passages** (not stuffed): `raji2021whole`, `bowmanDahl2021benchmarking`, and `liu2024ecbd` into the neighbours section (ECBD is a neighbour, odd to omit from a neighbours comparison); `GelmanLoken2013` with a restored residual-discretion paragraph after the confirmatory-rule statement. `messick1995standardsValidity` deliberately NOT restored: the reconstruction removed its host passage (content standards / cut-score validation), so restoring the cite alone would be citation-stuffing. Open content question if that discussion is wanted back.
- **Four-states figure redrawn natively in TikZ**, matching the reconstruction's three states (A/B/C), not the discarded plot's four. Every number is lifted from the text; A and C are visually identical while C hides a .80 case-risk tail. Result: two conceptual TikZ figures, zero external `\includegraphics`, complete severance from `analysis/outputs/`.
- **CLAUDE.md Project Overview + all eight Core Argument points rewritten** to describe non-composition (they still described the pre-reconstruction architecture after the retitle). Added the "engage Freiesleben, don't concede" note and five new sources to Key Sources.
- **GitHub repo renamed** `agi-evaluation-hpc` → `benchmark-inference-composition` (0 stars/forks/watchers, so no social graph to preserve; GitHub redirect keeps the withdrawn-preprint URL resolving). Chose rename over fork: a fork would permanently advertise the retracted lineage. Paper `\url{}` updated to match; local remote updated.
- **README written** (there was none): what the paper argues, layout, build + `\anontrue` instructions, reproduction pointer, an explicit empirical-scope disclaimer, and an "Earlier, withdrawn work" section naming arXiv:2510.15236, the 2026-07-23 withdrawal, and the retracted thesis. This keeps the withdrawal visible at the repo destination rather than buried behind the rename.
- **Final build:** 32 pp, 0 errors, 0 undefined, 0 em-dashes, no banned self-reference. Not committed at session end.

## 2026-07-24 (page 5-onward review pass: figure fix, terminology sweep, Magesh grounding)

- **Figure~1 corrected.** The text and caption said evidence labels sat below the *arrows*, but they rendered below the *boxes*, and there were five labels for four arrows. The implicit rule was "the label under box *k* answers the arrow leaving box *k*," which orphaned `comparison of feasible policies` under the terminal node. Evidence labels now sit under their arrows (projection-kind labels stay above, per Brett), and the policy-comparison label is dropped, which is also more correct: authorization is not a projection (§4.2 link 7), so it doesn't belong in a figure about projections. §3.1's pointer sentence now explains both label rows.
- **"Adding the two percentages" → "Multiplying"** in the §3.4 counterexample. Nobody would add them, and §4.5 already names multiplication as the error ("multiplying a model accuracy by an assumed review rate").
- **Terminology sweep completed.** `projection declaration` → `projectibility declaration` (2 sites, matching the §7.2 heading and Table 5 caption); §2.2 heading `Definition and evidential standing` → `Definition and scope`, finishing the 2026-07-23 *evidential standing* → *degree of warrant* rename that had missed the heading.
- **Status vocabulary reconciled.** Table 4 used four labels against the three declared in §2.2 and §8. `Potentially supported` → `Conditional`, and §2.2 now licenses qualifiers explicitly ("supported narrowly for one request type, or conditional on evidence that only another party can supply"). `Supported narrowly` and `Not settled by projectibility alone` are covered by that sentence.
- **Equation~1 framed metatheoretically (Brett's wording adopted).** `Warr` read as a binary predicate while §2.2 insists projectibility is graded, which is a free shot for a referee. The fix is not to argue that the principle survives a graded reading but to say what kind of claim the equation makes: it states a **non-composition principle, not an account of the structure of warrant itself**, so the predicate notation carries no commitment about binarity. Ordering is deliberate: what kind of thing the equation is, what it isn't, why the notation is harmless, the principle in ordinary language, then the conditions. Recorded because three drafts went wrong the same way: I read "positive claim" as first-order (a claim that projections never compose) and kept explaining the \(\not\Rightarrow\), when the contrast was metatheoretic (transmission of warrant vs. the nature of warrant). Two attempts also deleted Brett's existing sentences when the instruction ("front the idea") called for relocating them.
- **The Kane defence promoted.** The answer to "isn't this just Kane?" was the trailing paragraph of §2.3 behind a three-sentence orphan table pointer. Table pointer compressed to two sentences; the Kane paragraph now opens by naming the objection ("the objection that it therefore adds nothing deserves a direct answer") and splits into concession + stake, so the section closes on the claim rather than tapering.
- **Magesh promoted from passing mention to the paper's one real instance.** Read the source (Mendeley copy of the 2024 preprint) rather than working from notes. The vendor claims are a documented component-to-system leap: LexisNexis advertised \enquote{100\% hallucination-free linked legal citations} and Thomson Reuters claimed to avoid hallucination by relying on Westlaw content, while Magesh et al. state that none of the proclamations came with empirical evidence, then measure hallucination above 17\% for both tools and incomplete answers above 60\% for Thomson Reuters. Added a two-sentence preview in §1 (which previously contained no real-world instance at all) and a full anatomy paragraph closing §3.4. The 60\% incompleteness figure is the *omission* failure the constructed counterexample isolates, not the fabrication failure the marketing addressed, which is why the real case and the constructed one line up. §4.1's old Magesh sentence rewritten to avoid duplicating it (and to drop a stray "the present application").
- **Two inert paragraph openers cut** (the evaluative "The distinction from nomological construct validation is equally important"; the announcing "These results have a limited but important role in the larger argument"). The rest of the opener cadence was judged to be doing real work and left alone.
- **Dead code removed:** `\wtl` macro (defined, never used), `\usepackage{float}` (no `[H]` anywhere), `fit` tikzlibrary (no `fit=` anywhere).
- **Numerical audit, all clean.** Table 3's exact bounds recomputed (1/200 → 2.3498\%, 2/200 → 3.1143\%, 18/200 → 5.8979\%, matching .35/.11/.90 as printed) and the three registered statuses follow. Every §5.2 figure reproduces from `analysis/outputs/zhang_reanalysis/main_reanalysis.csv`: 22 of 32 cells with both directional components above 2|L|, raw-minus-split WTD mean .0906 over range .0330--.1696, and the whole MMLU-Pro/gpt-5.4 string. Known-truth .0013/.7911 match the `stable_poor` row of `absolute_tail_examples.csv`. \mention{gpt-5.4} is the released dataset's own model label, not a name written from memory. Abstract is 233 words, inside the M\&M 150--250 limit.
- **Open verification item.** The Magesh numbers were read from the 2024 preprint in Mendeley; `references-local.bib` points at the 2025 *JELS* version (22:216--242). The >17\% and >60\% figures and the vendor quotations come from the abstract and introduction and are very likely stable, but they should be confirmed against the published version before submission, and page numbers added if a pinpoint cite is wanted.

## 2026-07-24 (node formalism made legible and load-bearing; notation collisions cleared)

- **Diagnosis: the node tuple was ornamental.** `\ref{eq:node}` was never used and the symbols \(O,P,C,Y,t\) never appeared again anywhere in the paper. Meanwhile the five components carried the argument *in prose* in at least four places (§3.2's "differing in the object, population, outcome, conditions, or uncertainty", declaration item 2, and the Table 1 and Table 5 field names). A numbered display introducing machinery the paper then declined to use is a poor look in a paper arguing that labels shouldn't stand in for work.
- **Fix chosen (Brett: "ambitious, but legible").** Two moves, not one:
  1. **Word slots.** Equation 2 is now \(\mathcal{N}=\langle\text{object},\ \text{population},\ \text{conditions},\ \text{outcome},\ \text{period}\rangle\). Nothing has to be memorized, the two instantiations name slots in words instead of re-glossing five letters, and a sentence of letter-glossing was dropped. The two precisifications worth keeping were retained explicitly: population is a case-generating or inclusion rule (§3.2's population alignment depends on this), and period covers version as well as span.
  2. **The six are now derived, not asserted.** §3.2 opens by referencing Equation 2: four requirements are coordinate-wise (object, population, outcome, and the operating conditions together with period), and two concern the join rather than any part (endpoint alignment; dependence and uncertainty). This answers "why exactly six?" and makes the display earn its number. **The existing order already matched this structure** (endpoint first, the four parts in tuple order, dependence last), so not one heading moved.
- **Terminological consequence: "interface conditions" → "interface requirements."** \term{condition} was doing three jobs: a node slot, the six requirements, and baseline/altered experimental condition in §5. The first and third are one coherent sense; the clash was with *requirement*, and it was worst inside the new derivation sentence, where both senses appeared within three lines. Renamed at four sites (§3.2 heading, §1 roadmap, §8 limitations, the derivation). "Condition and assumption compatibility" survives as the name of one requirement, now unambiguous. §1's roadmap was rephrased to "the interface requirements for composing projections" because "requirements under which" isn't idiomatic.
- **Two further symbol collisions cleared.** \(N\) was both a node and an item count (`N_g` in the appendix, `\frac{1}{N}` in §5.1); nodes became \(\mathcal{N}\), since \(N\) for sample size is too conventional to move. \(E\) was both evidence on an edge (\(E_e\)) and the expectation operator (\(E_R\)); the expectation became \(\mathbb{E}\), the standard blackboard-bold form, leaving the evidence notation untouched. `amssymb` was already loaded.
- **Two more had been killed silently by the word-slot change:** \(P\) previously meant population in §3.1 and probability in Equation 3 ten lines later, and \(C\) meant operating conditions while \(C_1,C_2\) are the inferential links in §1.
- **Considered and left:** \(t\) is Goodman's time index in §2.1 and the target subscript in \(\mathcal{N}_t\). Renaming either the canonical grue variable or the source/target subscripts is worse than an ambiguity separated by sixty lines and a typeface.
- **Also this pass:** the §2.3 opener "The critical lineage is by now established" cut and replaced with a frame that states the sorting axis ("Neighbouring work can be sorted by how far along the inference it reaches"), so the survey is legible as it unfolds and the contribution appears at the top of the section that answers the novelty charge rather than at its third paragraph. First mention of \term{nomological network} given an appositive definition, since the term recurs ten times, is never defined, and carries the Freiesleben rebuttal; \term{estimand} and \term{selection diagram} deliberately left terse because they stay local to §2.3 and Table 1.
- **§3.1 now defines \term{type} (Brett's wording adopted).** The subsection was titled "Typed nodes and projection edges" and used \term{typed}, \term{node}, and \term{edge} as established vocabulary from its first paragraph while never saying what \term{type} means in this sense. The definition now runs: a **type is a template with labelled fields**; \mention{object}, \mention{population}, \mention{conditions}, \mention{outcome}, and \mention{period} are **field names, not answers**; a **node is one instance with those fields filled**; and typing lets source and target be compared field by field. The template--instance distinction is drawn before \term{typed} is used as an ordinary modifier.
- **Two conceptual errors fixed in the same passage.** (1) The diagnosis of \mention{legal tasks} is no longer that a label "can be compared with nothing," which is gnomic and false. The real defect is that, taken as a value for the *population* field, it supplies no case-generating or inclusion rule by which the benchmark and deployment populations could be shown to match. (2) "Not every node is itself an empirical population" was a category mistake that predated this session's edits: an empirical node isn't a population either, it *has* a population field. Now "Not every node instantiates this empirical type ... requires a different template."
- **The claim about typing is correspondingly weaker and truer:** "Typing doesn't guarantee that two nodes match. It makes the proposed match inspectable."
- **Terminology consequence.** \term{field} is now the established word, so §3.2's derivation says "the fields of a node" and "any one field" rather than "parts," and declaration item 2 records "period" rather than "time" at each endpoint, matching the field name.
- **Record of two failed attempts, because the failure mode repeated.** A first pass argued that \mention{object} "is as abstract a word as \mention{legal tasks}," which is a level confusion: one is a candidate value, the other a field name, and they aren't on a common abstractness scale. A second pass, told to introduce the idea before the word, treated the problem as *sequencing* and produced "Fixing those questions in advance is typing," which presupposes the sense of \term{type} the reader lacks rather than supplying it. Both were accurate paraphrases of the instruction applied to a nearby problem. The instruction that worked was explicit: assume the reader doesn't know the data-structure sense of \term{type} and can't infer it from the verb.
- **House style applied to the supplied text:** "does not guarantee" contracted; a concluding "therefore" dropped. The two instances of "therefore" in the opening paragraph were deliberately **kept**, since they state the fallacious inference being displayed ("a firm performs legal tasks; therefore the score is said to transfer") rather than the paper's own reasoning.
- **Verification:** 0 residual bare node-\(N\), 0 residual `E_R`, 0 residual "interface condition", 0 errors, 0 undefined, 32 pp. `CLAUDE.md` Core Argument point 3 updated with the rename and the reserved sense of \term{condition}. Historical `DECISIONS.md` entries left as written.

## 2026-07-27 (external review + five-reviewer board actioned; capability demoted from the chain)

- **Two reviews merged and implemented overnight at Brett's direction.** A GPT-Sol external review (verdict: plausible M\&M paper, expect R\&R) and a five-reviewer board (3 Opus, 2 Codex; `reviews/review-board-construct-node-20260727/`). Merged punch list in `PUNCHLIST-2026-07-27.md`.
- **Governing decision: a capability attribution is not a node in the chain.** Not option (a) (restrict the tuple, delegate construct typing) and not option (b) (a second schema \(N_C\)); both were put to the board and **(b) was rejected 5/5**, (a) by three. The paper already ran the correct architecture in Table 2 (seven links, no construct link), Table 4 (no capability row), the Conclusion's chain, and §2.3's "warranted, unwarranted, **or omitted**" -- a station cannot be omitted. §1 and Figure 1 were the only two outliers, so the fix aligned them with the rest rather than adding machinery.
- **Grounded in Kane, verified against `literature/kane2013validating.pdf` (JSTOR scan, PDF page = printed + 1).** p. 38: "In this context, there is no need to extrapolate to a broadly defined target domain that goes beyond the universe of generalization for the indicator." p. 39: the IUA for a construct indicator has "scoring, generalization, and an inference from the value of the indicator to the value of the construct" -- extrapolation absent; and the construct "adds another theory-based layer ... the observable attribute plays a dual role." Kane is **two ladders from one base**, and Figure 1 had spliced them in the one order that section rules out. Cronbach \& Meehl p. 290 verified for the §3.1 quotation.
- **Why (b) would have been actively harmful:** it commits the paper to a theory of construct content §2.3 disclaims, its fields fail the paper's own inspectability standard ("a value, sampling rule, or named document"), and it would license a construct-to-deployment edge with no observation at the join -- structurally the vendor inference §3.4 dissects.
- **Figure 1 redrawn:** four mainline boxes and three arrows; the capability attribution moved above the chain in a dashed style with its backing named; the disjunctive label "Capability or task claim" removed (it conflated a construct with an empirical node, the exact concealment §3.1 opens by diagnosing); caption now carries the thesis.
- **§3.2 restructured from six requirements to seven, split by provenance.** Five fieldwise composability requirements (object, population, **conditions**, outcome, **period** -- the last two split out of the old bundled "condition and assumption compatibility") answer whether a composite exists; two transmission requirements (assumption and effect-modifier compatibility; dependence and uncertainty) answer whether warrant crosses it. Endpoint alignment restated as the governing disjunction rather than a coordinate. This also reconciles §3.2 with Appendix B, whose decomposition was already finer (Q4/Q5, Q6/Q7).
- **The blocking item is answered by promotion, not invention.** Three sources independently found that Eq. 3 already contained the missing warrant-transmission case: computing \(P_T(Z\mid B)\) needs both a common target population and \(Z\perp B\mid D\), and the second fails under exact endpoint alignment. §3.2 now states both conditions; §3.4 became "Two counterexamples", the existing one relabelled as spurious adjacency (kept -- the board called it strong) and a second added where every field matches and an effect modifier dropped at the join still breaks the chain.
- **Sourced upgrades taken, both verified before use.** Kane p. 64 ("A chain of reasoning is only as strong as its weakest link ...") now anchors the sharpest statement of what the paper adds to Kane: the principle *presupposes* the inferences form a chain, and whether they do is a prior question. Embretson p. 180 recast as a **unit** difference ("concerned with task variability rather than subject variability" vs "assessed by individual differences data", so "possible to obtain strong support for one, but not for the other"), replacing the now-incorrect "maps onto separate projection edges". Fixed a subject--verb error while there: Embretson is a single author, so *distinguishes*. **Crooks et al. 1996 deliberately not cited** -- Kane credits them but the entry is unverified, so the quotation is attributed to Kane.
- **Also:** §1's "at least five objects" -> four with the capability named as a claim about the first; the projection-edge list no longer includes interpretation; declaration item 2 and Appendix B question 1 rewritten for the new architecture; the Conclusion's overstatement ("can support no claim at the end of the sequence") weakened, since it denied the convergence and replacement relations the paper itself distinguishes; "states the further conditions under which links compose" -> necessary conditions; loose uses of *compose* swept (reliability -> criterion validity; the four CHC roles).
- **Deferred, Brett's call:** the ~2-page cut. **Do not cut Appendix B** -- the board found its decomposition finer than §3.2's, and after the restructure the two are consistent while Q8--Q10 add checks §3.2 doesn't make. Note the tension: this pass **added** two pages (32 -> 34) where the external review asked for two fewer.
- **Not committed.** Working tree carries this pass plus two earlier uncommitted sessions.

## 2026-07-28 (follow-up review: capability-attribution overcorrection repaired)

- **The 2026-07-27 repair overshot, and the follow-up review caught it.** Demoting the capability attribution from the chain was right and is confirmed; the wording used to do it was not. The draft had claimed an attribution "has no object, inclusion rule, or period of its own" and that "interpreting a score as evidence of a capability is not among" the projection edges. Both are indefensible. An attribution plainly has a bearer (this system, this build) and can carry temporal and circumstantial scope, and the second claim **contradicted the paper's own §2.2 definition**, which says a projection extends "an interpretation, prediction, or explanation from specified source observations." It also sat badly beside the §2.3 Freiesleben passage, which correctly allows a nomological network to support an inference from task scores to a construct.
- **The defensible line is empirical node vs interpretive claim, not projection vs non-projection.** A capability attribution isn't an empirical node of the form in Equation 2; it doesn't by itself specify the downstream population, criterion outcome, or conditions. That is all the argument needs, and it engages Freiesleben rather than conceding to him. Reviewer's replacement wording adopted, with house style applied (contractions; a connective "therefore" dropped).
- **Six propagation sites repaired:** §3.1 capability passage, §3.1 projection-edge paragraph, the Figure 1 caption ("holds no cases of its own to hand on" -> "doesn't itself specify the downstream cases or criterion relation", a quasi-concrete metaphor that invited the question of what is literally transmitted), §2.3's "it was never a link", declaration item 2, and `CLAUDE.md`. A standing "don't overstate this" note is now in `CLAUDE.md` point 3 so the overcorrection isn't reintroduced.
- **§3.2 reorganized to express its own distinction.** Retitled from "Seven interface requirements" to **Endpoint alignment and warrant transmission**, with the five field requirements under a lead sentence about whether the links meet and the two transmission requirements under a lead about whether warrant crosses. The opening now states the skeleton directly: the first failure makes the composition undefined, the second leaves a defined composition unwarranted. Reviewer's judgment was that the earlier version had the right ingredients but an organization that didn't express them.
- **Equation 1 cleaned up.** \(C_1\) and \(C_2\) are now "links presented as adjacent in an asserted chain" rather than "adjacent inferential links", since links that don't meet are not adjacent and the composite is undefined. The displayed principle is now specifically the warrant-transmission result, with the prior alignment failure named in the preceding sentence.
- **Two overstatements pulled back.** The Kane paragraph's "a set of individually strong links supports nothing at the end" denied the convergence and replacement relations the paper itself distinguishes; now "don't warrant the endpoint by composition." The abstract's "specifying when their outputs can be joined" sounded like a sufficiency theorem; now "stating necessary conditions for joining their outputs," matching the body.
- **Reviewer's overall judgment:** the earlier major vulnerability is gone, the probability argument and second counterexample answer the "is this more than endpoint mismatch or ordinary non-entailment?" objection, and after these three repairs the recommendation is to submit rather than commission another rewrite. Expectation remains R\&R, with no obvious conceptual ground for rejection.
- **Build note:** biber began failing with exit 25 and no logged error mid-session. Cause was a stale biber cache, not the central bibliography (verified intact: balanced braces, unmodified since 2026-07-26) and not the edits. Cleared the cache; build clean at 35 pp.
- **Conclusion widow cleared; paper back to 34 pp.** The conclusion spilled three lines onto a near-empty p. 29. `\looseness=-1` on three conclusion paragraphs recovered only one line, and applying it to the final paragraph made things worse; the fix that worked is `\enlargethispage{4\baselineskip}` before the last paragraph, which pulled the whole conclusion onto p. 28. **Caveat for future editors:** that macro is anchored to a page boundary, so material changes to the body above it can bring the widow back or overset the page. Check p. 28 after any edit to §8--§9.
- **Shipped `b56a396` to master and `BrettRey/benchmark-inference-composition`.** One commit carrying four sessions: the 07-24 submission-readiness work that had been sitting uncommitted (preamble refresh, `\anontrue` toggle, README), the p.5-onward pass, the review-board actioning, the overcorrection repair, both Codex reviews, and the tracking docs. Working tree clean, in sync with origin. Build verified before commit: 34 pp, 0 errors, 0 undefined.

## 2026-07-28 (cross-domain covariance concession)

- **Accumulated coverage is no longer treated as bare set union throughout.** §6.3 now distinguishes merely counting passed domains from evidence that relates them. Ilić and Gignac's 591-model, 12-test positive manifold is acknowledged as making one tested domain informative about others in the sampled model--task matrix; the limit remains that this doesn't establish arbitrary tasks, domain interactions, later systems, or novel tool environments. Their published paper was downloaded to `literature/ilic-gignac-2024-interrelated-cognitive-capabilities-llms.pdf` and checked against the claim. A longer inserted paragraph was rejected after rendering because it duplicated §6.2 and pushed half the conclusion onto a new page; the evidence and qualification were consolidated into the existing §6.3 paragraph instead. The conclusion-page allowance increased from four to five baselines, keeping the conclusion on one page; build clean at 35 pp.

## 2026-07-28 (arXiv posted, second entry)

- **New arXiv preprint posted: arXiv:2607.26159 [cs.AI]** (cross-listed cs.CY, cs.LG), submission `submit/7880182`, announced 18:07:04 UTC. Title "When benchmark inferences do not compose: Projectibility in AI evaluation," 35 pp, 2 figures, 5 tables. Confirms the 2026-07-23 decision: posted as a brand-new identifier, not a v2/replacement of withdrawn `arXiv:2510.15236`. The comments field states the supersession and withdrawal plainly for any reader landing on the old ID. DOI: `10.48550/arXiv.2607.26159`. Journal submission to *Minds and Machines* has not happened yet — this is the preprint step only. Public repo: `https://github.com/BrettRey/benchmark-inference-composition`.

## 2026-07-28 (interactive explainer artifact)

- **Built and published an interactive web explainer of the paper's model** at Brett's request ("help people with various levels of background grok my model"). Guided-interactive-essay structure (approved via structured question): eight sections following the paper's argument, with a clickable typed-node chain explorer, a two-failure-modes tab with stepped reveal, a three-worlds aggregation demo (report-resolution toggle), and the worked legal audit as a status-chip verdict table. Scope covers the core argument plus the aggregation demo; the ten-part declaration and statistical module were left to the paper. All statistics, quotes, and examples were transcribed from `when-benchmark-inferences-do-not-compose.tex` (source-grounding pass verified every number). Codex drafted the HTML from a detailed spec (Brett's token-saving instruction); Claude wrote the spec, audited, fixed accessibility/palette/reveal-logic issues, and verified rendering in both themes via headless Chrome. Published as a private Claude artifact (URL in STATUS/session log: https://claude.ai/code/artifact/68220176-d19c-4b69-b1bc-363d7cd431ae); source copy kept at `notes/interactive-explainer.html`, uncommitted pending Brett's review.

## 2026-08-06 (Pax Machina response pitch sent)

- **Pitched a ~1,500-word response to Nick Caputo's "AGI's Bureaucratic Future"** to the editors of *Pax Machina* (editors@paxmachinamag.com). The publication launched 2026-08-04 out of the Meaning Alignment Institute (Ryan Lowe, Joe Edelman, Oliver Klingefjord) with editors from GovAI, DeepMind policy and Harvard; Seth Lazar wrote the editor's note on the Caputo piece. Two articles live at time of pitch. The argument offered: Caputo's documented-and-continuously-audited bureaucracy runs its oversight claim through evidence that covers only the sampled decisions, and the design consequence is a developer/deployer division of evidential labour that constrains what an audit body can compel and from whom. Draft, verified quotations, and rationale in `correspondence/2026-08-06-pax-machina-response-pitch.md`.
- **Why this is a decision and not just correspondence.** It commits a public position on this paper's argument outside the journal track, to an AI-governance readership, before *Minds and Machines* has seen the manuscript. It does not consume the M&M submission and does not interact with the three-paper M&M sequencing constraint (`PORTFOLIO.md:302`), since *Pax Machina* is not a journal and publishes commissioned responses rather than primary research.
- **Register decision.** First draft was pitched in journal-abstract register (warrant, composition, the five endpoint-alignment fields). Rewritten to lead with the legal-research failure case and drop the validity apparatus, on Brett's judgment that the editors will assess the idea rather than the credential. Affiliation line and linguistics background both cut for the same reason.
- **Drop date 2026-08-20.** No reply by then, let it go rather than following up. Risk accepted: the venue is two days old and funded at $15k of a $65k ask, so it may not survive the year.

2026-08-06 — Source routed in: Dawid (2022), *SHPS* 93:66–71 (`literature/dawid_2022_meta_empirical_confirmation_three_criticisms.notes.md`; hook at `notes/source-hooks/dawid-2022-meta-empirical-confirmation.md`). Two transferable tools for the benchmark-composition argument, both from outside AI, which makes them harder to dismiss. First, a deflation test: a no-alternatives claim "needs to be based on a specified class of physical phenomena" no alternative can represent; one built on a methodological choice faces a regress and "deflates to a mere statement of methodological preference." Applied here, "no better benchmark exists for X" is an argument only if it names behaviours no alternative instrument could measure, not a preference about how evaluation should be conducted. Second, his local/global distinction — "UEA ... is a local argument ... deployed to support a theory's viability within a given empirical horizon" — is the composition problem in another vocabulary, and an objection fatal to the global claim leaves the local one standing. Caution recorded in the hook: Dawid's conclusion is that meta-level evidence *can* confirm, and he holds that individually weak arguments compose under stated conditions, so he is an ally for the machinery and not for the verdict. No manuscript edit; the preprint is public as arXiv 2607.26159 and the M&M submission is not yet made.

## 2026-08-08 (full read of the posted version; §3.3 drift repaired)

- **First recorded top-to-bottom read of the manuscript.** Every prior pass in this log is
  sectional (pairwise audit, two external reviews, a five-reviewer board, terminology sweeps).
  Hypothesis going in: §3.3 was drafted in the 2026-07-24 reconstruction and never revisited,
  so it would have drifted from the 07-27 five-field split and the 07-28 two-stage
  reorganization. Confirmed on both counts.
- **§3.3 contradicted §3.2 and §3.4 and has been repaired.** It read "those links may be
  composed if their systems, cases, outcomes, and conditions align": alignment stated as
  sufficient, four fields instead of five, informal names, period dropped. §3.4's second
  counterexample refutes exactly that eighteen lines later ("every field of the shared endpoint
  matches ... The composed prediction can still be wrong"), and `CLAUDE.md` point 4 carries the
  standing instruction not to phrase the requirements as sufficient. Now: "Those links compose
  only if their object, population, conditions, outcome, and period align at the shared
  endpoint, and only if warrant then transmits across it." A grep of all twelve field
  enumerations confirms §3.3 was the only non-conforming site.
- **§4.1 dangling anaphor fixed.** The paragraph opened "Those measured rates don't estimate
  the defect rate of this application" with no antecedent in §4.1; the nearest referent was
  Magesh's figures in §1 and §3.4. The 2026-07-24 rewrite that removed the duplicate Magesh
  sentence took the antecedent with it. Now names the source via `\textcite` without repeating
  the numbers.
- **Declaration item 9 synced** from "condition ... and time" to "conditions ... and period",
  matching the field names §3.1 establishes.
- **Deferred, needs Brett's call: Appendix B has no standalone period question.** Q4 folds it
  into "prompts, tools, databases, reviewers, sites, and periods". The 07-27 entry claimed the
  restructure "reconciles §3.2 with Appendix B"; on period it didn't. Fixing it means either
  splitting Q4 (renumbering Q5--Q10) or leaving the appendix deliberately coarser than §3.2.
- **All of the above was live on arXiv:2607.26159.** The working `.tex` differed from
  `submission/arxiv-source-2026-07-28/` by the preamble include path only. Build after the
  repairs: 35 pp, 0 errors, 0 undefined, 0 em-dashes. Not committed; no v2 posted.

## 2026-08-08 (argument pass; §3.4 defence built, attacked, and rebuilt)

- **The §3--§5 gap closed.** §3.4's second counterexample (endpoints match in every field, warrant
  still fails) invites the objection that \mention{draft defect} is just a coarsening, so a finer
  outcome type would expose a mismatch and the two-failure structure collapses to one. §5's
  information-resolution argument was the answer and the two sections had no cross-reference
  between them beyond the §1 roadmap. §3.4 now answers the objection and points at §5.
- **The first version of that answer was wrong and an adversarial reader killed it.** It argued
  that "every declaration fixes a finite resolution and no finite resolution forecloses every
  modifier within a field." That makes which failure obtains depend on how finely the evaluator
  declared a field, so two evaluators facing the same world disagree about whether a composition
  is *defined*. §3.2 and the Conclusion both state definedness categorically, so the concession
  bought the two-failure structure at the cost of the modal vocabulary that made the first failure
  worth naming. It also gave a fact about declarations where a norm was needed.
- **Replaced with the type argument the paper already had at §3.2.** Alignment is a relation among
  the fields of Equation~2; transmission is a relation among the assumptions and evidence the
  edges carry. Refining a field doesn't show the original composition was undefined; it builds a
  different pair of nodes and a different proposed composition. Categorical, and immune to the
  refinement regress.
- **Second leg: the case can't be relocated into a field at all.** What defeats the substitution
  is conditioning on \(B\), and Equation~2 has no field for conditioning structure. Had the target
  been the marginal probability of a final defect over pooled requests, the review study's
  estimate would have sufficed with no independence assumption; it's the *conditional* target that
  needs \(P_T(Z\mid D,B)\). Table~1's estimand row was annexing conditioning structure to
  alignment and contradicted this, so its composition question was reworded.
- **Third leg: the two failures are found and repaired differently.** Spurious adjacency is found
  by comparing declarations, needs no domain theory, and is repaired by new observations.
  Transmission failure needs substantive knowledge of what modifies the effect, and where
  resolution was retained it's repaired by reanalysis of data already collected. That is the
  answer to the "this is bookkeeping" charge and the paper had never stated it.
- **Triviality objection now named and answered** at §3.2. First draft over-credited Equation~3,
  which is an identity and so can't establish that anything fails. Now Table~1 answers the
  "everyone knows warrant doesn't transfer" reading and Equation~3 is described as *displaying*
  the required quantity, with the forward reference to §3.4 doing the work.
- **§3.3 gets its specimen.** \textcite{jung2026psychometric}: convergent validity held on all
  three theory-predicted relations (\(r_s=.47\), \(.43\), \(-.37\)) while the same scores failed
  downstream. All three verified against the source text and Figure 12 before drafting.
- **A factual error in the posted version, found by the citation audit and fixed.** §6.2 attached
  "across 17 language models" to both the reliability finding and the downstream-behaviour
  finding. The downstream analysis used 16: Jung et al.'s footnote 5 excludes Centaur for not
  following downstream task instructions. §6.2 also called the result *criterion validity* where
  the source says *ecological validity*. Rather than patch the count, §6.2 was recast onto the
  point that makes it a comparability case: their downstream analysis is a between-model rank
  correlation, so ordering systems by test score inverts against ordering them by behaviour. That
  removes the wrong N, the relabelling, and the redundancy the new §3.3 paragraph had created.
- **Counterexample 2's object gap closed.** "reviewers ... catch 90\% of draft defects on those
  same requests" never said whose drafts. If one system's, the object fields don't align and the
  example is a spurious-adjacency case, which would be self-refuting. Now "across drafts produced
  by all of those systems".
- **`\enlargethispage{5\baselineskip}` removed.** Verified inert: identical output with and
  without it, because the page boundary it was anchored to no longer exists. This retires the
  standing caveat in this log and in `CLAUDE.md` about re-checking p.~28 after any §8--§9 edit.
- **Appendix B gained a standalone period question**, finishing the reconciliation the 07-27 entry
  claimed. Safe: the appendix questions are never cited by number anywhere in the paper.
- **Still open, Brett's call.** (1) The two-page cut, now more pressing at 36 pp / 13,980 words.
  §5.2 is the candidate: it carries the densest number-run and the section concedes those results
  don't show any benchmark quantity predicts another target. (2) A resolution question for
  Appendix B, recommended by the adversarial reader. (3) Whether the Conclusion should mark
  transmission as established defeasibly against a declared defeater list.
- **Build:** 36 pp, 0 errors, 0 undefined, 0 em-dashes, qpdf clean. Not committed; no arXiv v2.

## 2026-08-08 (redundancy pass; codex + citation audit actioned)

- **Two hostile readers independently hit the same seam in the new §3.3 Jung paragraph**: the paper
  stipulates \term{convergence} as distinct evidence bearing on one claim, while Jung et al.'s
  *convergent validity* is predicted correlations among constructs. Rewritten to drop the label,
  drop \mention{predict} (which conflicted with §7.3's own standard requiring out-of-sample
  performance for a predictive claim), and hand the downstream result to §6.2 instead of restating
  it. Codex wanted it deleted; kept in de-equivocated form.
- **Technical error in the posted version corrected.** §3.2 said substitution is warranted
  \enquote{only if} \(Z\perp B\mid D\). Conditional independence is sufficient, not necessary: the
  weighted differences can cancel. Now stated as sufficient, with the cancellation case named as
  something an evaluator isn't usually positioned to claim.
- **Appendix B's new period question corrected.** The first draft listed model build and index date
  as period information; the paper assigns both to \term{object} (§3.1, §3.2), so it double-counted
  and let one discontinuity be classified twice. It also treated a retest trigger as evidence
  rather than as a condition on future authorization. Both repaired.
- **Table 5 repaired.** The \enquote{minimum projectibility-declaration record} was missing
  \term{conditions} and \term{period}, two of the five fields declaration item 2 requires twelve
  lines above, with conditions absorbed into Object. It also had no place for the transmission half
  of the two-stage audit. Added Conditions, Period, and Transmission rows, ordered to match
  Equation~2, with values drawn from §4's existing design rather than invented.
- **Neighbours-section duplication cut, ~150 words.** §1's second neighbours paragraph
  characterized four works that §2.3 then characterizes in full 40 lines later, and closed by
  restating the paragraph immediately above it. Reduced to one sentence plus the forward reference
  to §2.3 that §1's roadmap never carried. §1's earlier three-clause preview of the same three
  works folded into its opening sentence. The \term{nomological network} gloss moved to its new
  first mention at §2.3 so the logged 07-24 definition decision survives.
- **The §2.3 taper deleted.** Its closing paragraph restated §1 and previewed §3, which the roadmap
  already does. The 07-24 entry recorded promoting the Kane defence \enquote{so the section closes
  on the claim rather than tapering}; that paragraph was the taper, later split into its own. The
  section now ends on \enquote{it doesn't treat composition as a distinct object of validation}.
- **Float-specifier lever tested and rejected.** Changing tables from `[tbp]` to `[htbp]` was
  predicted to reclaim about a page of float whitespace. Measured: no change, 37 pp either way.
  Reverted rather than churn placement for nothing.
- **Measured page counts** (same `.bbl`, full rebuild each time): 36 pp as it stands; **34 pp with
  Appendix A deleted**. Partial trims of Appendix A return only one page, because a surviving
  heading still opens a page and pushes Appendix B across a break.
- **Session arc:** 35 pp / 13,510 words as posted, 37 pp / 14,006 after the repairs and additions,
  36 pp / 13,857 after the redundancy cuts. Build clean throughout: 0 undefined, 0 em-dashes.

## 2026-08-08 (whole-paper redundancy sweep actioned)

- **Eight clean-win cuts applied, ~355 words, one page.** Each was a claim stated elsewhere in a
  stronger form, and the stronger instance was kept:
  - §6.1's four-negation paragraph (\enquote{This tripartite distinction prevents one objection...})
    is the same paragraph as §6.4's, in weaker vocabulary. Kept §6.4, which names test--retest,
    factor loading, predictive relation, and policy.
  - §6.2's \enquote{Process evidence can support...} glosses the Embretson quotation directly above
    it, which already says it's \enquote{possible to obtain strong support for one, but not for the
    other}.
  - §4.4's closing summary paragraph: every clause appears in the abstract, the §1 roadmap, §4.4's
    own opener, Table 4, §3.3, or the Conclusion. §4.4 now ends on Table 4 and the replacement
    paragraph.
  - §6.3's second use of Ilić and Gignac repeated the design, the sample, and the conclusion of
    §6.2's, and its one new fact (the mathematics loading) was never picked up. Compressed to a
    back-reference.
  - §4.1's omission-vs-fabrication sentences: made at §3.4 twice already and again in the defect
    definition at §4.3.
  - §6.4's four \enquote{should} sentences are declaration items 1, 2, 3, and 10 arriving ninety
    lines early.
  - §7.4's update-reopening closer is the whole of the paragraph that follows it.
  - §2.1's warrant-source triad is §2.2's four sources, ten lines earlier.
- **Verified after cutting:** \enquote{illustrates the gap} still sits against the Embretson
  paragraph; \enquote{the positive manifold reported above} resolves to §6.2; no orphaned blank
  lines. Build clean.
- **Net effect: the paper is now the length it was when posted while carrying more argument.**
  35 pp / 13,502 words, against 35 pp / 13,510 as posted, and it has since gained the §3.4
  resolution defence, the triviality reply, the §3.3 specimen, the Appendix B period question, and
  three repaired Table 5 rows. Abstract 203 words, inside the M\&M 150--250 band. 0 undefined,
  0 em-dashes, no banned self-reference, qpdf clean.
- **Deliberately not taken, all judgment calls rather than defects.** (1) Appendix A deletion, which
  measures at 35 pp -> 33 pp from here. (2) Appendix B items 1--8, which restate §3.2 as questions;
  the sweep called this a judgment call because a practitioner checklist may be exactly what the
  venue values, and items 9--11 are new either way. (3) §5.1's three-state itemize, whose numbers
  Figure 3's panels already print. (4) Folding §6.4 into §6.1, which is a reorganization.
- **Recorded for a later pass:** the shared-label point appears in fifteen places and the
  capability-attribution point in nine. No single instance is objectionable and four of the nine
  are load-bearing (figure caption, declaration item, appendix item, conclusion). The finding is
  the count, and the cheap fix is deleting closers rather than setups.

## 2026-08-08 (Appendix A cut; Brett's call)

- **Appendix A, the statistical module, deleted.** 44 lines. Its formulas were §5.1's with a domain
  subscript \(g\) added, and nothing in the paper can fill that index: `analysis/reanalyse_zhang.py`
  records among its limitations that the released benchmarks don't instantiate the ten CHC-style
  domains, and every §5.2 figure is per model--benchmark cell. The index was residue from the
  withdrawn v1. Its genuinely unique content is estimator specification, which `metrics_spec_v3.md`
  already owns as the canonical spec and which is public in the companion repo §5.2 cites.
- **Two glosses added where the appendix had been carrying a definition.** §5.2 now says the
  cross-fitted tail is \enquote{computed by reversing the halves and combining}, sitting directly
  after the response-half procedure it inverts; §7.4 glosses \term{null-referenced} as subtracting
  the value a statistic takes under a simulated no-difference condition.
- **Three entries dropped out of the printed bibliography**, verified against the built PDF:
  `acerbiTasche2002expectedShortfall`, `rockafellarUryasev2002cvar`, `gelman2014types`.
  `GelmanLoken2013` survives, still cited in §4.3 for the limits of preregistration, so the two
  remaining Gelman hits in the PDF are that entry and not the retired one.
- **Correction to the case made for the cut.** Appendix A was described as an orphan with no
  `\ref` pointing at it. True, and also true of the surviving appendix, which is likewise
  self-announced. The orphan argument was weaker than stated; the decision rests on the dead domain
  index, the duplication of the canonical spec, and the venue.
- **Final state: 33 pp, 12,894 words.** Against 35 pp / 13,510 as posted. 0 undefined, 0 em-dashes,
  no banned self-reference, qpdf clean, abstract 203 words. Conclusion on p.~29, appendix opens
  p.~30, no widow. Not committed; no arXiv v2 posted.

## 2026-08-08 (cross-paper: `profile` collision, defeater-generator offered)

- **Terminology question raised by the truth-tracking-profiles session, verified both ways.** Canon
  (`papers/drafting/projectibility-history-and-prospects/main.tex`) reserves \term{profile} for the
  worldly relation: \enquote{profile} is the worldly relation between the observed source and
  target}, and the bearer sentence distinguishes warrant from \enquote{the worldly source--target
  profile and any proposed causal ground}. This paper uses \mention{profile} eleven times in the
  AI-evaluation sense of a score vector.
- **Position taken: don't rename this paper; the question goes to Brett at programme level.** All
  eleven uses are qualified collocations (benchmark profile ×6, or profile ×2, system profile, its
  profile, domain profile), none is `\term{}`-marked, and the canonical sense appears nowhere here
  (zero hits for \mention{source--target profile} or \mention{worldly relation}), so there's no
  internal ambiguity. \mention{Benchmark profile} is standard in the target literature, and the
  vocabulary is already public as arXiv:2607.26159. The cheaper programme-level fix is for canon to
  reserve the qualified form and leave bare \mention{profile} free. **Unresolved; Brett's call, and
  a candidate for the canon register either way.**
- **Defeater-generator accepted in principle, deferred in practice.** Their proposal: the defeaters
  for a projection are the perturbations that remove a stabilizer the source success actually
  depended on. That addresses the hole §8 concedes, where the defeater list is grounded in sources
  (domain theory, prior failures, causal knowledge, institutional experience, stakeholders) rather
  than derived. Their own limit is that it generates route-removal defeaters only, not
  lineage-dependence or multiplicity, which maps onto the §3.2 transmission requirements that
  endpoint alignment can't reach. **Not imported yet:** a paper arguing for evidential discipline
  can't introduce a borrowed generative principle with nothing to cite. Sequence is their paper
  first, then a sentence at §7.2 step 4 and §8. Consequence to price in: this paper would then cite
  theirs on a point it currently concedes as a gap, and to a preprint if Synthese is slower than
  M\&M.
- **Routes-force-evidential-labour handed to them.** World-side, no room here. Cautioned that §7.1's
  division is partly institutional (privilege, proprietary lineage, contract) rather than about
  stabilizing routes, so the routes story explains part of that division and not all of it.

- **Correction to the entry above, same day.** The defeater-generator is *not* in the
  truth-tracking draft. It's that session's synthesis of one worked passage (a retrieval-augmented
  clinical-guidelines case), never stated as a principle, and the public preprint (PhilArchive
  REYTPW) predates it. So the deferral isn't \enquote{wait for their paper} but a three-step chain,
  each step Brett's to authorise: (1) they write the generator into the draft as an explicit
  principle, (2) the preprint is refreshed so a stable citable version exists, (3) §7.2 step 4 and
  §8 point at it. Until (1) and (2), a pointer from this paper would send a reader to something
  they can't find. Their timing argument is worth acting on independently: refresh the preprint
  early rather than at submission, since M\&M is likely faster than Synthese.
- **`profile` question narrowed and closed on this side.** They verified both of this paper's
  claims (zero `\term{}`-marked \mention{profile}, zero uses of canon's sense) and withdrew the
  suggestion that this paper rename. Both sessions now agree the qualifier belongs in canon rather
  than in either manuscript. Their own draft turns out to be the one out of step: canon
  `\term{}`-marks \mention{profile} at lines 159 and 735, and their draft uses that exact sense 102
  times while marking it zero. **Still Brett's call as a canon-register item; no manuscript change
  here.**

## 2026-08-08 (correction: the 2026-07-23 propagation note was stale and cost a peer a wasted move)

- **The 2026-07-23 (evening) entry is now false and is corrected here rather than edited.** It said
  the \mention{source--target link} -> \mention{projection} rename was "NOT propagated to the global
  `check-projectibility` skill or sibling projectibility papers, which use 'link / edge-level'
  program-wide." Verified today against
  `~/.claude/skills/check-projectibility/SKILL.md`: **projection appears 23 times; `link`,
  `link-level`, `edge-level`, and `source--target link` appear zero times.** The
  truth-tracking-profiles session read my entry, acted on it, and had to walk the change back, which
  is the concrete cost of leaving a rotted claim in a log other sessions read.
- **Consequence worth raising with Brett: the rename appears to have propagated by practice without
  a decision.** The skill uses \mention{projection}, this paper uses it, and the truth-tracking
  session reports its own apparent `link` hits are ordinary English. The 07-23 entry recorded the
  rename as "a program-level decision" that was never taken. It should either be taken and put in
  the canon register, or the drift should be recognised as the decision. Right now it's neither.
- **Preprint timing: Brett ruled refresh-when-ready, not early.** So there is no early citable
  version of the defeater-generator, and if M\&M moves faster than Synthese this paper ships with
  the §8 gap as written. **No manuscript change, and none wanted:** §8 already concedes the gap and
  names its sources, which is an honest thing for a limitations section to contain. A later pointer
  is an improvement to make if timing allows, not a slot to hold open.

## 2026-08-08 (external review triaged; contribution reframed against Kane)

- **The reviewer was given the wrong source file, and the reviewer caught it.** Verified: the `.tex`
  supplied was commit `4cd65f9` (2026-07-24), which carries \enquote{degree of warrant} ×4,
  \enquote{Six interface conditions} ×2, the pre-rename repository name, and no two-counterexamples
  heading, exactly as described. The PDF supplied was today's. **Process failure on our side, not a
  reviewer defect**, and flagging it rather than reviewing the mismatch silently is evidence the
  review is careful. Its PDF-based findings are treated as reliable on that basis.
- **Two load-bearing claims verified before adopting anything.**
  (1) Kane 2013 p.~1, his own words: validation is \enquote{an evaluation of the coherence and
  completeness of this interpretation/use argument and of the plausibility of its inferences and
  assumptions}. An argument specified to that standard *can* represent interface assumptions, so
  \enquote{Kane doesn't treat composition as a distinct object of validation} was novelty by
  nomenclature.
  (2) The \enquote{both directional components exceed twice the absolute signed change in 22 of 32}
  statistic reproduces exactly, **and 21 of those 22 cells have \(|L|<.01\)** (median .0033, minimum
  .0001). The threshold cleared is near zero almost everywhere, so the statistic was close to
  vacuous. Cut.
- **Contribution reframed, the review's first and most important item.** The concession to Kane is
  now complete and the contribution relocated to the specialization: a representation in which
  separately produced claims can be checked field by field for whether they form a well-typed path,
  and a division between links that never meet and links that meet while warrant fails to cross.
  Abstract novelty sentence replaced; Table~1's audit row now reads \enquote{Made the object of
  analysis rather than left to the analyst}.
- **Alignment/transmission made representation-relative. Brett ruled for this reviewer over the
  earlier hostile referee**, who had pushed the opposite way this morning. The categorical claim
  (\enquote{this case can't be relocated into a field at all}) was circular: Equation~2 has no
  conditioning field because that's how it was stipulated. Now the distinction is relative to the
  declared schema, refinement is framed as a repair that moves a failure from the second stage to
  the first, and Limitations gains a representation-dependence paragraph.
- **Four overclaims softened**, all cases of a modelling choice stated as a fact: \enquote{isn't a
  scalar property} -> graded support with no single scalar; \enquote{isn't an empirical node} ->
  \enquote{isn't represented as a sample-bearing node}; \enquote{undefined} -> \enquote{ill-typed as
  stated} at five sites including Figure~1's caption and panel B; \enquote{verify} ->
  \enquote{demonstrate, in this released design}.
- **Equation~3 given a unit structure** (a system--request pair drawn from \(T\); \(B\) varies across
  systems, \(D\) and \(Z\) across pairs) to forestall an ecological-level objection.
- **Four §4 repairs.** The confirmatory criterion is now the *empirical performance premise* of
  mandatory-review use rather than the authorization; the red-line rule is marked a decision
  constraint, with the point that zero observed unresolvable citations in 200 memos doesn't
  establish a zero rate; the family of four candidate authorizations is registered against
  multiplicity; and the two-lawyer reference standard now records initial disagreement and marks
  unsettled cases disputed rather than forcing consensus.
- **§1's LLMs-help-evaluators paragraph cut** as tangential and never developed.
- **Deferred, structural rather than defects:** the §6 cut of 25--30\%, §7's consolidation to six
  steps, and §5's methods box plus all-cell figure. The last may belong in the companion.
- **Build:** 33 pp, 13,184 words, 0 undefined, 0 em-dashes, abstract 207 words inside the M\&M band.

## 2026-08-08 (§5.2 drops its occurrence claim; severance upheld)

- **Brett chose to drop the released-data reanalysis rather than add the all-cell figure.** §5.2
  claimed \enquote{the logical possibilities occur in released model evaluations} and supported that
  occurrence claim with three numbers from one model--benchmark cell. The choice was between
  supporting it across all 32 comparisons, which meant a data figure and reversing the 2026-07-24
  severance, and dropping the claim. The 07-24 severance stands.
- **§5.2 is now \enquote{A known-truth demonstration}.** It keeps the stable-poor scenario (latent
  worst-tail change zero against a worst-decile conditional expected loss of .80; response-half
  .0013, cross-fitted .7911) and a new paragraph on selection, where the Type M citation now lives.
  It states plainly that the section makes no claim about how often the states occur in the wild.
  The architectural point survives, since it doesn't depend on frequency.
- **What went with it:** the Zhang design description, the gpt-5.4/MMLU-Pro focal cell, the raw and
  response-half worst-decile values, the item-bootstrap interval restored earlier today, and the
  distributional summary added earlier today (\(|L|\) median .0068, two-sided movement median
  .0678). `wangEtAl2024mmluPro` is now uncited and harmlessly unprinted; `zhang2026illusionRobustness`
  survives in §5.1 for the \(\instab\) and \(\wtd\) definitions; `gelman2014types` survives in the
  new selection paragraph.
- **Three dangling references caught by sweep, not by the edit itself.** The abstract still promised
  \enquote{a reanalysis and simulation}; §8 still said \enquote{the reanalysis and simulations
  establish statistical distinctions under the released and simulated designs}; and §5's opening
  still advertised \enquote{a compact empirical illustration}. All three would have shipped. §8 now
  also states the negative directly: the simulations don't establish how often the states occur in
  released evaluations.
- **Consequence to note before submission:** the paper now contains no reanalysis of real model
  outputs. Its empirical content is the constructed legal audit and the known-truth simulations,
  both explicitly labelled as such. That is a cleaner evidential position and a thinner one, and the
  companion repository is now the only place the released-data work appears.
- **Build:** 33 pp, 13,067 words, abstract 206 words, 0 undefined, 0 em-dashes.

## 2026-08-08 (§5 rebuilt: bounded real-data report restored, fake-data check made honest)

- **The earlier binary was the wrong shape and produced a worse section.** The choice offered was
  support the occurrence claim across all 32 comparisons with a figure, or drop to simulation only.
  A third option existed: keep one bounded factual report and drop the occurrence framing. Dropping
  \enquote{the logical possibilities occur in released model evaluations} was right, since that's a
  claim about the field. Dropping the distributional observation with it was not, since that's a
  claim about one dataset and is exactly what the paper's own scope discipline licenses.
- **§5.1 now carries the observation, attached to the state it bears on.** After state B: across the
  32 comparisons the absolute signed change has a median of .0068 while two-sided item movement has
  a median of .0678, so the typical mean moves by under a percentage point where the typical item
  set moves by nearly seven. Both medians recomputed from the pinned CSV at the time of writing.
  Prose only, no figure, no `analysis/outputs` dependency, so the 07-24 severance stands.
- **The dependence caveat came back with it.** The comparisons share items within benchmark and
  lineage across models, so they're one crossed dataset and not 32 independent replications, and the
  sentence says what that dataset does rather than what evaluations do in general.
- **The known-truth check now states its own limit.** Previously it said the disagreement
  \enquote{follows from the estimands}, which understated the problem: the scenario was *built* so
  the two quantities differ, so the disagreement is true by construction. It now says so, and draws
  the consequence: this checks that each estimator recovers its own target, and establishes nothing
  about how often such cases arise. Owning that is the paper's own standard applied to its own
  evidence.
- **Why this matters beyond §5:** a referee who noticed that a methods paper demonstrated in
  simulation what it could have shown in data it already had would have had a free shot. The section
  now reports the data it has, at the scope it can defend, and says what the simulation can't do.
- **Build:** 33 pp, 13,203 words, 0 undefined, 0 em-dashes.

## 2026-08-08 (novelty reframe propagated; the abstract had only half of it)

- **Brett asked whether the abstract was up to date after the Kane reframe. It wasn't.** The
  contribution sentence in the second paragraph had been replaced, but the discovery framing
  survived in four other places, each asserting what §2.3 now concedes away:
  - §1's heading, \enquote{The Missing Problem: Composition}, which claims nobody has it. Now
    \enquote{Composition as a Distinct Problem}.
  - The abstract's first paragraph, \enquote{This paper identifies a further epistemic problem}. Now
    \enquote{takes up a problem those approaches leave to the analyst}.
  - §1's \enquote{The central claim of this paper is a non-composition principle}, which is exactly
    what the reviewer said to stop saying. Now \enquote{The failure mode has a compact statement}.
  - The Conclusion's \enquote{This paper adds a non-composition principle}. Now
    \enquote{takes up what that correction leaves to the analyst, the joins between separately
    produced claims, and gives them a representation and an audit}.
- **Two seams from my own earlier edits, caught on the read.** §2.3 said the principle \enquote{is
  not a gap in argument-based validity} and then, two sentences later, \enquote{shows where the
  remaining gap lies}; the second now reads \enquote{shows what still has to be established}. And
  the relocated contribution paragraph had \enquote{What that situation needs is an operational
  one}, where \enquote{one} had no antecedent.
- **Lesson worth keeping:** replacing the sentence a reviewer quotes is not the same as making the
  change they asked for. Four of the five sites carrying the overclaim weren't the one quoted.
- **Build:** 33 pp, 13,221 words, abstract 211, 0 undefined, 0 em-dashes, qpdf clean. Uncommitted.

## 2026-08-08 (second external review: submit after a focused pass; six items, four applied)

- **Reviewer moved from \enquote{strong major revision} to \enquote{submit after a focused final
  revision}**, and named the Kane reframe as the biggest improvement. They reviewed a version behind
  the working tree, so two of their six items were already done: the Kane-transition wording
  (\enquote{where the remaining gap lies}, \enquote{an operational one}) and the Conclusion's
  \enquote{This paper adds a non-composition principle}. Verified absent before acting.
- **The one that mattered was mine, written this session.** \enquote{The neighbouring frameworks
  audit links one at a time and carry no interface predicate} withdrew the Kane concession one
  paragraph after making it, which is the single place a Kane-oriented reviewer could say the paper
  takes back what it conceded. Now: neighbouring frameworks *can* represent the assumptions an
  interface requires, and this audit makes the interface an explicit and reusable object of
  declaration and diagnosis. Table~1's audit row likewise dropped \enquote{rather than left to the
  analyst}, a false contrast since every method leaves analysis to an analyst; it now reads
  \enquote{Supplies an explicit interface record and diagnostic classification}. Note the reviewer's
  suggested wording used \enquote{the present audit}, which house style bans, so it was reworded
  rather than pasted.
- **Scope of \term{projection} settled** where the formalism starts: used broadly in §2.2 for
  validity inferences reaching beyond the source observations, while the node-and-edge formalism
  represents the empirical subset whose endpoints can serve as interfaces. That preserves the
  Goodman connection without letting \term{projectibility} become a name for every inferential
  question.
- **\enquote{It can be omitted because it isn't an empirical endpoint} replaced.** The claim isn't
  that a capability attribution is dispensable; it's that the analysis can proceed without one
  wherever the empirical interfaces are represented directly.
- **Multiplicity made statistically exact.** Registering the family of four in advance is not
  familywise control. The paper now says the four claims are interpreted separately and the
  procedure makes no family-level false-confirmation guarantee, and points a firm that needs one to
  simultaneous bounds or a hierarchical analysis.
- **The released-data sentence was imprecise and is now named correctly.** An item set doesn't
  \enquote{move} by seven points. The quantity is item instability, the paper's own defined
  \(\instab=F^++F^-\), so the sentence now reads median absolute signed change .0068 against median
  item instability .0678.
- **Still optional per the reviewer, still deferred:** the §6 trim of 10--15\% and the §7 overlap,
  which they now judge to have defensible separate functions (procedure, record, diagnostic
  prompts).
- **Build:** 34 pp, 13,305 words, 0 undefined, 0 em-dashes, no banned self-reference. The conclusion
  runs seven lines onto p.~30 with the appendix at p.~31, which is ordinary setting rather than a
  widow. Uncommitted.

## 2026-08-08 (the affordable version was lost on 2026-07-24 and is restored)

- **Brett raised the practicality objection twice, two weeks apart, because the paper lost its
  answer.** On 2026-07-24 he objected that the fully-instrumented running study reads as
  impractical for a law firm. That entry records the fix as made: (a) a framing sentence marking
  the protocol as the *fullest version* rather than a mandate, and (b) an explicit *affordable
  version* in which the firm leans on the developer's published characterization and independent
  evaluations, and runs a light local study instead of two blind reviewers and a bootstrapped tail.
- **Neither survived, and neither was ever committed.** `git log -S"affordable"` and
  `-S"leans on the developer"` over all history return nothing for any `.tex`. The edits were made
  to the uncommitted working tree of `warranted-inference-in-agi-evaluation.tex`, and the
  non-composition reconstruction adopted later the same day (`4cd65f9`) replaced that file
  wholesale. The `DECISIONS.md` entry has recorded the work as done ever since.
- **Restored, and placed where the objection now lands.** The fullest-version marker is back at the
  §4.3 design peak with a forward reference. The affordable version is now the closing paragraph of
  §9 rather than in §6, because §9 is where the paper concedes the procedure can be expensive, and
  conceding a cost without saying what to do about it was the whole of the problem. Its last
  sentence states the point the 07-24 rationale identified and the draft never carried: the cost of
  a broad authorization is high because a broad authorization asserts a great deal, which is the
  argument rather than an obstacle to it.
- **Worth generalising.** This is a specific failure mode of the reconstruction workflow: a
  `DECISIONS.md` entry written against an uncommitted working tree that a later same-day file swap
  discards. The log records intent, not state, and nothing reconciles the two. Two weeks of the
  paper's own reasoning about its most likely reader objection were invisible until Brett happened
  to raise the objection a second time. **A candidate for canon:** an entry recording work done to
  an uncommitted file should be checked against the file before the session ends, or the work
  committed first.
- **Build:** 35 pp, 13,586 words, 0 undefined.

2026-08-08 — Rebuilt Figure 2 as a three-panel histogram over an aligned comparison matrix, and fixed a caption error. The old figure repeated $L$, INS, and WTD under each panel, so the reader had to scan three separate lists and remember what changed. Values now sit in shared rows (net change, item movement, worst-decile change, then a heavier rule, then highest-risk-decile expected loss), which makes the argument legible at a glance: all three states agree on net change, B differs from A and C on item movement, and C differs from A only below the rule. Panels gained descriptive subtitles, bar-count labels, and one shared axis gloss. The caption said "the ten worst items in C," but every item in C has $\delta_i=0$, so there are no ten worst items by change; they are worst by absolute expected loss. Now "ten highest-risk items." The A/B/C bullet list collapsed to prose since the figure carries the arithmetic. Placement moved from `[tbp]` (it was floating past the §5.2 heading) to `[H]` between the states paragraph and its interpretation. Prompted by an external review of §5.1.

2026-08-08 — Demoted the $F^+$/$F^-$ display to prose in §5.1. Verified the two symbols appear nowhere else in the manuscript, so the equation bought nothing downstream, and dropping it removes the need to gloss the positive-part operator. §5.1 is now three displays. Also moved the $q=.1$ decile reading, the $\delta_{(j)}$ order-statistic gloss, and the sign-reversal explanation ahead of the WTD display rather than after it, and added the .20/$-$.20 two-item case before the INS display so a concrete instance precedes the third definition.

2026-08-08 — Removed $\ell^{(T)}_{iR}$ and $\mu^{(T)}_i$ from §5.1's absolute-loss paragraph and stated the distinction in prose. Each symbol occurred once, the superscript $(T)$ was never glossed, and the manuscript's $\mu^{(T)}$ contradicted the canonical spec, which writes the same object as $\lambda^{(T)}$ (metrics_spec_v3.md:139). The formal estimand stays in the spec, per the CLAUDE.md convention that metrics_spec_v3.md is canonical.

2026-08-08 — Split §4.3's confirmatory-rule paragraph (275 words) into four and added three clauses answering a Gelman-style reading: the 95% level is named as a firm-supplied value choice alongside the 3% tolerance; the support/defeat/unresolved label is said to summarize the registered rule rather than replace the estimate; and the exact bound's conservatism is named with the case that shows it (the altered termination-clause row is unresolved on an upper bound of 3.11% against a 3% tolerance). No estimator change and no Table 3 recomputation: §4 is an illustration, and the paper's stated reason for exact bounds is that they can be checked by hand. All four Table 3 bounds were re-derived as one-sided 95% Clopper-Pearson and reproduce exactly.

2026-08-08 — Moved §4.3's link-coverage statement (direct evidence for links 2--5, doesn't test 6, doesn't settle 7) from the end of the subsection to the end of its opening paragraph. It is orientation, and arriving last it made the reader hold the whole design without knowing what it was for. The closing paragraph keeps the substantive half: a single frozen application can't support a benchmark-to-local predictive study, because the benchmark profile doesn't vary across the 400 requests.

2026-08-08 — Merged §6.2 (Four roles for a cognitive taxonomy) and §6.4 (Aggregates as descriptions, measures, predictors, and decision inputs) into one subsection, "From taxonomy to decision: four inferential roles," keeping the `ssec:chc_roles` label so §3.4's forward reference still resolves. The two subsections ran nearly the same inferential progression: §6.2 had content organization, factor structure, capability interpretation, criterion prediction or decision; §6.4 had description, measure, predictor, decision input. 808 words became 557, and §6 fell from 1,686 to 1,207. The transition is now explicit ("These aren't four kinds of evidence for one conclusion. They're successive roles joined by further inferences, and evidence for one doesn't warrant the next"), which is what ties the subsection to the paper rather than leaving it a psychometrics review. Compressed per external review: the Embretson construct-representation/nomothetic-span paragraph to one sentence, the Meredith invariance-methods list to its claim, and the Ilić and Gignac detail from seven facts to two. Barman survives as a clause supporting the closing concession. Paper is 34 pp, and the conclusion widow that had ~5 lines alone before the appendix is gone.

2026-08-08 — Added Krakauer (2026), "The Rise and Fall of $G$ in AGI" (arXiv:2604.09911, v1 10 April 2026), filed at literature/krakauer_2026_rise_fall_g_in_agi.pdf with a text companion, entry in references-local.bib. It supplies the temporal instability the paper asserts: on a four-benchmark battery the first principal component holds 92% of variance in 2023--2024 and 64% once inference-time reasoning models arrive, with the first-to-second eigenvalue ratio falling from 15:1 to 1.8:1. Verified in the body (§4.2 and Figure 6, printed p. 10), not from the abstract. Cited with the author's own limits stated: he calls the analysis preliminary and says four benchmarks can't statistically confirm a second factor. Ilić and Gignac gave a snapshot manifold; this gives a factor structure that moves within the sampled period, which is the paper's period-and-conditions mismatch measured.

2026-08-08 — Checked whether a 2026 AGI battery should replace Hendrycks et al. (2025) in §6.2's CHC parenthetical. It shouldn't. arXiv:2510.18212 has three versions, the last 3 December 2025, no 2026 revision and no journal reference, and Kevin McGrew (of the `mcgrew2009chc` entry beside it) is a co-author, so it remains the CHC-organized AGI proposal. The 2026 work is critique and adjudication rather than a replacement battery: Krakauer's PCA reanalysis uses no CHC, and Aguilera Briones (arXiv:2606.12713, 10 June 2026) scores competing definitions rather than systems. Searches run: "2026 AGI benchmark battery CHC Cattell-Horn-Carroll evaluation general intelligence"; "'A Definition of AGI' Hendrycks 2026 critique successor AGI Score update"; "arXiv 2026 AGI evaluation benchmark validity capability construct psychometric battery new" (arxiv.org only). Also surfaced and deliberately not cited: Fourati, "A Coherence-Based Measure of AGI" (arXiv:2510.20784, v2 27 November 2025), which makes §6.1's compensability point independently and applies it to CHC profiles, but proposes a replacement aggregator, and citing it invites a question §6.1 declines to answer.

2026-08-08 — Corrected the project CLAUDE.md's Key Sources line for Hendrycks et al. (2025). It read "Motivating ten-domain AGI battery," which described the withdrawn v1. In this manuscript the source is cited once, as the fourth item in a parenthetical in §6.2. The motivating case is the legal-research chain (Magesh et al. 2025, three citations across §3.4 and §4), and §1's opening chain names no battery.
2026-08-08 — Reorganized §8 (Limitations) per external review, and moved its last two paragraphs out. New order runs from the deepest conceptual limitation to the most practical: defeater incompleteness, representation dependence, strategic use, methodological division of labour, this paper's own evidential status, inaccessible evidence, cost and proportionality. §8 now ends on "Claim-relative standards aren't evidential relativism; they connect the cost of being wrong to the strength and kind of support required," which is the right closer and was previously buried two paragraphs from the end. The strategic-framing paragraph was rewritten to open on the limitation rather than restate §2.2's claim-relativity, and gained a sentence against audit theatre: completing the declaration doesn't confer warrant, since every field can be populated over a poor reference standard or evidence too weak for the declared use. The methods paragraph gained a scope note that the formalism is path-based rather than a model of feedback dynamics, pre-empting a sociotechnical reading. The scale-down and clerical-work paragraphs became §7.5, "Proportional implementation": they answer the cost limitation rather than stating one, and they were displacing §8's ending. Two of the review's points were already in the working copy (the over-definite scale-down claim and an unsupported human-machine comparison), both fixed earlier today.

2026-08-08 — Paired the two failure-mode terms symmetrically in §3.4. The follow-up paragraph called the first failure "endpoint mismatch" while its definition two paragraphs above coins \term{spurious adjacency}, so the coined term was introduced and never used while \term{transmission failure} was used three times. Now both coined terms carry the contrast. Found by auditing \term{} definitions with no later use, after a HEAD-versus-working-tree diff of §3.4 confirmed the paragraph had been rewritten rather than lost during today's contrast-first pass.

2026-08-08 — Rewrote the conclusion; kept the title. The old version walked the paper in order and its last two paragraphs read as an inventory of results. The new one has an argumentative shape: what the object of analysis is, what the audit asks, what follows in practice, and what the general payoff is. Three specific repairs. The opening sentence "takes up what that correction leaves to the analyst, the joins between separately produced claims, and gives them a representation and an audit" was a three-way apposition nobody can parse; it is now two sentences. Replacement is named, which it wasn't: "direct local evidence may replace the benchmark-to-use projection rather than confirm it," one of the paper's distinctive results and previously absent from the conclusion. And the ending moves from a checklist to scope: "The unit of warrant is then not the benchmark score but the declared, revisable path from observation to use, and its conclusion is as broad as that path and no broader," echoing §6.3's own formulation rather than coining a new slogan. Kept against the review's proposal: Goodman, whose vocabulary the whole paper uses and whom the proposal dropped; \term{commensurability}, which §6.1 coins and the proposal paraphrased as "a common measure"; and "A later build, another office, or another request type reopens a different link," which carries revisability concretely. Five short paragraphs rather than four long ones, for the house paragraph-length rule. 328 words to 394.

2026-08-08 — Considered and rejected retitling the subtitle to "A Projectibility Audit for AI Evaluation". Brett's call. The paper is already posted as arXiv:2607.26159, announced 2026-07-28, under "When benchmark inferences do not compose: Projectibility in AI evaluation", and a v2 under a different title puts two titles on one listing for a gain that is real but small. The subtitle change was applied across the .tex, STATUS.md, README.md and CLAUDE.md and then reverted in all four.

2026-08-08 — Pushed this project's local bibliography entries to the central house-style bib, including krakauer2026riseFall. One refusal left in place: coady1992testimony duplicates the central coady_1992_testimony by title and year, and isn't cited in this manuscript.

2026-08-09 — Built `tools/pointer-check` after diffing every commit that touched the manuscript. 55 paragraphs were rewritten one-for-one, giving 61 sentence-level changes, and 33 of them (more than half) changed how the sentence opens. Almost all performed one operation: replace a pointer with its referent. "The second failure" became "The second, transmission failure"; "The alteration result" became "The termination-clause alteration result"; "a node of the form in Equation 2" became "such as general reasoning". The defect survives drafting because the writer already holds the referent, and it survives sectional review because a reviewer given one section resolves the pointer from that section.

2026-08-09 — The tool was built to flag those as defects and failed its own acceptance test: one of four known rewrites caught, and 34 findings on the finished manuscript of which one was real. Two causes. Bugs, since the first build read "the first supplying" and "the second was" as ordinal-plus-noun. And a real limit: most of the 33 rewrites improved specificity rather than repairing ambiguity, and a reader can resolve "the second failure" after "the two failures". Whether a pointer is resolvable is decidable; whether the reader should have to do the work is not. Rebuilt as a worklist that enumerates rather than judges, with the four-pair acceptance test built in as `--selftest` so the score stays visible. Wired into the Makefile as `make pointers` and `make check`. It found one real defect on its first honest run, a cross-reference standing in for the thing itself in §2.3, now named instead.

2026-08-09 — Widened `config_rot.py` to scan project state surfaces. It previously read only CLAUDE.md and `.claude/rules/`, while the expensive rot was in project records. Split into SCAN (13 files, dated lines triaged for classification) and PROBE_ONLY (278 files, `verify:` probes run but bare dated lines left alone), because demanding a classification for every dated line in 130 DECISIONS.md files is a migration task CLAUDE.md explicitly says not to undertake. Sensitive `personal/` areas excluded, mirroring harvest_sessions.py. Three probes written into this project's STATUS.md; verified that inverting one produces NO LONGER HOLDS, which is the affordable-version case exactly.

2026-08-09 — Seven attempts to detect the pointer class mechanically, all measured, all failed; recorded in tools/pointer-check/README.md so nobody rebuilds them. The decisive one: a check for a `\term{}`-defined phrase used under an ordinal cannot fire, because at the moment the defect existed the name had not been coined. The repair that fixed "The second failure is harder to see" introduced `\term{transmission failure}` and used it in the same edit. The class is an absence of naming, not a misuse of an existing name, so detecting it means knowing what the reader needs, which is reading. Two checks survived measurement and ship as flags (crossref-as-thing, vague-subject); the rest is `--worklist`. An earlier framing of the whole tool as "a worklist, not a detector" was a way of declaring victory over a failed acceptance test, and Brett rejected it.

2026-08-09 — Wrote the `/reader-pass` skill, which is the actual deliverable. It encodes what the history shows works: the mechanical pre-pass first, then one in-order read of the built PDF with four questions per section and one per paragraph-opening sentence, then sweep the class rather than the instance. Triggered by any reframe or restructure rather than saved for the end, since these defects are created by revision: §3.3 was correct when written and §3.2 and §3.4 moved underneath it.

2026-08-09 — Ran `/reader-pass` on the manuscript. Four defects, all of the kind only in-order reading exposes, and the sweep-the-class rule turned two of them into a wider fix.

- §3.1 said the same thing in consecutive paragraphs. L176 ended "What it doesn't carry is a sampled population of cases and a criterion outcome, which is what the next link would have to draw on" and L178 opened "But it doesn't by itself specify the downstream population of cases, the criterion outcome, or the conditions...". Introduced earlier the same day by the fix for the crossref-as-thing flag, which replaced a cross-reference with a claim the next paragraph already made. A targeted fix that didn't read its neighbours, which is the failure the skill exists for.
- `\term{Projectibility}` carried four definitional statements: abstract, §1, §2.2, §6.1. Sweeping the class for terms defined more than once also caught `\term{projection}`, re-marked and re-defined in §3.1 after §2.2 had defined it. §1's opening was a near-verbatim restatement of the abstract's one page later, before §2.2 gives the real definition; it now leads on the Goodman provenance instead. Three definitions survive and each does distinct work: the abstract stands alone, §2.2 is canonical and relative to a declared target and use, §6.1 is the aggregate specialization needed by the commensurability triad.
- Table 1's final column is headed "Further composition question" and gave a question in four rows and a statement in the fifth, which is the paper's own row. Now "This is its subject: an explicit interface record and a diagnostic classification," which makes the asymmetry deliberate rather than jarring.

Not changed, and noted: §2.3 runs 18 paragraphs doing three jobs (sorting neighbours, answering Freiesleben, answering the adds-nothing-to-Kane objection). It reads as long but every part is load-bearing and the section has a shape. Left for a decision rather than trimmed on a reading pass.

34 pp, 13,838 words, 0 undefined, 0 em-dashes, 1 pointer flag ("Some evidence will remain inaccessible", §8, judged fine: the claim is about evidence in general, not a hidden actor).

2026-08-09 — Cited the sibling adversarial-pragmatics paper in §5.3 (arXiv:2607.01153, v3, 29 July 2026, cs.CL). Its abstract makes this paper's §5 claim in a neighbouring domain: benchmarks "compress these distinctions into pass/fail labels, obscuring whether failures arise from capability limits, policy ambiguity, instruction conflict, scaffold failure, or unstable evaluator judgments." That is the information-preservation requirement with a safety-evaluation taxonomy attached, and §5.3 now says so. First drafted as a GitHub-repository citation on Brett's instruction, then corrected: the project is on arXiv and the record was verified against the arXiv abstract page rather than the project's own STATUS.md.

2026-08-09 — Did not cite the sibling truth-tracking-profiles paper. It argues world-connection as a profile of participation in stabilizing routes, which is a representational thesis this paper explicitly declines to make (§6.2 warns against inferring mechanism from behaviour, and the paper makes no construct attribution). Its public repository also still carries the withdrawn homeostatic framing in its name, which this paper's own v1 disavowed.

2026-08-09 — Sent clarity findings to the two live sibling sessions rather than a request to "fix clarity issues". truth-tracking-profiles: four bare uses of "the profile" while the paper distinguishes an inheritance-heavy profile from a language-model profile, which is the contrast the paper is built on, plus six unresolved ordinals and one unglossed term. adversarial-pragmatics: findings across seven section files, with "the previous instruction" recurring in three separate sections as one class rather than four instances, and a note that its ten-\input layout makes the sectional trap especially easy. Both messages carried the tools, the /reader-pass skill, and the two cautions that cost time here: the worklist is not a defect list, and sweep the class rather than the instance.

2026-08-09 — Fixed a false-positive generator in pointer-check, found by the adversarial-pragmatics session after I sent it findings. `clean_for_prose` unwrapped `\mention{}` and scanned the string inside, so on a paper about prompt injection it reported `\mention{ignore the previous instruction}` as an unresolved pointer. Acting on that report would have meant unmarking the mentions, which is the single edit that would damage that paper's use/mention argument. Mentions and `\enquote{}` quotations are now masked rather than unwrapped, on the principle that object language and other authors' sentences are not the writer's own referring expressions. Halved that project's findings, 16 to 8, and of its original 16 exactly one was a clear defect. Also recorded in the README: pdftotext output is not the rendered page, since `\term{}` sets small capitals and extraction reports a sentence-initial term as lowercase.

2026-08-09 — Delegation Assurance already cites this paper, and the §4.6 citation added today therefore completes a mutual hinge rather than opening a one-way one. `sections-delegation/07-compositional-delegation.tex` uses `reynolds2026nonComposition` to separate normative from epistemic composition: "A separate question asks whether warranted *inferences* about a system compose, and the answer there is that adjacent supported projections license a joint conclusion only where their endpoints and assumptions align and dependence is carried through," followed by "A trajectory can be authorized at every step while the evidence that each step behaved as recorded fails to compose." That is the same junction §4.6 cites from the other side. Its bib entry carries the correct arXiv id, title, and DOI, so nothing has drifted.

I had reported the opposite, having grepped `delegation-assurance.tex`, which is a wrapper that `\input`s `sections-delegation/*.tex`. I had identified that exact structure in the sibling AP paper twenty minutes earlier and failed to apply it. Recorded because the lesson generalizes: a negative result about a LaTeX project's contents is worthless until the grep has been run over the files the wrapper includes, and this project's own rule already says an unevidenced negative says nothing about coverage.

2026-08-09 — Open for Brett, surfaced by the adversarial-pragmatics session and not actioned here. AP's Figure 1 ("The evidence chain for one evaluation result... Edge labels name what each step requires; none of them is automatic") states this paper's general claim instantiated for a single result, with no citation, while citing three other Reynolds papers. The argument for adding a pointer is substantive rather than reciprocal: AP presents the general point as local to itself when the fuller treatment is on arXiv. Against it: self-citation density across four of Brett's own papers, and AP is heading to JAIR. The venue record separately notes that a reviewer meeting both papers would fairly ask what is distinct, which cuts in favour. Brett's call, not a session's.

2026-08-09 — Editorial-scar-tissue pass. Three defects, all from an edit that moved something and left a sentence behind, and all created today.

- "The declaration has ten parts" while Table 6 lists thirteen. The count was right at the posted arXiv version and went stale this morning when the table gained Conditions, Period and Transmission. Now thirteen, and carrying a probe in STATUS.md that compares the prose count against the table's row count, verified to report NO LONGER HOLDS when either side is changed alone. This is the class the probe mechanism was built for, applied to an instance it would have caught.
- "Finally, causal transportability supplies stronger formal results" in §2.3, with three paragraphs after it. It was final when it closed the neighbouring-frameworks survey; the Kane objection was added behind it later. "Finally" cut. §8's "Finally, the procedure can be expensive" was checked and is correct, since today's reorder deliberately put cost last.
- `\term{interface between claims}`, coined in an appositive and never used again, in a clause that said "between claims" twice: "makes this handoff between claims, the \term{interface between claims}, an explicit object of analysis". The paper uses "interface" thirty-three times without needing the coinage. Appositive dropped. Same class as the abandoned \term{spurious adjacency} fixed earlier today.

Checked and clean: no residue of the withdrawn apparatus (homeostatic, PSS, backsliding ratio, cluster stability, centrality prior all zero); every stated count except the declaration reconciles against its structure; all four Table 3 bounds match their prose citations; every abstract promise is delivered in the body; "Return to the two studies above" still names studies that appear above it, so this morning's fix held; and the positional above/below references all still point at what they describe.

2026-08-09 — arXiv v2 submitted as `submit/7929512`, a replacement of 2607.26159, status processing. Package built by copying the bundle arXiv accepted in July and changing only the `.tex` and `.bbl`, dropping `references.bib` and `references-local.bib`, and leaving `preamble.tex`, the seven fonts and their licences byte-identical. Verified from a clean extraction of the tarball with xelatex alone: 34 pp, 0 undefined, 0 reruns, 0 font errors, all fonts embedded, qpdf clean, 48 references, and 16,680 word tokens against the local build's 16,680 with two differing, one hyphenated word wrapping at a different break.

A first attempt was rejected by arXiv on four fonts. Cause: I rebuilt the bundle's `preamble.tex` from `.house-style/preamble.tex`, having read the difference between them as staleness when it was a deliberate arXiv adaptation. arXiv has no system fonts, so a family-name lookup fails there even with the .ttf in the bundle. Brett's question, whether the previous package could simply have its `.tex` and `.bbl` swapped, was the correct method and would have avoided the failure entirely. The regenerated preamble also carried a `\setlist{nosep}` that no other copy has, because `.house-style/preamble.tex` is being edited concurrently by another session, so any snapshot taken from it mid-session is unstable.

The abstract was re-pasted: three sentences changed since v1, the two novelty-reframe sentences and the replacement of "a reanalysis and simulation" by "a known-truth demonstration" after §5.2 dropped its occurrence claim. The comments field had to be rewritten rather than appended to, since the posted one was 364 of the 400-character limit, and its "35 pages" was stale at 34.

2026-08-09 — Wrote the `/arxiv-post` skill from this run. It sits between `/submission-gate` and `/new-publication`, and encodes the things that cost time here: copy the accepted bundle and change only what must change; never regenerate the bundle preamble from the project one; load fonts by relative filename because arXiv has no system fonts; substitute HaranoAjiMincho for the non-redistributable Hiragino; ship the `.bbl` and drop the `.bib`, quoting arXiv's own documentation for why; verify only from a build in an empty directory, since a build in the source directory can see the project tree and will pass where arXiv fails; and treat the abstract and the 400-character comments field as fields that silently keep stale content.
