$tgtPkg = "tools"
$tools = @(
  "@babel/core",
  "@babel/cli",
  "@babel/plugin-proposal-class-properties",
  "@babel/plugin-proposal-object-rest-spread",
  "@babel/plugin-proposal-numeric-separator",
  "@babel/preset-env",
  "@babel/preset-typescript",
  "babel-polyfill",
  "bs-platform@5",
  "typescript",
  "typedoc",
  "@typescript-eslint/eslint-plugin"
  "@typescript-eslint/parser",
  "prettier",
  "eslint",
  "eslint-config-prettier",
  "eslint-plugin-prettier",
  "eslint-plugin-react",
  "jest",
  "babel-jest",
  "ts-jest",
  "@types/jest",
  "webpack-cli",
  "webpack",
  "babel-loader",
  "ts-loader",
  "npm-run-all",
  "cross-env",
  "rimraf",
  "husky",
  "lint-staged",
  "ts-node")

if (-not (Test-Path packages/$tgtPkg)) {
  lerna.cmd create $tgtPkg --yes
}

foreach ($tool in $tools) {
  lerna.cmd add $tool packages/$tgtPkg
}
