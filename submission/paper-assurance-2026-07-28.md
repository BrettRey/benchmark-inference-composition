---
schema_version: 1
project: papers/retarget/agi-evaluation
intended_use: journal-submission
target: Minds and Machines
record_status: unresolved
canonical_source: when-benchmark-inferences-do-not-compose.tex
canonical_pdf: when-benchmark-inferences-do-not-compose.pdf
source_commit: 096e81ee1118b1c61e0dc7eeca1fd4afd78d79f1
source_sha256: 6fef6b42b5e540fa86c1d580127909d06247d5721c38f5ee66857893d92b7161
pdf_sha256: c732cfadb8c1d6ad81f301a7ffd872289a5baea6ba81870451c207a847701f65
checked_at: '2026-07-28T13:16:20-04:00'
dirty_paths: []
decision_owner: Brett Reynolds
decision_status: pending
accepted_risks: []
evidence_artifacts: []
review_artifacts: []
unresolved_items:
  - The named 2026-07-27 review run does not preserve the complete GPT-Sol and three Opus raw outputs, shared prompt or task specification, manifest, and inspected source hashes. Its two surviving Codex outputs therefore cannot establish a complete board lineage.
  - The 2026-07-24 decision selects Minds and Machines, but the current venue package and disclosure requirements have not yet been applied or checked.
invalidation_triggers:
  - Canonical source or PDF changes.
  - The Magesh source check changes a claim, number, or attribution.
  - The Minds and Machines package or disclosure requirements change.
  - The deferred length decision is resolved.
  - A new review or source audit is used as submission evidence.
---

# Paper Assurance Record

## Declared use

This pilot asks whether the exact source and PDF named above are ready to become a journal-submission candidate. It does not authorize a portal submission or public posting.

## Bounded readiness claim

The exact substantive revision is fixed and has passed the project build, empirical tests, PDF integrity check, and diff check. The cited Magesh results have also been confirmed against the 2025 version of record. This does not yet authorize a portal submission: the current *Minds and Machines* package requirements remain to be applied and checked. The record does not establish truth, publishability, reviewer consensus, or likely acceptance.

## Object

The canonical source and PDF hashes identify the objects committed at `096e81ee1118b1c61e0dc7eeca1fd4afd78d79f1`. Neither canonical path is dirty relative to that commit.

## Evidence ledger

| Check | Bounded conclusion | Artifact | Inspected version | Status |
| --- | --- | --- | --- | --- |
| 2026-07-27 merged review punch list | Records the synthesis and actions attributed to GPT-Sol plus a five-reviewer board | `PUNCHLIST-2026-07-27.md` (SHA-256 `9c156a9a22eb117d830063eef1dfcec97af9d846433ec9a97c112e37487ab3f5`) | No exact source hash recorded | unavailable for gate |
| Surviving Codex hostile review | Preserves one complete reviewer output | `reviews/review-board-construct-node-20260727/codex-hostile.md` (SHA-256 `4a2c2574beb19867948de87b2751979ebb7425d81968e24868a1d42f73da5d7a`) | No durable prompt or exact source hash recorded | unavailable for gate |
| Surviving Codex measurement review | Preserves one complete reviewer output | `reviews/review-board-construct-node-20260727/codex-philosopher-of-measurement.md` (SHA-256 `a0d6be803a9b16a2e0b09e485200fa11a16f0763f3d4ba305be3eb03016ef5c6`) | No durable prompt or exact source hash recorded | unavailable for gate |
| Published-source confirmation | Supports the Magesh 17--33% hallucination range, more-than-60% incomplete-answer result, and absence-of-vendor-evidence attribution | `literature/magesh_etal_2025_jels_version_of_record.pdf` (SHA-256 `f7ae9796388fb5b71e30d8ea7e8f1914fce4aee57d17a9370287a0f5432b9d0b`) | *JELS* 22, 216--242 (2025), abstract and p. 217 | verified for cited claims |
| Venue decision | Selects the primary target and records the principal fit judgment | `DECISIONS.md` (2026-07-24 entry; SHA-256 `522e32c7d3d651aed45fcf6b87f3fec5e0d323578f22e92a4ee3b7579a68c364`) | Commit `096e81e` | target selected; package unresolved |

None of these candidates appears in `evidence_artifacts` or `review_artifacts`, because the machine-readable entries require a bounded support statement, interface relation, durable artifact hash, and matching inspected-source hash. Listing an old output in prose does not convert it into current evidence.

## Interface audit

| Inputs | Relation | Justification | Result |
| --- | --- | --- | --- |
| Source/PDF hashes + working-tree state | composition | The hashes identify the exact rendered candidate contained in the named substantive commit. | object fixed; submission package unresolved |
| Five-reviewer verdicts | no-connection | Shared prompt/provider dependencies are unknown, four raw outputs are absent, and none is pinned to the current source hash. A vote count cannot transmit warrant to this object. | excluded from gate evidence |
| Review punch list + later manuscript edits | no-connection pending a version map | The synthesis records actions but not an exact reviewed object or a carry-forward audit to the current source. | unresolved |
| Source checks + build/style passes | convergence | They probe different defect classes; neither entails the other or a global readiness result. | incomplete convergence only |
| Venue fit + manuscript evidence | composition | The venue decision supplies the target, but submission authorization also requires checking its current package and disclosure requirements against this fixed object. | defined but incomplete |

## Review lineage

The run named in `PUNCHLIST-2026-07-27.md` reports one GPT-Sol review, three Opus reviewers, and two Codex reviewers. Only the two Codex raw files listed above persist in the named run directory. No preserved shared prompt, manifest, complete Opus/GPT-Sol outputs, inspected commit/hash, or dependence-cluster record was found. The synthesis therefore remains useful as revision history but is not counted as current, independent gate evidence.

## Unresolved and defeated conditions

The live conditions are copied into `unresolved_items` in the front matter. None is represented as a pass. The record is `unresolved`, not `defeated`: the manuscript and venue are fixed, but the present record does not yet authorize the portal submission.

## Invalidation triggers

Any source or PDF edit invalidates the canonical hashes. A source correction, venue-package transformation, change in disclosure requirements, or newly cited review requires updating the evidence ledger and then using `paper_assurance.py stamp`; stamping must not silently change the evidential or decision status.

## Decision

Brett Reynolds is the decision owner. Status is `pending`. Approval or explicit risk acceptance would authorize only the declared journal-submission use of the exact pinned object after the record becomes current and supported; it would not turn a reviewer verdict into evidence or erase an unresolved source check.
