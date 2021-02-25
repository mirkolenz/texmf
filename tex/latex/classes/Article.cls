\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{Article}

\newcommand{\baseclass}{scrartcl}
\PassOptionsToPackage{koma}{Init}

\DeclareOption*{
	\PassOptionsToClass{\CurrentOption}{\baseclass}
}
\ProcessOptions\relax

\LoadClass{\baseclass}
