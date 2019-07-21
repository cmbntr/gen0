
npm.cmd set scope "@cmbntr"
npm.cmd set access "public"
npm.cmd set init-author-name "Michael Locher"
npm.cmd set init-author-email "cmbntr@gmail.com"
npm.cmd set init-license "MIT"
npm.cmd set init-version "0.1.0-dev-0"
npm.cmd set preid "dev"

npm.cmd set send-metrics false
npm.cmd set depth 2

yarn.cmd config set init-version "0.1.0-dev-0"
yarn.cmd config set init-license "MIT"
yarn.cmd config set registry "http://registry.npmjs.org/"

npm.cmd config list
yarn.cmd config list
