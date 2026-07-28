# House-style and PDF-rendering review
## Recommendation
Apply a focused prose pass, not a wholesale rewrite:

1. Contract ordinary negative and copular forms where the result is natural.

2. Replace a few weak `It is ...` frames with direct subjects.

3. Correct one agreement problem and standardize _sociotechnical_.

4. Use the paper's semantic typography macros for introduced concepts and analytical roles.

5. {==Shorten or divide the genuinely long prose paragraphs==}{>>yes, but don't be too strict about this one<<}{id="c1" by="user" at="2026-07-28T15:26:35.266Z"}, especially the abstract and early theoretical sections.

6. Leave the PDF typography unchanged: the reported glyph clipping is a viewer-rendering artefact, not a defect in the generated PDF.


I would preserve functional bold labels in figures, tables, declarations, and audit questions. I would also preserve uncontracted wording in the title and in direct quotations.
## PDF rendering: no source change recommended
The screenshot shows very slight clipping along one horizontal raster boundary. The underlying PDF does not reproduce it:

- Poppler renders of page 15 at 144 and 300 dpi show complete glyphs.

- Cairo's independent renderer also shows complete glyphs.

- EBGaramond Regular and Italic are embedded and subsetted with Unicode mappings.

- `qpdf --check` reports no syntax or stream errors.


This pattern is characteristic of fractional zoom, GPU acceleration, or tiled-page rendering in the viewer. Changing the source font, baseline spacing, or line spacing would solve the wrong problem and could degrade the paper. A slight zoom change, scrolling the line away from the tile boundary, or opening the PDF in Preview or Acrobat should remove the display artefact.
## Abstract
Both abstract paragraphs are slightly over the house target. I recommend the following tighter version:

> An AI benchmark result rarely reaches a consequential claim in one step. Evaluators generalize it to further cases, interpret it as evidence of capability, extrapolate it to new tasks, transport it to another system or site, and combine it with assumptions about human review and downstream consequences. Validity-centred approaches require evidence for each claim. This paper identifies a further epistemic problem: warranted links don't automatically make a warranted chain. The target of one study may not be the source of the next; system, population, outcome, or conditions may change at the interface; and shared data or model lineage may make apparently independent support dependent.
>
> _Projectibility_ concerns whether a bounded extension from observed to unobserved cases is warranted. Goodman supplies the problem of rival extensions; argument-based validity supplies an architecture for testing them. The paper's distinctive claim is a non-composition principle: support for adjacent projections warrants their composition only when endpoints and assumptions align and dependence and uncertainty are carried through. A legal-research case shows how benchmark evidence and a deployment study can each be sound while remaining parallel. A reanalysis and simulation show why aggregate stability can erase distinctions a later projection requires. The resulting _projectibility audit_ diagnoses unsupported joins in benchmark-to-use arguments.
## Contractions and direct phrasing
The source already uses contractions frequently. The remaining ordinary uncontracted forms should be made consistent. Representative changes:

| Current | Recommended |
|---|---|
| `what it is supposed to warrant` | `what it's supposed to warrant` |
| `human judgment is not` | `human judgment isn't` |
| `before it is a projection problem` | `before it's a projection problem` |
| `A capability attribution is not ... It is ...` | `A capability attribution isn't ... It's ...` |
| `are not interchangeable` | `aren't interchangeable` |
| `omission is not visible` | `omission isn't visible` |
| `would not make` | `wouldn't make` |
| `is not established` | `isn't established` |
| `They are not observations` | `They aren't observations` |
| `Monitoring is not` | `Monitoring isn't` |
| `whether it is safe` | `whether it's safe` |
| `has not yet exposed` | `hasn't yet exposed` |
| `need not` / `cannot` | `needn't` / `can't` |

Some sentences are better recast than merely contracted:

- `It is generalized ...` → `Evaluators generalize it ...`

- `It is a non-composition principle ...` → `Equation 1 states a non-composition principle ...`

- `It is that many classifications ...` → `Many classifications ...`

- `The projection question appears above each arrow; below it is evidence ...` → `The projection appears above each arrow and evidence that can answer it below.`

- `It is that a 2.15-percentage-point ...` → begin directly with `A 2.15-percentage-point ...`


Exceptions to preserve:

- the title, _When Benchmark Inferences Do Not Compose_;

- `does not compensate` in the Kane quotation;

- `is not reduced` in the Cronbach quotation.

## Other wording and semantic typography
- Correct `Some stops ...; some follows ...` to `Some frameworks stop ...; others follow ...`.

- Standardize `socio-technical` to `sociotechnical`.

- Change `\emph{interface between claims}` to `\term{interface between claims}` because the phrase names a concept introduced by the paper.

- Change `\emph{change}` to `\mention{change}` where the expression is contrasted with absolute risk.

- Change `\emph{description}`, `\emph{measure}`, `\emph{predictor}`, and `\emph{decision input}` to `\term{...}` because they name analytical roles.

- Prefer `should be represented` to `must be represented` in the general methodological claim. Retain `must` for the registered workflow requirement. In the table, recast `the firm must compare` as `authorization requires comparison of`.


No changes are needed for figure emphasis, checklist labels, the keyword label, quotation marks, dashes, prohibited transitional adverbs, or sectioning commands.
## Paragraph length and cadence
The main prose paragraphs that genuinely exceed the house target should be divided at existing argumentative turns. The display-equation passages that only appear long in source should remain intact.

Recommended breaks:

- Introduction: split after the measurement-validity account and before the recent AI-evaluation literature; split the composition example before `Conversely`.

- Non-composition principle: start a new paragraph at `Writing Warr as a predicate ...`.

- Neighbouring frameworks: split after each framework's contribution before stating the remaining interface problem.

- Definition and scope: divide the validity-theory paragraph before the boundary cases involving scoring and interpretation.

- Typed-node discussion: separate the node definition from the deployment example and the capability-attribution qualification.

- Confirmatory design: separate the sampling/design declaration from the eligibility rule.

- Construct interpretation and process evidence: divide the theoretical claim from the evidence needed to test it.

- Matched designs: separate generalization/extrapolation designs from transfer and temporal designs.


I would trim the roadmap rather than split it. I would leave the equation-led paragraphs and short functional list entries alone even when a source-based word counter reports them as long.
## Proposed scope after review
If this direction is accepted, I will apply these edits to the LaTeX source, rebuild the paper, inspect the changed pages visually, rerun the house-style checks, and remove the temporary rendering files.
