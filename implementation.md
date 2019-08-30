# Implementation

ECMAScript4MPS is developed using https://tc39.es/ecma262/ documentation as reference,
or one of its preceding version. In particular the *structure* aspect come from the
syntax highlighted into the *ECMAScrpt Language:...* chapters.

## Production parameters

A complete implementation of the language will require also to check where keywords like `yield`, `return`, `await` are permitted.
For examplanation about production parameters [Yield, etc] see https://tc39.es/ecma262/#sec-grammar-notation. ECMAScrpt4MPS uses the corresponding interfaces (`HasYield`, `HasIn` etc.) for that.

Basically a leaf production that can be called for example with or without `Yield`
it just ask to its parents going upwards in the hierarchy the value for its
parameters, in this case is `Yield` is present or no.

As an example take a look at the test `ReturnAllowedInFunctionOnly`. Here the `return`
keyword is used in two contexts:
1. directly in a script, where it can't be used.
1. inside the body of a function, where it can instead be used.

The concept is the same, a `JSReturnStatement` but when the two statement ask
parent if the `return` production parameter is present:
1. the first one reach `JSProgram` that return false, hence the error.
1. while the second one reach `JSFunctionDeclaration` that return true and the statement
has no errors.

Few concepts need to implement one the the interfaces used to implement production
parameters. Many productions just *pass* the received parameters to all of its
alternatives, these is implemented navigating the hierarchy until we find a
concept that implements the `Has___` interface we are interested in.
