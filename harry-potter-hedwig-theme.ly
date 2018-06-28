\version "2.18.2"

date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header {
title = "Harry Potter's Hedwig's Theme"
subtitle = \date
}

\markup {
\fill-line {
\hspace #1
\column \bold \fontsize #5 {
\line { Harry Potter's Hedwig's Theme }
}
\hspace #1
}
}

bar = {
  b4 e g ges e b' a ges e g ges ees f e
  b e g ges e b' d des c\1 aes\2 c b bes g\2 b
  g\2 b g\2 b g\2 c b bes ges\2 g\2 b bes2 b4
  g\2 b g\2 b g\2 d'\1 des c aes\2 c b bes ges\2 e
}

\layout { \omit Voice.StringNumber}
\score {
  <<
    \new Staff { \relative c'' \bar }
    \new TabStaff { \relative c' \bar }
  >>
}
