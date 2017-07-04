# Elm seed project


### About:
A simple Webpack setup for writing [Elm](http://elm-lang.org/) apps:

* Dev server with live reloading, HMR
* Support for CSS/SCSS (with Autoprefixer), image assets
* Materialize 0.98.2
* Bundling and minification for deployment
* Basic app scaffold, using `Html.beginnerProgram`
* A snippet of example code to get you started!


### Install:
Clone this repo:
```
git clone https://github.com/jovannypcg/elm_seed.git
cd elm_seed
```

Install all dependencies using the handy `reinstall` script:
```
npm run reinstall
```
*This does a clean (re)install of all npm and elm packages, plus a global elm install.*


### Serve locally:
```
npm start
```
* Access app at `http://localhost:8080/`
* Get coding! The entry point file is `src/elm/Main.elm`
* Browser will refresh automatically on any file changes..


### Build & bundle for prod:
```
npm run build
```

* Files are saved into the `/dist` folder
* To check it, open `dist/index.html`
