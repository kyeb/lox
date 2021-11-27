# crafting-interpreters

Personal git repo as I slowly work through Robert Nystrom's "Crafting
Interpreters."

## Useful commands

Regenerating the AST (`Expr.java`) with the codegen:

```
bazel build //:generate_ast
bazel-bin/generate_ast src/com/craftinginterpreters/lox
```

Build and run the Lox interpreter:

```
bazel build //:Lox && bazel-bin/Lox
```
