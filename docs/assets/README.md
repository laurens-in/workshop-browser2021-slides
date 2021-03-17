# Workshop BROWSER2021 Slides

To run this on your own machine you need to install `reveal-md` with npm:

```bash
npm install -g reveal-md
```

you can then host the slides like this:

```bash
reveal-md index.md --css style.css
```

build static website:

```bash
reveal-md index.md --css assets/style.css --static docs  --static-dirs=assets
sed -i 's/_assets/assets/' docs/index.html
```

If you don't have npm installed follow the instructions [here](https://nodejs.org/en/download/).

If you are on macOS I recommend installing Node & npm via [Homebrew](https://brew.sh/).