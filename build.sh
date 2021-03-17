reveal-md index.md --css assets/style.css --static docs  --static-dirs=assets
sed -i 's/_assets/assets/' docs/index.html