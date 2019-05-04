\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{@beamer}

\newcommand{\baseclass}{beamer}
\PassOptionsToPackage{beamer}{@init}
\PassOptionsToPackage{mathrm=sym}{unicode-math}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass[14pt,aspectratio=169]{\baseclass}
