## 1. Strongest reconstruction

The paper’s strongest argument is methodological rather than formal. AI-evaluation evidence is produced by different actors, at different resolutions, about different objects, and later assembled into an apparently continuous argument. Consequently, even well-supported studies may be parallel, convergent, or substitutive rather than composable. The paper usefully distinguishes a benchmarked base model, an attributed capability, a tool-using application, a reviewed workflow, and policy consequences; insists that each extension have a declared target; and shows that aggregation can destroy information needed downstream. Its best formulation is: “Composition becomes a distinct problem because of how AI evidence is actually produced. It arrives from separate studies, run by different actors, assembled later as though favourable conclusions were automatically adjacent.” The legal example makes this concrete: direct local evidence may replace rather than validate the benchmark-to-use inference. That is a genuine and practically important contribution.

## 2. The most damaging objection

The typed-node apparatus faces a destructive dilemma. Read strongly, the central diagram is not well typed. Read weakly, the apparatus is decorative.

The manuscript defines an empirical node as

\[
\langle\text{object},\text{population},\text{conditions},\text{outcome},\text{period}\rangle,
\]

but Figure 1 inserts “Capability or task claim” between two empirical stages and calls the whole thing “a chain of typed claims.” Those two alternatives do not even have the same logical kind. A bounded task-performance claim might instantiate the empirical tuple; a capability attribution does not. The manuscript concedes this immediately: “Not every node instantiates this empirical type. A construct interpretation such as ‘general reasoning’ requires a different template, since its content is theoretical rather than a sampling frame.” No such template or cross-template composition rule is then supplied.

This is not a peripheral omission. It occurs at the interface on which the paper’s AGI application depends: benchmark performance → general capability → performance elsewhere. If the codomain of the interpretation edge has no declared type and the domain of the extrapolation edge has no declared type, then \(C_2\circ C_1\) is not shown to be an unwarranted composition. It is not yet a well-defined composition. The paper has demonstrated equivocation or a missing bridge premise—the ordinary non-entailment it is supposed to distinguish from non-composition.

The problem goes deeper because “interpretation” is arguably not a projection at all. The paper defines projection as extending something “from specified source observations to cases not observed in the source study.” But attributing a capability to the system that produced the observations can be a theoretical attribution about the observed bearer, not an extension to unobserved cases. Indeed, the manuscript itself says that “whether a proposed capability has a coherent meaning is an interpretive problem that may condition a projection without being reducible to one.” Figure 1 nevertheless represents interpretation as one projection edge in a uniform chain. The paper’s own best conceptual distinction therefore undermines its diagram.

The claimed derivation of six interface requirements is equally weak. The manuscript first says, modestly, “The fields of a node … say where to look,” but then announces: “Two further requirements concern the join itself rather than any one field … That gives six interface requirements.” This is not a derivation:

- The five fields do not map one-to-one onto the requirements. Period disappears into “condition and assumption compatibility.”
- “Assumption compatibility” comes from the edge assumptions \(A_e\), not the conditions field.
- Dependence and uncertainty concern the evidence \(E_e\), not either endpoint.
- Endpoint alignment is either the definition of composability or the conjunction of appropriate field mappings, not straightforwardly an additional field-independent requirement.
- Outcome and scale, condition and assumption, and dependence and uncertainty are bundled for convenience without an argument that these are the correct groupings.

The resulting six are sensible audit headings, but “That gives six” is a post-hoc tidy-up, not a formal result. The ten interface questions in the appendix reinforce the impression that this is an expandable checklist rather than a derivation.

Nor does the tuple perform work in the worked example. The manuscript says that typing “makes the proposed match inspectable” and that the notation “prevents an argument from treating a sequence as one undifferentiated leap.” But the actual work is done by ordinary prose and tables: “The source and target columns are deliberately repetitive: they show where an apparently continuous claim changes object, population, or outcome.” No tuple is fully instantiated, no typing judgment is applied, and no conclusion follows from a formal composition rule. The probability identity does real analytical work, but it is independent of the typed-node apparatus.

Thus the damaging dilemma is:

- If “typed” has a serious formal meaning, the paper’s central chain is ill typed and \(C_2\circ C_1\) is undefined at precisely the crucial middle node.
- If “typed” means only “describe the relevant things under several headings,” the formal apparatus adds no argumentative force beyond the paper’s already excellent prose checklist.

## 3. The proposed resolutions

**(a) is only a containment strategy.** It is also essentially what the current manuscript already says: construct interpretations “require a different template.” Restricting the tuple to empirical nodes would stop the empirical schema from being falsely universal, but saying that constructs are “typed by their own theory” merely delegates the missing work. It does not explain how an empirical attribution interface connects to a theory-specific construct, or how that construct subsequently supplies premises about new empirical nodes. It becomes adequate only if the paper abandons the claim of a uniform typed chain and explicitly requires theory-specific bridge principles at both sides of any construct attribution.

**(b) makes the paper more vulnerable.** The proposed schema would create the appearance of precision without answering what fixes construct identity or content. More importantly, it would commit the paper to the view that constructs are generically characterized through bearers, manifestations, contrasts, and stability conditions. That is a substantive theory—or at least a substantive metatheory—of construct content. It directly conflicts with the manuscript’s disclaimer: “This paper neither proposes a meaning for ‘reasoning’” and “the projectibility audit doesn’t supply it.” Rival causal, functional, psychometric, or process accounts could reject the schema or interpret its fields differently. Moreover, merely adding a second tuple does not supply a mapping between the two tuples. Resolution (b) therefore hands the reviewer a better target while leaving the interface problem intact.

**(c) is the cleanest resolution.** A construct interpretation should be represented as an attribution about relations among empirical performances and bearers, not as an empirical station through which cases pass. Figure 1 should therefore distinguish empirical source–target projections from higher-order interpretive attributions. A downstream empirical claim follows only when the construct theory supplies a manifestation or criterion relation. This resolves the category mistake and fits the manuscript’s own claim that interpretation may condition a projection “without being reducible to one.”

But (c) succeeds by sacrificing the present formal presentation. The empirical tuple can remain as a reporting schema, while construct attributions occupy another logical level. The six requirements must then be presented as an audit taxonomy drawn from endpoint fields, edge assumptions, evidence dependence, and uncertainty—not as something derived from one node type.

The paper’s real contribution survives this sacrifice. Its distinctions among composition, convergence, and replacement; its treatment of distributed evidential responsibility; the legal example; and its information-preservation argument all survive deletion of \(\mathcal N\), \(\rightsquigarrow\), and \(C_2\circ C_1\). Indeed, the manuscript nearly admits this when it says: “The non-composition result holds whether the construct-attribution link is warranted, unwarranted, or omitted.” The contribution is a disciplined interface audit, not a formal theorem.

## 4. What I would require before acceptance

I would require major revision on this issue alone:

1. Redraw Figure 1 along the lines of (c), separating empirical projections from construct attributions. Remove the ambiguous “Capability or task claim” disjunction.

2. Distinguish three failures currently grouped together: no common middle term, equivocation under a shared label, and a genuinely aligned chain whose warrant is weakened by dependence or propagated uncertainty. Only the third clearly exceeds ordinary non-entailment.

3. Either define a genuine heterogeneous type system, including cross-type bridge rules, or explicitly demote the tuple to a reporting schema. I strongly recommend the latter.

4. Replace “That gives six interface requirements” with an explicit provenance account: which requirements concern node fields, which concern edge assumptions, which concern evidence, and which define the join. Period should not disappear silently.

5. Show what conclusion the notation delivers that the source–target tables and audit questions do not. If there is none, delete the formal dressing and state the paper’s contribution candidly as a methodological framework.

6. Rephrase the non-composition principle as non-automatic composition unless the paper can provide a well-typed case in which genuinely adjacent warranted links nevertheless fail to yield warranted composition. The present legal case chiefly demonstrates mismatch, bypass, and replacement.

## 5. Severity

**Serious, but not fatal.** It is potentially fatal to the paper’s current claim that a typed-node formalism identifies or derives a distinctive non-composition principle. It is not fatal to the paper’s substantive contribution. A strong paper remains after deleting or radically demoting the formalism: distributed evaluation evidence cannot be accumulated merely by chaining favourable conclusions, and interfaces must preserve objects, cases, outcomes, assumptions, dependence, uncertainty, and target-relevant information. I would recommend revise and resubmit, not rejection—provided the author is willing to let the practical argument, rather than the notation, carry the paper.