# Cross-project “type” wording
## Aim
Orient readers when _type_ or _typed_ is doing formal work, without pretending that every use denotes a record type. The wording should distinguish three cases:

1. **Record/schema typing:** an object instantiates a schema with labelled fields. Pierce §11.8 is directly relevant.

2. **Many-sorted relation typing:** a relation admits specified sorts of relata. A short plain-language gloss is better than a record-type citation.

3. **Graph-edge or established disciplinary typing:** edge labels, HPSG typed feature structures, semantic types, and ordinary task/model types already have their own technical meanings. They should not be recast as record types.

## Recommended edits
### Assurance-paper cluster
These three papers are stand-alone, so each should orient its own readers.

**Adversarial Pragmatics** — `sections/01-evaluation-problem.tex`, after the first paragraph centred on the “typed decomposition”:

> I use \term{typed} here in a broad type-theoretic sense: each bearer has its own schema with labelled fields, so an inference licensed for one can't be transferred to another without a separately warranted bridge \citep[sec.~11.8]{pierce2002types}.

**Delegation Assurance** — replace the opening of the existing definition of _typed_ with:

> Throughout, I use \term{typed} in a broad type-theoretic sense: claim and record objects instantiate schemas with labelled fields, distinguished by bearer and inferential role \parencite[sec.~11.8]{pierce2002types}. Moving from one type to another therefore has to be argued rather than read off a shared label.

Keep the existing qualification that this is a meta-model, not a complete static type system or proof calculus.

**Evidentiary Assurance** — after the paragraph introducing the typed review architecture:

> Here, \term{typed} has a broad type-theoretic sense: each verdict family instantiates a distinct schema with labelled fields and admissible evidentiary relations \citep[sec.~11.8]{pierce2002types}.

Add the verified `pierce2002types` entry to `references-local.bib`, archive the supplied chapter extract centrally, record its hash in `notes/cited-source-local-archive.md`, and update the archive count.
### Typed mereology
The two live drafts use _typed_ mainly in a many-sorted relational sense, not the record-type sense. Add a compact gloss near the first substantive use in both `main.tex` and `reynolds-when-is-a-morphome-a-whole.tex`:

> I use \term{typed} in the type-theoretic sense: expressions are assigned types that determine which combinations are well formed \citep[ch.~11]{pierce2002types}. Here, each relation specifies the sorts of objects it can relate, so a cross-sort expression is ill-formed rather than merely false.

Both drafts later explain the sorted universes and give a concrete incoherent cross-sort example; the new sentence orients readers to the broader field before giving the project-specific use. Add the verified Pierce entry to `references-local.bib`.
### Language-Mediated Control book instructions
The book has no chapters yet, but its three synchronized instruction files already require “typed claims.” Clarify that requirement as:

> Here _typed_ has a broad type-theoretic sense: each claim family has its own labelled schema and inferential role. The first public use in a chapter should gloss the term and cite Pierce §11.8 where labelled record fields are at issue.

Apply identically to `AGENTS.md`, `CLAUDE.md`, and `GEMINI.md`. This affects future drafting only; it does not create or revise released prose.
### SBCG Lean seed
Clarify the exact record-type case in `CLAUDE.md`:

> **Signs as record types** in the type-theoretic sense: schemas with labelled \textsc{phon}, \textsc{syn}, and \textsc{sem} fields.

This is internal project wording, so no bibliography change is needed.
## Deliberate non-edits
- **When Benchmark Inferences Do Not Compose:** already has the approved Pierce-backed record-type wording.

- **Effective without warrant:** _typed_ distinguishes graph-edge kinds, not record schemas; the paper is also under review at _Synthese_.

- **Moral act-kinds as nodes in causal-normative networks:** same graph-relation use; no record-type gloss.

- **Toward an Object-Level Mereology of Language:** the HPSG/SBCG section already explains typed feature structures as signs with structured attributes whose types constrain field availability. Its disciplinary terminology is clearer than a generic Pierce gloss.

- **Grammaticality de-idealized:** _typed_ applies to variable sorts, constructional slots, and constraint compatibility. The live source has substantial uncommitted formal revisions and the status file requires a provenance pass before further edits; defer a tailored gloss to that pass.

- **Submitted books, archived papers, release/version histories, decisions, reviews, notes, generated websites, and submission packages:** preserve them as records rather than retroactively normalizing their terminology.

## Verification after approval
- Build all three assurance papers and run their source-archive validation.

- Build both typed-mereology drafts without disturbing their existing unrelated changes.

- Confirm the three book instruction files remain byte-identical.

- Re-scan active manuscript sources to ensure no new claim equates edge typing or many-sortedness with record typing.
