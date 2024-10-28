\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{_letter}

\newcommand{\baseclass}{scrlttr2}
\PassOptionsToPackage{koma}{_init}

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
  % fromurl,
  % frommobilephone,
  % fromrule=afteraddress,
  firstfoot=false,
  enlargefirstpage,
  locfield=wide
]{\baseclass}
