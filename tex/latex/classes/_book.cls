\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{_book}

\newcommand{\baseclass}{scrbook}
\PassOptionsToPackage{koma}{_init}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass{\baseclass}
