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

\newenvironment{Story}{
  \subsection*{故事梗概}
}{}

\newenvironment{Gameplay}{
  \subsection*{游戏玩法}
}{}

\newenvironment{Process}{
  \subsection*{游戏流程}
}{}

\newenvironment{Player}{
  \subsection*{玩家角色}
}{}

\newenvironment{Control}[1]{
  \subsection*{控制方式（#1）}
}{}

\newenvironment{World}{
  \subsection*{游戏世界}
}{}

\newenvironment{Mechanics}{
  \subsection*{游戏机制}
}{}

\newenvironment{Objects}{
  \subsection*{可收集道具}
}{}

\newenvironment{Enemy}{
  \subsection*{敌人}
}{}

\newenvironment{Boss}{
  \subsection*{Boss}
}{}

\newenvironment{Cutscene}{
  \subsection*{过场动画}
}{}

\newenvironment{Addition}{
  \subsection*{额外内容}
}{}
