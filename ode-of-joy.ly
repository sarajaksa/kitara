\version "2.18.2"

date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header {
title = "Ode of Joy"
subtitle = \date
}

\markup {
\fill-line {
\hspace #1
\column \bold \fontsize #5 {
\line { Ode of Joy }
}
\hspace #1
}
}


ode = {
  e4 e f g g f e d c c d e e d d2
  e4 e f g g f e d c c d e d c c2
  d4 d e c d f e c d f e d c d g2
  e4 e f g g f e d c c d e d c c2
}

\score {
  <<
    \new Staff { \relative c'' \ode }
    \new TabStaff { \relative c' \ode }
  >>
}
