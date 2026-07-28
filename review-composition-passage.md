# Composition passage and list spacing
## Typographic finding
The rendered PDF confirms that the ordinary transitions after enumerated lists are too tight. {==The project preamble applies `nosep` to every list==}{>>won't killing this solve the problem?<<}{id="c1" by="user" at="2026-07-28T14:58:00.983Z"}, which removes the usual space above and below it. Pages 11, 26, and 32 therefore run the following paragraph too close to the final item.

Proposed treatment:

- give every `enumerate` a small amount of space after it;

- retain a medium space after the five endpoint-alignment requirements, because that boundary divides two conceptual groups;

- remove the separate ad hoc `\medskip` after that list once the spacing is attached to the list itself.

## Proposed replacement for the probability passage
```latex
Suppose one study finds that systems with higher benchmark scores produce fewer defective drafts, and another finds that lawyer review removes a certain proportion of draft defects. It is tempting to combine the results to predict the quality of final work. But that combination makes two claims that neither study establishes alone: that both results apply to the same target population, and that review works in the same way across systems once draft quality is held fixed.

Let \(B\) be a benchmark result, \(D\) a draft-level outcome, and \(Z\) a final outcome after review. In a target population \(T\),
\begin{equation}\label{eq:composition_identity}
P_T(Z\mid B)
  =\sum_d P_T(Z\mid D=d,B)\,P_T(D=d\mid B).
\end{equation}
In words, consider each possible draft outcome. Multiply its probability at a given benchmark result by the probability of the final outcome after review for that draft and benchmark result, then add across the possible drafts.

The first study may estimate \(P_T(D\mid B)\), while the second estimates \(P_T(Z\mid D)\). Equation~\ref{eq:composition_identity}, though, requires \(P_T(Z\mid D,B)\). Substituting the second quantity is warranted only if the benchmark result adds no information about review success once the draft outcome is known, \(Z\perp B\mid D\). That condition could fail if, for example, high-scoring systems produce more fluent errors that reviewers are likelier to trust. And if either study concerns a different population, it doesn't supply the corresponding relation in \(T\). Thus perfectly aligned endpoint descriptions don't ensure that warrant passes across the join. Formal causal claims require more, but the problem arises even for descriptive prediction.
```

The equation remains because it states the transmission problem exactly, but the example now comes first, the equation receives an immediate prose gloss, and the crucial mismatch is stated directly: the second study supplies (P_T(Z\mid D)), while composition needs (P_T(Z\mid D,B)).

---
comments:
  c2:
    body: "Yes. Replacing `nosep` with `noitemsep` restores the normal space around lists while keeping the items compact; I used that instead of adding an ad hoc after-space."
    by: Codex
    at: "2026-07-28T15:02:00.000Z"
    re: c1
