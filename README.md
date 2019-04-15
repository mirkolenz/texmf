# LaTeX Classes and Packages

## Installation

Either place the needed files in your project root or clone the complete repository to `~/texmf/tex/latex/`.

## Usage

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
