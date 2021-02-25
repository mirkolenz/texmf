\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Book}

\newcommand{\baseclass}{scrbook}
\PassOptionsToPackage{koma}{Init}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass{\baseclass}
