#!/bin/bash
set -e

#
# React Browserify
#
node unitejs/cli/bin/unite configure --packageName=re-bfy-js-jas-pro --title="React Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=Jasmine --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=PostCss --cssLinter=StyleLint --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-bfy-js-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-bfy-js-jas-pro

node unitejs/cli/bin/unite configure --packageName=re-bfy-js-jas-wdr --title="React Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=PostCss --cssLinter=SassLint --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-bfy-js-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-bfy-js-jas-wdr

node unitejs/cli/bin/unite configure --packageName=re-bfy-js-mch-pro --title="React Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=PostCss --cssLinter=LessHint --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-bfy-js-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-bfy-js-mch-pro

node unitejs/cli/bin/unite configure --packageName=re-bfy-js-mch-wdr --title="React Browserify JavaScript" --sourceLanguage=JavaScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=ESLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=PostCss --cssLinter=Stylint --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-bfy-js-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-bfy-js-mch-wdr

node unitejs/cli/bin/unite configure --packageName=re-bfy-ts-jas-pro --title="React Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=Protractor --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Css --cssPost=None --cssLinter=StyleLint --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-pro

node unitejs/cli/bin/unite configure --packageName=re-bfy-ts-jas-wdr --title="React Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Jest --unitTestFramework=Jasmine --unitTestEngine=JSDom --e2eTestRunner=WebdriverIO --e2eTestFramework=Jasmine --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Sass --cssPost=None --cssLinter=StyleLint --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-jas-wdr

node unitejs/cli/bin/unite configure --packageName=re-bfy-ts-mch-pro --title="React Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=Protractor --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Less --cssPost=None --cssLinter=StyleLint --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-pro
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-pro

node unitejs/cli/bin/unite configure --packageName=re-bfy-ts-mch-wdr --title="React Browserify TypeScript" --sourceLanguage=TypeScript --moduleType=CommonJS --bundler=Browserify --unitTestRunner=Karma --unitTestFramework=MochaChai --unitTestEngine=PhantomJS --e2eTestRunner=WebdriverIO --e2eTestFramework=MochaChai --linter=TSLint --license=MIT --packageManager=Npm --cssPre=Stylus --cssPost=None --cssLinter=Stylint --appFramework=React --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=class --name=MyClass --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=component --name=MyComponent --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=enum --name=MyEnum --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-wdr
node unitejs/cli/bin/unite generate --type=interface --name=MyInterface --disableVersionCheck --outputDirectory=./apps/re-bfy-ts-mch-wdr

