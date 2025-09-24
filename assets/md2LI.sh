#/bin/sh
pandoc -f markdown -t html5 article.md | wl-copy --type text/html