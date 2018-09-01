mkdir -p site
python3 -m http.server 8080 &
staticjinja watch --srcpath="src/templates" --outpath="site"