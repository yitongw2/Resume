\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2018/02/10]

\LoadClass[11pt, letterpaper]{article} % Font size and paper type

\usepackage[parfill]{parskip} % Remove paragraph indentation
\usepackage{array} % Required for boldface (\bf and \bfseries) tabular columns
\usepackage{ifthen} % Required for ifthenelse statements

\pagestyle{empty} % Suppress page numbers

\renewenvironment{section}[1]
    {
        {\large \textbf{#1}}
        \vspace{0.2cm}
        \hrule
        \begin{flushleft}
    }
    {
        \end{flushleft}
    }

\newcommand{\annotedsection}[2]
    {\textbf{#1} \hfill #2 \\}