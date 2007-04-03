NAME = analise-harmonica-survey
-include /usr/share/latex-mk/latex.gmk
-include /usr/local/share/latex-mk/latex.gmk

default: ps

push: ps
	git push
