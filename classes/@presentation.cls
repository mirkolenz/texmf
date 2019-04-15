\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{@presentation}

\newcommand{\baseclass}{beamer}
\DeclareOption{handout}{
	\PassOptionsToClass{\CurrentOption}{\baseclass}
	\PassOptionsToPackage{final}{pdfcomment}
}
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass[14pt,aspectratio=169]{\baseclass}

\PassOptionsToPackage{mathrm = sym}{unicode-math}


\usetheme[
	progressbar=frametitle,
	% sectionpage=none,
	subsectionpage=progressbar,
	background=dark,
	titleformat frame=allsmallcaps,
	block=fill
]{metropolis}
