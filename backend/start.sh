mkdir -p site
python3 -m http.server 8080 --directory="site" &
staticjinja watch --srcpath="src/templates" --outpath="site"