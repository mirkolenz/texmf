\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{_article}

\newcommand{\baseclass}{scrartcl}
\PassOptionsToPackage{koma}{_init}

\DeclareOption*{
  \PassOptionsToClass{\CurrentOption}{\baseclass}
}
\ProcessOptions\relax

\LoadClass{\baseclass}
