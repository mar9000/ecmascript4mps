[![Build Status](https://travis-ci.com/mar9000/ecmascript4mps.svg?branch=mps-2020.1)](https://travis-ci.com/mar9000/ecmascript4mps)

# ECMAScript4MPS

ECMAScript4MPS started as an implementation of the [ECMAScript 5.1](http://www.ecma-international.org/ecma-262/5.1/) for JetBrains MetaProgrammingSystem, a.k.a. [MPS](https://www.jetbrains.com/mps/). This version is still present and migrated regularly to the last version of MPS.

The *development* branch is in activy development and partially support ES6+ version.
See `implementation.md` for informations about how the specifications have been implemented.

## Introduction

The constructed AST is identical (with very small exceptions) to the one described by the [Mozilla Parser API](https://developer.mozilla.org/en-US/docs/Mozilla/Projects/SpiderMonkey/Parser_API) and implemented, for example, by parsers like [Esprima](http://esprima.org/).
It's still quite incomplete being my focus on javascript generation.
Read more on this [announcement post](http://mar9000.org/bliki/ecma-script-4-mps.html).

## Resources

  * [ECMAScript4MPS-discuss](https://groups.google.com/forum/#!forum/ecmascript4mps-discuss) Google group.
  * [#ECMAScript4MPS](https://twitter.com/hashtag/ECMAScript4MPS) on Twitter.

## Try it out

  * clone the github project.
  * install MPS version 2018.3.1 .
  * open the project with MPS.
  * rebuild the project.
  * the *sandbox* solution contains a complete javascript example I use to test the language and the generation to text.

## Build the plugin

If for instance you have installed MPS in `/opt/MPS/MPS-2018.3/`, execute:
```bash
$ ant -Dartifacts.mps=/opt/MPS/MPS-2018.3/  assemble
```
The last message of the build process will tell you where the zip file with the plugin is.

## An EcmaScript4MPS plugin

To get a pre-prepared and packaged ecmaScript4mps language you can install the [IDEA/MPS plugin](https://plugins.jetbrains.com/plugin/8199?pr=) in either IntelliJ IDEA or MPS and start using the language right-away.

## Future improvements

ECMAScript4MPS is rather primitive with respect to its editing capabilities that are still "AST like" and not "text like". Also it's missing almost all "lexer like" rules.

My objective is to generate javascript so a "text like" editor experience while editing ECMAScript4MPS models is out of scope. Nevertheless I think to further improve the editor while I'll be using it.

Writing a developer's guide that could help other developers understanding MPS is also one of my goals.

## Notes about version ES2015 and ES2016

Reference specifications:

  * [ES2015](https://www.ecma-international.org/ecma-262/6.0/)
  * [ES2016](https://www.ecma-international.org/ecma-262/7.0/)

### Rule parameters

Production rules can have parameters in the for of [Parameter], e.g. [Default], and each production can call other productions with or without one or more parameters.

### Identifiers [sec 12.1](https://www.ecma-international.org/ecma-262/7.0/#sec-identifiers)

`Identifier` has been specialized and is used only in other `*Identifier` productions.  
`IdentifierName` is implemented as a `string` with checking rules.

Productions that use `Identifier` have been ideally simplified like:
```
BindingIdentifier[Yield]:
  IdentifierName but not ReservedWord   <-- instead of Identifier.
  [~Yield]yield
```

I've introduced `IdentifierName` bacause it's used not only in `*Identifier` productions.
For instance is used in `PropertyName`.

TODO: modify `*Identifier` to use `JSIdentifierName` instead of `INamedConcept`,
this way the check `isValidIdentifierName()` is done only in `JSIdentifierName`.

#### Implementation

  * use `JSIdentifiersUtils.isValidIdentifier()` to check an `Identifier`.
  * use `JSIdentifiersUtils.isValidIdentifierName()` to check an `IdentifierName`.
  * the other concepts `JS*Identifier` have their own checking rules.

### FunctionBody

I'll move `{` and `}` in `FunctionDeclaration`, that is already a concrete concept,
so I can implement `ConciseBody` using an interface. I've checked the use of `FunctionDeclaration` and it's used always with braces.
