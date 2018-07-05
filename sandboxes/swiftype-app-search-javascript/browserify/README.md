# Browserify Sandbox for JS Client

Use this to test JS Client when used with browserify.

This is basically just a bare-bones project that includes browserify and
`swiftype-app-search-javascript` as a dependency.

## Setup

Run:

```
npm install
```

## Usage

Create local bundle with browserify

```
npx browserify main.js -o bundle.js
```

Test that bundle in a browser

```
npx http-server
```

Open your browser and inspect the console output.

Also inspect bundle.js to see exactly how browserify built the bundle.

### Testing local changes to swiftype-app-search-javascript

Run the following:

```
rm -r node_modules/swiftype-app-search-javascript/
npm install ../../../../swiftype-app-search-javascript
```
