\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{@thesis}

\newcommand{\baseclass}{scrbook}
\PassOptionsToPackage{koma}{@init}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass{\baseclass}




\newenvironment{abstract}
{
	\cleardoublepage\thispagestyle{empty}\null\vfill
	\begin{center}
		\bfseries\abstractname
	\end{center}
}{
	\vfill\null
}

\newcommand{\chapterauthor}[1]
{
	{\parindent0pt\vspace*{-25pt}
	\large\scshape#1
	\par\nobreak\vspace*{25pt}}
}

\newcommand{\sectionauthor}[1]
{
	{\parindent0pt\vspace*{-5pt}
	\scshape#1
	\par\nobreak\vspace*{5pt}}
}

\newcommand{\subsectionauthor}[1]
{
	{\parindent0pt\vspace*{-5pt}
	\small\scshape#1
	\par\nobreak\vspace*{5pt}}
}


\setcounter{secnumdepth}{3}
\setcounter{tocdepth}{3}
