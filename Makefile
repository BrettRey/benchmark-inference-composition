# Makefile for LaTeX paper compilation
# From Aggregate Scores to Warranted Inference in AGI Evaluation

# Configuration
LATEX = xelatex
BIBER = biber
MAIN = when-benchmark-inferences-do-not-compose
OUTDIR = .

# Targets
.PHONY: all clean distclean view help check pointers

# Default target: build the PDF
all: $(MAIN).pdf

# Full build sequence with bibliography
$(MAIN).pdf: $(MAIN).tex references.bib references-local.bib
	@echo "==> First LaTeX pass..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Running Biber..."
	$(BIBER) $(MAIN)
	@echo "==> Second LaTeX pass..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Third LaTeX pass (finalizing)..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex
	@echo "==> Build complete: $(MAIN).pdf"

# Quick build (single pass, no bibliography update)
quick: $(MAIN).tex
	@echo "==> Quick build (single pass)..."
	$(LATEX) -output-directory=$(OUTDIR) $(MAIN).tex

# Reader-facing checks. `pointers` is a worklist, not a pass/fail gate: it
# enumerates every place the prose points instead of naming, for one review
# pass. See tools/pointer-check/README.md for why it doesn't judge.
POINTER_CHECK = ../../../tools/pointer-check/pointer_check.py

pointers: $(MAIN).tex
	@python3 $(POINTER_CHECK) $(MAIN).tex

# Everything a reader-facing build should satisfy, plus the worklist.
check: $(MAIN).pdf
	@echo "==> undefined references: $$(grep -c Undefined $(MAIN).log)"
	@echo "==> em-dashes: $$(grep -c -- '---' $(MAIN).tex)"
	@echo "==> pages: $$(pdfinfo $(MAIN).pdf | grep -m1 Pages | grep -oE '[0-9]+')"
	@python3 $(POINTER_CHECK) $(MAIN).tex --quiet

# Clean build artifacts (keep PDF)
clean:
	@echo "==> Cleaning build artifacts..."
	rm -f $(MAIN).aux $(MAIN).bbl $(MAIN).bcf $(MAIN).blg $(MAIN).log
	rm -f $(MAIN).out $(MAIN).run.xml $(MAIN).toc $(MAIN).fdb_latexmk
	rm -f $(MAIN).fls $(MAIN).synctex.gz
	@echo "==> Clean complete"

# Clean everything including PDF
distclean: clean
	@echo "==> Removing PDF..."
	rm -f $(MAIN).pdf
	@echo "==> Deep clean complete"

# Open PDF viewer (macOS)
view: $(MAIN).pdf
	@echo "==> Opening PDF..."
	open $(MAIN).pdf

# Show available targets
help:
	@echo "Available targets:"
	@echo "  make          - Build PDF with full bibliography (default)"
	@echo "  make quick    - Quick build (single pass, no bib update)"
	@echo "  make clean    - Remove build artifacts (keep PDF)"
	@echo "  make distclean- Remove everything including PDF"
	@echo "  make check    - Build, then report undefined refs, em-dashes, pages, pointer worklist"
	@echo "  make pointers - Pointer worklist only (tools/pointer-check)"
	@echo "  make view     - Open PDF (macOS only)"
	@echo "  make help     - Show this help message"
