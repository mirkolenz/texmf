\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{@book}

\newcommand{\baseclass}{scrbook}
\PassOptionsToPackage{koma}{@init}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass{\baseclass}
