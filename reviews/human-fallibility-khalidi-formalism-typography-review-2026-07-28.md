# Review: fallible evaluators, Khalidi, edge structure, and interface typography

## Recommended direction

The LLM point is worth making in the introduction, immediately after the human-fallibility paragraph. It completes the thought: AI increases the scale and coupling of the problem, but can also lower the clerical cost of exposing it. The model should be described as helping to structure and inspect an audit, never as certifying its own warrant. That does not create an infinite regress. The audit requires corrigible procedures, inspectable evidence, and an accountable decision-maker, not an infallible evaluator. If a model-generated judgment becomes a material premise, that reliance is itself open to audit; if the model only extracts, compares, or flags, its output can be checked against the underlying record.

I would not repeat the point in the conclusion. The conclusion already has the right burden: who supplies which evidence and when links reopen.

## Proposed introduction paragraph

Insert after the paragraph beginning “The problem isn’t that machine outputs are fallible”:

> The same tools can also make the remedy easier to apply. An LLM can help type nodes, trace assumptions and evidence, and flag possible mismatches for inspection. Its output doesn’t certify the warrant it describes; it remains a fallible contribution to a process answerable to independent evidence and accountable judgment.

This claims only assistance with explicit, checkable operations. It does not claim that an LLM can settle warrant or remove responsibility.

## Khalidi and essentialism

The project is not essentialist at heart. Its central commitments are anti-essentialist: a shared label does not establish identity, a capability name does not carry its reach intrinsically, fields and boundaries are claim-relative, and every representation is revisable. The one passage that could invite an essentialist reading is “An empirical node has five fields.” Without qualification, a reader could mistake the record schema for an ontology of necessary features.

Khalidi would likely welcome the emphasis on projectibility, revisability, and structured relations, while pressing one distinction. A formal type does not by itself identify a real kind or explain why a projection succeeds. On his account, natural kinds are anti-essentialist nodes in causal networks: their epistemic value is grounded by real, often probabilistic and context-sensitive causal relations. The present paper asks the prior evidential question—whether a bounded extension is warranted—and allows causal or nomological structure to supply part of that warrant. The two projects are compatible as long as typed nodes are explicitly representational and the paper does not infer world structure from the schema.

Two small changes secure that reading:

1. In the Goodman paragraph, add Khalidi to the accounts that give causal structure a role in projectibility.
2. Revise the type gloss to say:

> I use *type* here in the type-theoretic sense, specifically as a *record type*: roughly, a schema whose instances assign values to labelled fields. For this audit, an empirical node has five fields: the object evaluated, the population of cases, the conditions under which the evaluation occurs, the outcome recorded, and the period to which the claim applies. Typing here is a representational discipline, not an ontology: it makes declared differences explicit without implying that the represented objects share an essence or form a natural kind. The schema is revisable when another distinction matters to the projection.

## Projection-edge definition

Yes: the edge includes both endpoints. The present notation displays the source node but the prose omits it from the definition. “Target claim” is also potentially confusing because the target node and the projective claim do different work.

Replace the definition with:

> The composition model below concerns projection edges between empirical nodes. A projection edge includes its declared source and target, a projective claim \(C_e\), assumptions \(A_e\) linking the nodes, and evidence \(E_e\) bearing on the claim and assumptions. Write this as \(e=\langle \mathcal N_s,\mathcal N_t,C_e,A_e,E_e\rangle\), or \(e:\mathcal N_s\rightsquigarrow\mathcal N_t\).

This treats the edge as a five-tuple and avoids suggesting that evidence bears only on assumptions rather than also on the claim.

## The seven interface requirements

The current page is visually a list but typographically seven ordinary paragraphs, each with an italicized pseudo-heading and first-line indent. Bringhurst does allow run-in heads; the problem is not italics as such. His more relevant principle is that typography should reveal the text’s actual levels and relations. Here the actual structure is five endpoint-alignment requirements followed by two warrant-transmission requirements.

I recommend two compact numbered lists, introduced by full prose sentences. The item names should become grammatical subjects, not italicized labels:

> Five requirements settle whether the links meet. Where one fails, the mismatched field identifies the bridge owed.
>
> 1. Object continuity requires a declared system or workflow projection when the upstream and downstream objects differ. …
> 2. Population alignment requires the cases reached upstream to have the distribution, support, and grouping assumed downstream. …
> 3. Condition alignment requires the shared endpoint to have compatible operating conditions. …
> 4. Outcome and scale continuity requires the first edge to deliver the quantity used by the next. …
> 5. Temporal alignment requires the two studies to cover the same build and period, or a separately tested extension.
>
> Once the endpoints align, two further requirements govern whether warrant crosses the join.
>
> 1. Assumptions and effect modifiers must remain compatible across the join. …
> 2. Dependence and uncertainty must be propagated rather than reset at the next edge. …

This is a diagnostic specification, not an argumentative sequence, so enumeration is consistent with the house preference for prose arguments. It also makes the five-plus-two architecture visible and gives the requirements usable locators. I would retain ordinary roman prose inside the items and avoid bold labels.

## The zero-to-one sentence

Replace:

> Mapping all of them to \([0,1]\) doesn’t give equal differences equal meaning.

with:

> Putting each measure on a zero-to-one scale changes its numerical range, not what a difference means. A change of .10 in benchmark accuracy isn’t thereby equivalent to a .10 change in defect probability or client loss.

Make the parallel sentence in the AGI section equally explicit:

> Putting a legal score and a quantitative score on the same zero-to-one range doesn’t show that a .05 increase represents the same amount of improvement in both.

The mathematical notation can remain in the technical definitions and appendix; the explanatory prose should state what the normalization does and does not accomplish.
