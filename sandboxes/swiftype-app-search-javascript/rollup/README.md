# Rollup Sandbox for JS Client

Use this to test JS Client when used with rollup.

This is basically just a bare-bones project that includes rollup and
`swiftype-app-search-javascript` as a dependency.

## Setup

Run:

```
yarn
```

## Usage

```
npx rollup main.js --format umd --name=Main --file bundle.js
```

```
npx http-server
```

Open your browser and inspect the console output. Also inspect the built
bundle at bundle.js

### Testing local changes to swiftype-app-search-javascript

Run the following:

```
rm -r node_modules/swiftype-app-search-javascript/
yarn add ../../../../swiftype-app-search-javascript
```
