# Crystal101 – Complete Encyclopedia & Masterclass

A complete, beginner-to-advanced reference for the Crystal programming language. This repository includes a high-quality PDF guide, practical runnable `.cr` examples, and a clean structure designed for self-learning and mastery.

---

## Contents

### 1. crystal-guide.pdf

A full 30-page encyclopedia covering:

* Installation & setup (WSL, Linux, macOS)
* Syntax, types, variables
* Functions, OOP, modules, mixins
* JSON, HTTP, file operations
* Concurrency using Fibers & Channels
* Macros & compile-time programming
* Real mini-projects
* Debugging & optimization techniques
* Full command reference

### 2. examples/

Minimal runnable Crystal examples matching the guide.

```
examples/
│   ├─ basics.cr        # Variables, typing, operators, simple functions
│   ├─ loops.cr         # Iteration, map/select/reduce, for/while/until
│   └─ classes.cr       # Classes, objects, getters/setters, OOP patterns
```

### 3. LICENSE

MIT License for open use.

---

## Run Crystal Code

```
bash
crystal run file.cr
```

## Build Crystal Executables

```
bash
crystal build file.cr --release
```

## Why Crystal?

* Ruby-like elegant syntax
* LLVM native compilation (C-level performance)
* Static typing with inference
* Strong concurrency primitives
* Macros for compile-time code generation
* Zero-cost abstractions
* Modern, clean standard library

---

## Suggested Learning Order

1. basics.cr
2. loops.cr
3. classes.cr
4. Read PDF sections in parallel
5. Write your own programs and macros
6. Move to concurrency & fibers
7. Build real mini-projects

---

## Contribution

Pull requests are welcome. If you want to contribute examples, improvements, or fixes, feel free to open a PR.

---

## Author

Created by **Rishi**. Dedicated to mastering the Crystal language.

---

# LICENSE (MIT)

MIT License

Copyright (c) 2025 Rishi

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
