# vim: ft=make
.PHONY: main._graphics
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/generic/oberdiek/etexcmds.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/generic/oberdiek/ifluatex.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/generic/oberdiek/ifpdf.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/generic/oberdiek/infwarerr.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/generic/oberdiek/kvdefinekeys.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/generic/oberdiek/kvsetkeys.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/generic/oberdiek/ltxcmds.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/generic/oberdiek/pdftexcmds.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/amsfonts/amsfonts.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/amsfonts/amssymb.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/amsmath/amsbsy.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/amsmath/amsgen.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/amsmath/amsmath.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/amsmath/amsopn.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/amsmath/amstext.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/graphics/graphics.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/graphics/graphicx.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/graphics/keyval.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/graphics/trig.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/oberdiek/epstopdf-base.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/oberdiek/grfext.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/oberdiek/kvoptions.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,/usr/local/texlive/2015/texmf-dist/tex/latex/tools/verbatim.sty)
main.aux main.aux.make main.d main.pdf: $(call path-norm,ieeeconf.cls)
main.aux main.aux.make main.d main.pdf: $(call path-norm,main.tex)
.SECONDEXPANSION:
main.bbl main.aux main.aux.make: ./reference.bib
