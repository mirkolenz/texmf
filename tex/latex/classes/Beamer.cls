\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Beamer}

\newcommand{\baseclass}{beamer}
\PassOptionsToPackage{beamer}{Init}
\PassOptionsToPackage{mathrm=sym}{unicode-math}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass{\baseclass}
