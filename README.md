# LaTeX Classes and Packages

Collection of custom classes and packages.

## Requirements

- A recent version of TeX Live
- LuaLaTeX

## Installation

Either place the needed files in your project root or clone the complete repository to `~/texmf/tex/latex/`.

## Usage

The documents have to be typeset using LuaLaTeX as it relies heavily on modern features.

Exemplary TeX document:

```latex
\documentclass{@article}
\usepackage[de,nonumbering]{@init}
\usepackage{@font-fira-palatino}

\title{Lorem Ipsum}
\author{Lorem Ipsum}
\date{\today}

\begin{document}

\maketitle
\maketoc

\section{Lorem Ipsum}

\end{document}
```
