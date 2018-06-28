\version "2.18.2"

date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header {
title = "Hikaru No Go - Mae wo Muite"
subtitle = \date
}

\markup {
\fill-line {
\hspace #1
\column \bold \fontsize #5 {
\line { Hikaru No Go - Mae wo Muite }
}
\hspace #1
}
}

hikaru = {
  e2 ges g8 g ges g ges4 e d2 e ges8 ges e ges e4 d
  e2 ges g8 g ges g a2 b4 a g e ges2 b
  d e,4 ges g8 g g ges g4 e d2 e ges8 ges e4 ges g
  a g ges d e2 b' a b4 d, e1 r4 d bes' a
  bes1 g4 g bes c bes c d2 d4 c bes2
  r4 bes bes bes c bes bes c d d r2 r d, 
  ees d'4 c a g ges2 g4 a bes2 g4 a bes2 
  r4 bes bes bes c bes a a r4 g g2 
  g2 a b d a g4 a b a g ges e
  g2 a b d a8 g g a g a4 b2 d
  g,2 a b d a8 g a4 b8 a g4 ges2 e
  ges4 g a2 b4 e, e b' g a b b
  g2 g a4 g8 ges e e4
  
  
  
}

\score {
  <<
    \new Staff { \relative c'' \hikaru }
    \new TabStaff { \relative c' \hikaru }
  >>
}
