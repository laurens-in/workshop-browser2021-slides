reveal-md index.md --css assets/style.css --static docs  --static-dirs=assets

# replaces _assets/assets with assets in the css link because github won't recognize it
sed -i 's/_assets\/assets/assets/' docs/index.html
