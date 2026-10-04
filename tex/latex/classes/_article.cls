\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{_article}

\newcommand*{\baseclass}{scrartcl}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass{\baseclass}
