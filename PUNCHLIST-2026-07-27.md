# Punch list: external review + review board, merged
<!-- SUMMARY: merged GPT-Sol review and 5-reviewer board punch list for when-benchmark-inferences-do-not-compose.tex · status: complete incl. 2026-07-28 follow-up; D1 (page cut) still deferred to Brett · updated: 2026-07-27 -->

Sources: GPT-Sol external review (2026-07-27) and a five-reviewer board (3 Opus, 2 Codex)
run the same day, `reviews/review-board-construct-node-20260727/`.

## Governing finding

The two reviews converge on one repair. **A capability attribution is not a station in
the chain.** The paper already operates that architecture everywhere except two places:

| Location | Capability as a station? |
|---|---|
| §1, "at least five objects" | **yes** (outlier) |
| Figure 1 | **yes**, mainline box (outlier) |
| Table 2, seven links | no |
| Table 4, seven rows | no |
| Conclusion chain | no |
| §2.3 "warranted, unwarranted, **or omitted**" | no |

A station cannot be omitted. So the fix aligns two outliers with the rest of the paper
rather than adding machinery. Verified against Kane (2013) pp. 38--39: for a theory-based
interpretation extrapolation *drops out* ("there is no need to extrapolate to a broadly
defined target domain that goes beyond the universe of generalization for the indicator"),
and the construct interpretation "adds another theory-based layer" in which "the observable
attribute plays a dual role." Kane's structure is two ladders from one base. Figure 1
splices them in the one order that section rules out.

## Tier 1 -- blocking or consistency

- [x] **T1.1** §1: "at least five objects" -> four, with the capability named as a claim
      about the first that licenses the jump, not as a station. Fix "the last four" count.
- [x] **T1.2** §1: after Eq. 1, name the two failures the single arrow hides (links don't
      meet; links meet but warrant doesn't transmit) and forward-point to §3.2.
- [x] **T1.3** §3.1: rewrite the "Not every node instantiates this empirical type"
      paragraph. A construct attribution occupies no position in the chain; it is a
      terminal claim with its own argument or an off-chain premise licensing a mainline
      arrow. Either way it holds no cases, so it neither satisfies nor fails the interface
      requirements. Draft fresh, not as a correction of the current wording.
- [x] **T1.4** Figure 1: drop the capability box from the mainline (4 boxes, 3 arrows);
      reposition it above the middle arrow in a visibly distinct style with its backing;
      kill the disjunctive label "Capability or task claim"; caption carries the thesis.
- [x] **T1.5** §3.2: restructure. Five fieldwise composability requirements (object,
      population, conditions, outcome, period -- period promoted out of conditions) plus
      two transmission requirements (assumption and effect-modifier compatibility;
      dependence and uncertainty propagation). Endpoint alignment restated as the
      governing disjunction, not a coordinate. State provenance: fields, edge assumptions,
      evidence, join.
- [x] **T1.6** §3.2: add one sentence stating that all requirements presuppose empirical
      nodes at both endpoints, which §3.1 has just guaranteed.
- [x] **T1.7** Eq. 3: state its two requirements explicitly (common target population;
      Z indep. B given D) and note the second can fail under exact endpoint alignment.
      This is the warrant-transmission demonstration the external review says is missing.
- [x] **T1.8** §3.4: relabel the existing counterexample as spurious adjacency (keep it,
      it is strong) and add a second, short counterexample of warrant-transmission failure
      under a genuine join.
- [x] **T1.9** §2.3: after "warranted, unwarranted, or omitted", give the reason now
      available -- it can be omitted because it was never a link.
- [x] **T1.10** Conclusion: update the enumeration of requirements to match T1.5.

## Tier 2 -- cheap corrections

- [x] **T2.1** Conclusion: "a sequence of individually respectable results can support no
      claim at the end of the sequence" is too categorical; it denies convergence and
      replacement, which the paper itself distinguishes.
- [x] **T2.2** §2.3: "states the further conditions under which links compose" reads as a
      sufficiency theorem; these are necessary conditions.
- [x] **T2.3** Sweep loose uses of *compose*/*composition* where the relation is
      non-equivalence rather than a chain. Named instance: "Reliability of the instrument
      under selected variations didn't compose into criterion validity."

## Tier 3 -- upgrades, only with verified sources

- [x] **T3.1** §2.3: Kane's weakest-link principle presupposes that the inferences *form*
      a chain. The paper's contribution is that whether they form one is a prior question.
      Verify Kane 2013 p. 64 before citing. Do NOT cite Crooks et al. 1996 unverified.
- [x] **T3.2** §6.2: Embretson's construct representation vs nomothetic span as a **unit**
      difference (task variability vs subject variability), which converts an assertion
      into an argument. Verify Embretson 1983 pp. 179--180 before citing.

## Deferred -- Brett's call, not actioned

- **D1** The ~2 page cut. The external review proposed moving Appendix B to the companion
  and dropping either §7.2 or Table 5. **Do not cut Appendix B**: the board found its
  decomposition is *finer* than §3.2's (it splits conditions from assumptions at Q4/Q5 and
  dependence from uncertainty at Q6/Q7, which §3.2 bundles). After T1.5 the two are
  consistent, and Q8--Q10 add checks §3.2 does not make. Cutting is a content decision
  left open.
- **D2** Whether to keep the edge triple. `A_e` and `E_e` are introduced once and never
  recur. T1.5 gives them a job (they are where the two transmission requirements live),
  so they are retained rather than cut. Revisit if the formalism is trimmed further.

## Rejected

- **R1** Option (b), a second construct schema. Rejected 5/5 by the board. It commits the
  paper to a theory of construct content that §2.3 disclaims, its fields would not be
  checkable against the paper's own standard ("a value, sampling rule, or named
  document"), and it would license a construct-to-deployment edge with no observation at
  the join -- structurally the vendor inference §3.4 dissects.
- **R2** Option (a) alone, restricting the tuple and delegating construct typing to
  external theory. Three reviewers: too weak, computes no interface predicate, leaves
  §3.2 silent at two arrows. Superseded by the governing finding above.

---

## Follow-up review, 2026-07-28 -- overcorrection repaired

The 2026-07-27 demotion of the capability attribution was confirmed correct in
substance and overstated in wording. All three requested repairs applied.

- [x] **F1** §3.1: an attribution is not an *empirical* node; it does have a bearer and
      can have scope. Never claim it "has no object, inclusion rule, or period," and never
      deny that interpretation is a projection -- §2.2 defines a projection as extending
      "an interpretation, prediction, or explanation." Six propagation sites repaired.
- [x] **F2** §3.2 retitled **Endpoint alignment and warrant transmission** and reorganized
      into the two groups, so the section expresses its own distinction.
- [x] **F3** Equation 1: \(C_1\), \(C_2\) are "links presented as adjacent in an asserted
      chain"; the displayed principle is now specifically warrant transmission.
- [x] **F4** Kane paragraph and abstract overstatements pulled back.

Reviewer's verdict after these: submit rather than commission another rewrite; expect R\&R,
no obvious conceptual ground for rejection.
