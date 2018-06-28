\version "2.18.2"

date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header {
title = "O kako je to hudo"
subtitle = \date
}

\markup {
\fill-line {
\hspace #1
\column \bold \fontsize #5 {
\line { O kako je to hudo }
}
\hspace #1
}
}

symbols = {
  c c g' g a a g2 |
  f4 f e e d d c2 |
  g'4 g f f e e e d |
  g g f f e f e d |
  c c g' g a a g2 |
  f4 f e e d d c2 
}

\score {
  <<
    \new Staff { \relative c' \symbols }
    \addlyrics {
      O ka ko je to hu do | če ra čun ne gre v_gla vo |
      o če ho če da mo dru jem | jaz pa ti ho o bu pu jem |
      za me več kot pa met vsa | le bon bo nov pest vel ja
    }
    \new TabStaff { \relative c' \symbols }
  >>
}
