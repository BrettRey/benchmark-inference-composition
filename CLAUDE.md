# CLAUDE.md -- AGI Evaluation

## Role: Editor/Researcher

Deep editorial, statistical, and research work is welcome here.

## Project Overview

**The governing claim is non-composition: warrant for adjacent inferential links does not automatically warrant their composition.** A benchmark result is generalized to further cases, interpreted as a capability, extrapolated to other tasks, transported to another system or site, and combined with assumptions about human review and downstream consequences. Recent validity-centred work rightly demands evidence for each link. This paper identifies the further problem at the *interfaces* between them: the target reached by one study may not be the source sampled by the next, the object/population/outcome/conditions may change at the join, and shared data or model lineage can make apparently independent support dependent.

Projectibility is **the degree of warrant for a bounded extension from observed to unobserved cases**. Its bearer is a **bounded projective claim**, not a score, benchmark, or system in isolation (this wording is aligned with `papers/drafting/projectibility-history-and-prospects`). Warrant is kept distinct from the worldly relation that makes a projection reliable and from any causal explanation. Projectibility is not a new validity aspect and does not by itself warrant a decision: a decision combines projectible factual premises with values, constraints, institutional authority, feasible alternatives, and an action rule.

**Title:** *When Benchmark Inferences Do Not Compose: Projectibility in AI Evaluation*

**Preprint:** arXiv:2510.15236 (the October 2025 v1, *From Checklists to Clusters: A Homeostatic Account of AGI Evaluation*) was **withdrawn 2026-07-23** with a retraction reason; its homeostatic-cluster thesis and two proposed measures are disavowed. It is the historical starting point only. The current paper will be posted as a new arXiv submission (see `submission/arxiv-posting-plan.md`).

**Target:** *Minds and Machines*

### Core Argument

1. **Warranted links don't make a warranted chain.** This is the paper's distinctive contribution. Support for two adjacent projections licenses their composition only under stated conditions; otherwise two sound studies remain parallel rather than joinable.
2. **Type the nodes and edges.** A \term{type} is a template with labelled fields; the field names are questions, not answers; a \term{node} is one instance with the fields filled. An evaluation argument is a chain over four distinct empirical objects: benchmark responses, outputs of a tool-using application, work after human review, and consequences under a policy. Evidence attaches to an arrow, not to the chain.
3. **A capability attribution is not an \emph{empirical} node.** It's an interpretive claim about a bearer, supported where appropriate by content, process, causal, and nomological evidence, and it may be a terminal conclusion or a substantive premise. What it doesn't do is specify the downstream population of cases, the criterion outcome, or the conditions under which the capability is expected to predict that outcome. Kane (2013, pp. 38--39) is two ladders from one base: for a theory-based interpretation extrapolation *drops out*, and the construct is a detachable layer, not a station. Figure 1 draws it above the chain. **Don't overstate this** (correction logged 2026-07-28): an attribution does have a bearer and can have temporal and circumstantial scope, so never write that it "has no object, inclusion rule, or period"; and never deny that interpretation is a projection, since §2.2 defines a projection as extending an *interpretation*, prediction, or explanation. The defensible line is empirical node vs interpretive claim, not projection vs non-projection.
4. **§3.2 is organized as endpoint alignment then warrant transmission.** Five requirements compare the fields of the shared endpoint (object, population, conditions, outcome, period) and settle whether the links meet; two concern the composed inference (assumption and effect-modifier compatibility, dependence and uncertainty propagation) and settle whether warrant crosses. The first failure makes the composition *undefined*; the second leaves a defined composition *unwarranted*. \term{Endpoint alignment} is not an eighth item. A shared noun (\mention{legal reasoning}, \mention{draft quality}) is not an interface. Say *requirements*, not *conditions*: \term{condition} is reserved for a node's operating conditions and for baseline/altered experimental conditions. These are **necessary** conditions; don't phrase them as sufficient.
5. **Two failures, not one.** *Spurious adjacency*: the links never meet, so there is no composite to warrant. *Transmission failure*: the endpoints match in every field and warrant still fails to cross, because an effect modifier was dropped at the join. Equation 3 gives the formal case, \(Z\perp B\mid D\), which can fail under exact alignment. §3.4 gives one counterexample of each kind.
6. **Composition, convergence, and replacement are different relations.** Convergent evidence bears on one claim without forming a chain; direct local evidence can *replace* an upstream projection without retroactively validating it.
7. **Aggregation can destroy interface evidence.** A stable mean is compatible with no change, offsetting change, and unchanged serious failure. The source report must retain the resolution a declared downstream claim needs. This is why the statistical apparatus is in the paper at all; it is not a general scorecard.
8. **Match evidence to the link being claimed.** Content, process, structural, external-sample, predictive, causal, and decision evidence answer different premises; an item split, unseen alteration family, independent lineage, and later release answer different questions.
9. **Divide evidential responsibility.** Developers report exactly what was tested; deployers supply task samples, review records, policy comparisons, and outcome monitoring. Neither party's evidence is sufficient for the whole chain.
10. **Don't infer mechanism from behaviour.** Stable profiles, retention, or feedback response don't establish representation, consolidation, corrective control, homeostasis, or kind membership.

**Answering the nearest rival:** Freiesleben (2026) argues that nomological networks beat the Messick--Kane inferential account for LLM capability benchmarks. Engage, don't concede. His target is what a capability *construct means*; this paper makes no construct attribution and uses Kane to audit a bounded inference chain, which is what that framework is for. Successful nomological validation would warrant one link and leave composition untouched.

### Metric Conventions

- Report \(r\), not the retired PSS transform.
- WTD is signed worst-tail degradation and can be negative.
- Case-risk WTL is the tail of conditional expected losses across cases; realized-loss WTL is the tail after response, scorer, and outcome randomness. Name the constrained estimand and report condition levels.
- Report raw values and untruncated null-referenced diagnostics; the latter are not general bias corrections.
- Cross-fitting targets the effect of a noisy-selected set, not automatically the oracle latent tail.
- The backsliding ratio \(B\) is retired because it is determined by \(G\) and \(V\).
- The canonical estimand specification is metrics_spec_v3.md.

### Key Sources

| Source | Role |
|---|---|
| Messick (1995) | Unified validity of interpretations and uses |
| Embretson (1983) | Construct representation versus nomothetic span |
| Goodman (1955); Boyd (1991) | Warranted projection vocabulary |
| Hendrycks et al. (2025) | One CHC-organized AGI proposal, cited once in §6.2. Held over from the withdrawn v1; it does not motivate this paper. The motivating case is the legal-research chain (Magesh et al. 2025, 3 citations across §3.4 and §4), and §1's opening chain names no battery. |
| Zhang, Koyejo, and Yang (2026), arXiv v2 | Aggregate cancellation and released trial data |
| Raji et al. (2021); Bowman and Dahl (2021) | Broad benchmark and construct-validity problems |
| Liu et al. (2024) | Evidence-centred benchmark design (a neighbouring framework) |
| Freiesleben and Zezulka (2025), arXiv:2510.23191 | Construct validity for benchmark inference; nearest overlap with the diagnosis |
| Freiesleben (2026), arXiv:2603.15121 | Nomological networks over Messick--Kane; the direct objection to answer |
| Salaudeen et al. (2025), arXiv:2505.10573 | Claim-aware validity framework for AI evaluation |
| Bean et al. (2025) | Construct validity across 445 LLM benchmarks |
| Brennan (2001) | Multi-facet generalizability design |
| Acerbi and Tasche (2002); Rockafellar and Uryasev (2002) | Expected-shortfall context for WTD |
| Meredith (1993) | Measurement invariance |
| Yetman (forthcoming) | Behaviour--representation evidential boundary |

## Build and Verification

- Full paper build: make
- Formalization: cd formalization, then lake build
- Empirical tests: python3 -m unittest discover -s analysis/tests -v

The LaTeX build requires XeLaTeX. The canonical Lean module is formalization/Formalization/Metrics.lean. The empirical package and reproduction instructions are in analysis/README.md; cached public trial files are checksum-verified and excluded from version control.

## House Style

See .house-style/style-rules.yaml. Key rules:

- Use semantic LaTeX macros for terms, mentions, and quotations.
- Use LaTeX en dashes where appropriate, never em dashes.
- Prefer contractions and paragraphs near 60 words.
- Use narrative citations for grammatical subjects and parenthetical citations otherwise.
