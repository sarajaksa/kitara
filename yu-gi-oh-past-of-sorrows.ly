\version "2.18.2"

date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header {
title = "Past of Sorrows (Yu-Gi-Oh)"
subtitle = \date
}

\markup {
\fill-line {
\hspace #1
\column \bold \fontsize #5 {
\line { Past of Sorrows (Yu-Gi-Oh)}
}
\hspace #1
}
}

symbols = {
 d8 g a f g d f c | b8 g' a f d2 |
 d8 g a f g d f c | b8 g' a f d2 |
 d8 g a f g d f c | b8 g' a f d4 d8 c8 |
 d8 g,  |
}

\score {
  <<
    \new Staff { \relative c'' \symbols }
    \new TabStaff { \relative c' \symbols }
  >>
}
