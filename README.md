# ECMAScript4MPS

ECMAScript4MPS is the implementation of the [ECMAScript 5.1](http://www.ecma-international.org/ecma-262/5.1/) for JetBrains MetaProgrammingSystem, a.k.a. [MPS](https://www.jetbrains.com/mps/).

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
