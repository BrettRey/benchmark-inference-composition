# Companion compatibility pass

## Proposed changes

1. Revise the MMLU-Pro passage so it introduces the model–benchmark pairing directly rather than presupposing a familiar comparison.
2. Replace the categorical suggestion that same-sample tail selection *does* exaggerate a latent tail with the companion’s supported claim: reusing response trials *can inflate the apparent tail magnitude*. Keep the response-half estimate distinct from an oracle latent tail.
3. Reframe `analysis/README.md` around a paper-facing core:
   - the 32-cell released-output reanalysis;
   - raw, null-referenced, and response-half estimators; and
   - the cancellation and stable-loss simulations used in §5.
4. Identify the ten-domain profile-correlation simulation as a retained supplementary analysis motivated by the multidomain discussion, not as a result used by the manuscript.
5. Mark generated tables and plots that are no longer embedded in the paper as supplementary companion artifacts, while retaining them for reproducibility.
6. Make the explicit reproduction commands match the Makefile by including the bootstrap-coverage and plotting steps.
7. Update `STATUS.md` so its companion record reflects 19 passing tests, the current repository name, and the core/supplement distinction.
8. Rebuild the paper, rerun the empirical tests, inspect the affected PDF page, and run the projectibility and house-style checks. No numerical outputs or estimands will be changed.

## Intended result

The companion will support exactly the empirical claims the current manuscript makes, clearly label additional analyses as supplementary, and avoid implying either deployment validity or recovery of an oracle latent tail.
