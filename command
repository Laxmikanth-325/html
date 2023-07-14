PS C:\Users\Admin\Desktop\21eg107b57(web)> node --version
v18.16.1
PS C:\Users\Admin\Desktop\21eg107b57(web)> npm --version
9.8.0
PS C:\Users\Admin\Desktop\21eg107b57(web)> express --version
4.16.1
PS C:\Users\Admin\Desktop\21eg107b57(web)> npm install -g express-generator
npm WARN deprecated mkdirp@0.5.1: Legacy versions of mkdirp are no longer supported. Please update to mkdirp 1.x. (Note that the API surface has changed to use Promises in 1.x.)

changed 10 packages in 2s
PS C:\Users\Admin\Desktop\21eg107b57(web)> express

  warning: the default view engine will not be jade in future releases
  warning: use `--view=jade' or `--help' for additional options

destination is not empty, continue? [y/N] y

   create : public\
   create : public\javascripts\
   create : public\images\
   create : public\stylesheets\
   create : public\stylesheets\style.css
   create : routes\
   create : routes\index.js
   create : routes\users.js
   create : views\
   create : views\error.jade
   create : views\index.jade
   create : views\layout.jade
   create : app.js
   create : package.json
   create : bin\
   create : bin\www

   install dependencies:
     > npm install

   run the app:
     > SET DEBUG=21eg107b57-web:* & npm start

PS C:\Users\Admin\Desktop\21eg107b57(web)> npm install
npm WARN deprecated transformers@2.1.0: Deprecated, use jstransformer
npm WARN deprecated constantinople@3.0.2: Please update to at least constantinople 3.1.1
npm WARN deprecated jade@1.11.0: Jade has been renamed to pug, please install the latest version of pug instead of jade

added 99 packages, and audited 100 packages in 6s

1 package is looking for funding
  run `npm fund` for details

8 vulnerabilities (1 low, 4 high, 3 critical)

To address all issues (including breaking changes), run:
  npm audit fix --force

Run `npm audit` for details.
PS C:\Users\Admin\Desktop\21eg107b57(web)> npm audit fix --force
npm WARN using --force Recommended protections disabled.
npm WARN audit Updating jade to 1.9.2, which is a SemVer major change.
npm WARN audit Updating express to 4.18.2, which is outside your stated dependency range.
npm WARN deprecated jade@1.9.2: Jade has been renamed to pug, please install the latest version of pug instead of jade

added 37 packages, removed 24 packages, changed 16 packages, and audited 113 packages in 3s

9 packages are looking for funding
  run `npm fund` for details

# npm audit report

constantinople  <3.1.1
Severity: critical
Sandbox Bypass Leading to Arbitrary Code Execution in constantinople - https://github.com/advisories/GHSA-4vmm-mhcq-4x9j
fix available via `npm audit fix --force`
Will install jade@0.31.2, which is a breaking change
node_modules/constantinople
  jade  >=0.30.0
  Depends on vulnerable versions of constantinople
  Depends on vulnerable versions of transformers
  node_modules/jade

uglify-js  <=2.5.0
Severity: critical
Regular Expression Denial of Service in uglify-js - https://github.com/advisories/GHSA-c9f4-xj24-8jqx
Incorrect Handling of Non-Boolean Comparisons During Minification in uglify-js - https://github.com/advisories/GHSA-34r7-q49f-h37c
fix available via `npm audit fix --force`
Will install jade@0.31.2, which is a breaking change
node_modules/uglify-js
  transformers  >=2.0.0
  Depends on vulnerable versions of uglify-js
  node_modules/transformers

4 vulnerabilities (1 high, 3 critical)

To address all issues (including breaking changes), run:
  npm audit fix --force
PS C:\Users\Admin\Desktop\21eg107b57(web)>  npm audit fix --force
npm WARN using --force Recommended protections disabled.
npm WARN audit Updating jade to 0.31.2, which is a SemVer major change.
npm WARN deprecated mkdirp@0.3.5: Legacy versions of mkdirp are no longer supported. Please update to mkdirp 1.x. (Note that the API surface has changed to use Promises in 1.x.)
npm WARN deprecated jade@0.31.2: Jade has been renamed to pug, please install the latest version of pug instead of jade
npm WARN deprecated transformers@2.0.1: Deprecated, use jstransformer

added 11 packages, removed 8 packages, changed 7 packages, and audited 116 packages in 2s

9 packages are looking for funding
  run `npm fund` for details

# npm audit report

uglify-js  <=2.5.0
Severity: critical
Regular Expression Denial of Service in uglify-js - https://github.com/advisories/GHSA-c9f4-xj24-8jqx
Incorrect Handling of Non-Boolean Comparisons During Minification in uglify-js - https://github.com/advisories/GHSA-34r7-q49f-h37c
fix available via `npm audit fix --force`
Will install jade@0.29.0, which is a breaking change
node_modules/uglify-js
  transformers  >=2.0.0
  Depends on vulnerable versions of uglify-js
  node_modules/transformers
    jade  >=0.30.0
    Depends on vulnerable versions of transformers
    node_modules/jade

3 vulnerabilities (2 high, 1 critical)

To address all issues (including breaking changes), run:
  npm audit fix --force
PS C:\Users\Admin\Desktop\21eg107b57(web)>  npm audit fix --force
npm WARN using --force Recommended protections disabled.
npm WARN audit Updating jade to 0.29.0, which is a SemVer major change.
npm WARN deprecated jade@0.29.0: Jade has been renamed to pug, please install the latest version of pug instead of jade
npm WARN deprecated transformers@1.8.3: Deprecated, use jstransformer

removed 13 packages, changed 3 packages, and audited 103 packages in 1s

9 packages are looking for funding
  run `npm fund` for details

found 0 vulnerabilities
PS C:\Users\Admin\Desktop\21eg107b57(web)> SET DEBUG=21eg107b57-web:*;npm start  

> 21eg107b57-web@0.0.0 start
> node ./bin/www

GET / 200 24.929 ms - 170
GET /stylesheets/style.css 200 20.922 ms - 111
GET /favicon.ico 404 4.869 ms - 1599
ReferenceError: C:\Users\Admin\Desktop\21eg107b57(web)\views\error.jade:4
    2|
    3| block content
  > 4|   h1= message
    5|   h2= error.status
    6|   pre #{error.stack}
    7|

title is not defined
    at eval (eval at exports.compile (C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\jade\lib\jade.js:171:8), <anonymous>:18:58)
    at C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\jade\lib\jade.js:172:35
    at exports.render (C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\jade\lib\jade.js:206:14)
    at exports.renderFile [as engine] (C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\jade\lib\jade.js:233:13)
    at View.render (C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\express\lib\view.js:135:8)
    at tryRender (C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\express\lib\application.js:657:10)
    at Function.render (C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\express\lib\application.js:609:3)
    at ServerResponse.render (C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\express\lib\response.js:1039:7)
    at C:\Users\Admin\Desktop\21eg107b57(web)\app.js:38:7
    at Layer.handle_error (C:\Users\Admin\Desktop\21eg107b57(web)\node_modules\express\lib\router\layer.js:71:5)
^C^CTerminate batch job (Y/N)? y
PS C:\Users\Admin\Desktop\21eg107b57(web)>  SET DEBUG=21eg107b57-web:*;npm start

> 21eg107b57-web@0.0.0 start
> node ./bin/www

GET / 200 26.604 ms - 173
GET /stylesheets/style.css 304 1.162 ms - -
^C^CTerminate batch job (Y/N)? y
PS C:\Users\Admin\Desktop\21eg107b57(web)>  SET DEBUG=21eg107b57-web:*;npm start

> 21eg107b57-web@0.0.0 start
> node ./bin/www

GET / 200 20.391 ms - 207
GET /stylesheets/style.css 304 1.294 ms - -
^C^CTerminate batch job (Y/N)? y
PS C:\Users\Admin\Desktop\21eg107b57(web)> SET DEBUG=21eg107b57-web:*;npm start

> 21eg107b57-web@0.0.0 start
> node ./bin/www

^C^CTerminate batch job (Y/N)? y
PS C:\Users\Admin\Desktop\21eg107b57(web)> npm install -g nodemon

changed 33 packages in 2s

3 packages are looking for funding
  run `npm fund` for details
PS C:\Users\Admin\Desktop\21eg107b57(web)> SET DEBUG=21eg107b57-web:*;npm start

> 21eg107b57-web@0.0.0 start
> node ./bin/www

^C^CTerminate batch job (Y/N)? y
PS C:\Users\Admin\Desktop\21eg107b57(web)> npm install -g nodemon

changed 33 packages in 956ms

3 packages are looking for funding
  run `npm fund` for details
PS C:\Users\Admin\Desktop\21eg107b57(web)> nodemon
[nodemon] 3.0.1
[nodemon] to restart at any time, enter `rs`
[nodemon] watching path(s): *.*
[nodemon] watching extensions: js,mjs,cjs,json
[nodemon] starting `node ./bin/www`
GET / 200 20.662 ms - 207
GET /stylesheets/style.css 304 1.045 ms - -
