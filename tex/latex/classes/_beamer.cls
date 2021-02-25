\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{_beamer}

\newcommand{\baseclass}{beamer}
\PassOptionsToPackage{beamer}{_init}
\PassOptionsToPackage{mathrm=sym}{unicode-math}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass{\baseclass}
