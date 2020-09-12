#
# Copyright (C) 2020, Ahmed S. Darwish <darwish.07@gmail.com>
#
# SPDX-License-Identifier: Unlicense
#

FILES		= dbtc-normal dbtc-bold
LATEX_SRCS	= $(addsuffix .tex, $(FILES))
PDFS		= $(addsuffix .pdf, $(FILES))

TEX_BUILD_DIR	= .build/
OUT_DIR		= pdfs/

VIEW_PDF	= true
PDF_VIEWER	= xdg-open

all: $(PDFS)

%.pdf: %.tex .FORCE
	mkdir -p $(TEX_BUILD_DIR)
	mkdir -p $(OUT_DIR)
	pdflatex -output-directory $(TEX_BUILD_DIR) $<
	mv $(TEX_BUILD_DIR)/$@ $(OUT_DIR)
ifeq ($(VIEW_PDF),true)
	$(PDF_VIEWER) $(OUT_DIR)/$@ &
endif

# Always force PDF rebuild
.FORCE:

.PHONY: clean
clean:
	rm -rf $(TEX_BUILD_DIR)
	rm -rf $(OUT_DIR)
