# arXiv v2 replacement — 2607.26159

**Package:** `submission/when-benchmark-inferences-do-not-compose-arxiv-v2.tar.gz` (2.6 MB)
sha256 `0da40d04eeeefd491e5cebfd60c2abd9049852ea662e0af90bfd4cbcd4e9406c`

Built by copying the package arXiv accepted in July and changing only what had
to change: the `.tex` and `.bbl` are new, `references.bib` and
`references-local.bib` are dropped, and everything else (`preamble.tex`, seven
fonts, three OFL licences) is byte-identical to the accepted bundle.

The `.bib` files go because arXiv's own docs say the system "will use the `.bbl`
file if it is present, and otherwise will automatically detect the usage of
bibliography and select the bib-compiler accordingly." They are needed only when
the `.bbl` is absent. Dropping them removes 800 KB and stops a stale snapshot of
the whole 2,130-entry central bibliography being published.

Do NOT regenerate `preamble.tex` from `.house-style/`. The bundle's copy loads
fonts by relative filename because arXiv has no system fonts, so
`\setmainfont{EB Garamond}` fails there with "file not found" even with the
.ttf present. A rebuild from the project preamble was rejected on exactly that.

Verified from a clean extraction of the tarball, xelatex only, no biber, no
access to the project tree: 34 pp, 0 undefined, 0 rerun warnings, 0 font errors,
all fonts embedded, qpdf clean, 48 references. Against the local PDF: 16,680
word tokens in both, two differing, being one hyphenated word wrapping at a
different line break.

## Comments field — REPLACE, do not append (limit 400 chars)

The posted v1 field is 364 of 400 characters, so there is no room to append. It
must be rewritten, and "35 pages" is now wrong. Recommended (335 chars):

34 pages, 2 figures, 5 tables. v2 substantially revises Secs. 5-8 and the conclusion, adds a measured instance of factor-structure instability, and corrects a claim in Sec. 3.3 that endpoint alignment suffices for composition. Supersedes the withdrawn arXiv:2510.15236. Code: https://github.com/BrettRey/benchmark-inference-composition

Alternative if the itemised withdrawal list should stay (311 chars), at the
cost of saying almost nothing about v2. That detail otherwise survives in v1's
version metadata and in the withdrawal notice on 2510.15236 itself:

34 pages, 2 figures, 5 tables. v2: Secs. 5-8 substantially revised; corrects a claim in Sec. 3.3. Supersedes arXiv:2510.15236, whose homeostatic property-cluster account and proposed centrality-prior and cluster-stability measures are withdrawn. Code: https://github.com/BrettRey/benchmark-inference-composition

## Abstract — REPLACE the posted one, it has changed (213 words)

An AI benchmark result rarely reaches a consequential claim in one step. Evaluators generalize it to further cases, interpret it as evidence of capability, extrapolate it to new tasks, transport it to another system or site, and combine it with assumptions about human review and downstream consequences. Validity-centred approaches require evidence for each claim. This paper makes explicit and operationalizes a problem those approaches leave to the analyst: warranted links don't automatically make a warranted chain. The target of one study may not be the source of the next; system, population, outcome, or conditions may change at the interface; and shared data or model lineage may make apparently independent support dependent. Projectibility concerns whether a bounded extension from observed to unobserved cases is warranted. Goodman supplies the problem of rival extensions; argument-based validity supplies an architecture for testing them. The contribution is an interface audit for distributed AI evidence: typed source and target descriptions, and a procedure separating endpoints that never meet from endpoints that meet while warrant fails to cross. A legal-research case shows how benchmark evidence and a deployment study can each be sound while remaining parallel. A known-truth demonstration shows why aggregate stability can erase distinctions a later projection requires. The resulting projectibility audit diagnoses unsupported joins in benchmark-to-use arguments.

## Unchanged metadata

Title, authors, keywords, primary class cs.AI, cross-lists cs.CY and cs.LG.
