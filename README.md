# LaTeX Classes and Packages

Collection of custom classes and packages.

## Requirements

A recent version of TeX Live, preferably the newest one.

## Installation

Clone the complete repository to your local texmf home directory.
You can get the path by executing `kpsewhich -var-value=TEXMFHOME`.

## Usage

Exemplary TeX document:

```latex
\documentclass{_article}
\usepackage[de,nonumbering]{_init}
\usepackage{_font-palatino}

\title{Lorem Ipsum}
\author{Lorem Ipsum}
\date{\today}

\begin{document}

\maketitle
\maketoc

\section{Lorem Ipsum}

\end{document}
```

The documents can be compiled using either pdfLaTeX, XeLaTeX or LuaLaTeX (recommended).
