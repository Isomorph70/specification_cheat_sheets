# Specification Cheat Sheets

This repository contains LaTeX cheat sheets summarizing key rules and definitions for Separation Logic. It is based on formalizations in Coq by [Software Foundations,Volume 6](https://softwarefoundations.cis.upenn.edu/slf-current/index.html).

# Separation Logic Cheat Sheet

This repository contains a LaTeX document summarizing the core rules and definitions of **Separation Logic** with a focus on formal reasoning as used in the *Software Foundations Volume 6: Separation Logic Foundations*.

## Features

### 📄 Concise and Formal
- Designed as a **two-column reference** on A4 paper.
- Suitable for quick lookup and study during development or proof construction.
- Compiled to a single-page PDF.

### 🔧 Custom Notation
- Defines intuitive LaTeX macros for heap predicates and logical constructs:
  - `\emp` for empty heap
  - `\star` and `\qstar` for separating conjunction
  - `\hwand` and `\qwand` for magic wand implications
  - `\triple{t}{H}{Q}` for Hoare triples
  - `\qimpl` for implication between postconditions

### ✨ Styled for Readability
- Uses `mathpartir` for clean inference rule rendering.
- Narrow margins and compact layout for optimal information density.
- Hyperlinks and metadata included via `hyperref`.

### The Seperation Logic cheat sheet features.
- **Basic Definitions** of heap predicates, pure assertions, and structural syntax.
- **Algebraic Laws** for heap manipulation and logical equivalence.
- **Hoare Triple Rules** for sequencing, conditional, binding, and structural inference.
- **Operational Rules** for heap-manipulating commands like:
  - `ref`, `!p`, `p := v`, `free p`
- **Weakest Precondition (`wp`)** rules aligned with Hoare logic.

### The Affine cheat sheet features.

- Definitions of `haffine`, and `hgc`
- Rules for affine heap predicates:
  - Empty heap
  - Pure predicates
  - Separating conjunction
  - Quantifiers
  - Conditional discarding
- Reformulated discard rules using the `\GC` (affine top) predicate
- Summary of operational rules for basic values and arithmetic

## Getting Started

### Requirements
Ensure you have a working LaTeX distribution with the following packages:

- `amsmath`, `amssymb`
- `mathpartir`
- `multicol`
- `geometry`
- `hyperref`

### Build

```bash
make all
