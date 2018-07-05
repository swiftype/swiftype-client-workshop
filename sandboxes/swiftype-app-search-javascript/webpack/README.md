# Webpack Sandbox for JS Client

Use this to test JS Client when used with webpack.

This is basically just a bare-bones project that includes webpack and
`swiftype-app-search-javascript` as a dependency.

## Setup

Run:

```
yarn
```

## Usage

```
yarn start
```

Open your browser and inspect the console output.

Also run the following and inspect the build bundle at build/static/js/main.js,
and main.js.map, which will show you which file from swiftype-app-searc-javascript
webpack actually bundled in.

```
yarn build
```

### Testing local changes to swiftype-app-search-javascript

Run the following:

```
rm -r node_modules/swiftype-app-search-javascript/
yarn add ../../../../swiftype-app-search-javascript
```
