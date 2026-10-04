\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{_letter}

\newcommand*{\baseclass}{scrlttr2}

\DeclareOption*{\PassOptionsToClass{\CurrentOption}{\baseclass}}
\ProcessOptions\relax

\LoadClass[
  foldmarks=true,
  foldmarks=HPv,
  version=last,
  fromalign=right,
  fromphone,
  fromemail,
  fromlogo,
  firstfoot=false,
  enlargefirstpage,
  locfield=wide
]{\baseclass}
