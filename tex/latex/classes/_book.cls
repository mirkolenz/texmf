\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{_book}

\newcommand*{\baseclass}{scrbook}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass{\baseclass}
