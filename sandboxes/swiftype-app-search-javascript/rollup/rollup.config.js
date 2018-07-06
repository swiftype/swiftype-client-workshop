import resolve from "rollup-plugin-node-resolve";

export default {
  input: "main.js",
  output: [
    {
      // browser-friendly UMD build
      name: "Main",
      file: "bundle.js",
      format: "umd"
    }
  ],
  plugins: [resolve()]
};
