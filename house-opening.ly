\version "2.18.2"

date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header {
title = "House Opening"
subtitle = \date
}

\markup {
\fill-line {
\hspace #1
\column \bold \fontsize #5 {
\line { House Opening }
}
\hspace #1
}
}

house = {
  a8 a e' a, d a d e
  a, a e' a, d a d a
  a a e' a, d a d e
  a, a e' a, d a d e
  a, a e' a, d a d e
  a, a e' a, d a d a
  a a e' a, d a d e
  a, a e' a, d a d a
  r1
}

harmonies = \chordmode {
r1 r a g d a f g f 
}

\score {
  <<
    \new ChordNames {
      \harmonies
    }
    \new Voice = "one"{ \relative c'' \house }
    \new TabStaff { \relative c' \house }
  >>
}
