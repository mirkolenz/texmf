\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{@article}

\newcommand{\baseclass}{scrartcl}
\PassOptionsToPackage{koma}{@init}

\DeclareOption*{
	\PassOptionsToClass{\CurrentOption}{\baseclass}
}
\ProcessOptions\relax

\LoadClass{\baseclass}
