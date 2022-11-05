\ProvidesClass{proposal}
\NeedsTeXFormat{LaTeX2e}

\DeclareOption*{
  \PassOptionsToClass{\CurrentOption}{report}
}
\ProcessOptions\relax
\LoadClass{report}

\RequirePackage{ctex}
\RequirePackage{xcolor}
\RequirePackage[]{graphicx}
\RequirePackage{float}
\RequirePackage{setspace}

\pagenumbering{gobble}

\newcommand{\TitlePage}[6]{
  \begin{figure}[h]
    \centering
    \includegraphics[width=\textwidth]{#1}
  \end{figure}

  \begin{center}
    \begin{spacing}{1.35}
      \huge{#2} \\
    \end{spacing}
    \large{设计：#3} \\
    \large{平台：#4} \\
    \large{分级：#5} \\
    \large{预计发行日期：#6}
  \end{center}
  

  \newpage
}

\newcommand{\Picture}[2]{
  \begin{figure}[h]
    \centering
    \includegraphics[width=#2]{#1}
  \end{figure}
}
