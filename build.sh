wasm-pack build --target web
rm -rf web/pkg
mv pkg web

python3 -m http.server 8089 -d web
