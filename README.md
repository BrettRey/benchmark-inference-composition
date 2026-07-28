# When Benchmark Inferences Do Not Compose

Source and empirical companion for the paper *When Benchmark Inferences Do Not
Compose: Projectibility in AI Evaluation* (Brett Reynolds).

## What the paper argues

An AI benchmark result rarely reaches a consequential claim in one step. It is
generalized to further test cases, interpreted as evidence of a capability,
extrapolated to different tasks, transported to another system or site, and
combined with assumptions about human review and downstream consequences.
Recent validity-centred work rightly demands evidence for each of those links.
This paper identifies a further problem: **warranted links don't automatically
make a warranted chain.** Support for two adjacent projections licenses their
composition only when their endpoints and assumptions align and their
dependence and uncertainty are carried through.

*Projectibility* is used here for the degree of warrant for a bounded extension
from observed to unobserved cases.

## Repository layout

| Path | Contents |
|---|---|
| `when-benchmark-inferences-do-not-compose.tex` | The manuscript |
| `analysis/` | Empirical companion: reanalysis, estimators, simulations |
| `formalization/` | Lean formalization of the algebraic bounds |
| `literature/` | Symlinks into the central literature store |
| `.house-style/` | Snapshot of the shared LaTeX house style |
| `STATUS.md`, `DECISIONS.md` | Project state and dated decision log |

## Building the paper

Requires XeLaTeX and Biber.

```
make
```

For a double-blind submission build, set `\anontrue` near the top of the `.tex`.
That strips the author block, ORCID, email, affiliation, the companion URL, and
the PDF author metadata.

## Reproducing the analysis

See `analysis/README.md` for the full description and reproduction steps. The
companion reanalyses the 32 released model-by-benchmark cells from Zhang,
Koyejo, and Yang rather than regenerating proprietary-model outputs, and it pins
source versions and data hashes. Cached public trial files are checksum-verified
and excluded from version control.

Tests:

```
python3 -m unittest discover -s analysis/tests -v
```

## Scope of the empirical claims

The reanalysis and simulations show what the reported quantities distinguish:
that a stable aggregate is compatible with no change, with offsetting change,
and with unchanged serious failure. They do **not** show that any benchmark
quantity predicts performance on another task, another system, or a later
period, and they contain no deployment outcomes.

## Earlier, withdrawn work

This repository previously hosted *From Checklists to Clusters: A Homeostatic
Account of AGI Evaluation* (arXiv:2510.15236, October 2025), under the name
`agi-evaluation-hpc`. **That paper was withdrawn by the author on 2026-07-23 and
its central thesis is retracted:** behavioural stability across conditions
cannot license a claim that a cluster-maintaining or homeostatic mechanism is
present, and the two measures it proposed (a centrality-prior domain weighting
and the Cluster Stability Index family) are disavowed. It is the historical
starting point for the present line of work only, and should not be cited as a
current position. The Lean formalization in `formalization/` proves algebraic
bounds only; it makes no statistical, projective, construct, or mechanistic
validity claim.

## Licence

Creative Commons Attribution 4.0 International (CC BY 4.0). See `LICENSE`.
