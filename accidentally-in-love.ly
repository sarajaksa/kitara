\version "2.18.2"

date = #(strftime "%d-%m-%Y" (localtime (current-time)))

\header {
title = "Accidentally in Love"
subtitle = \date
}

\markup {
\fill-line {
\hspace #1
\column \bold \fontsize #5 {
\line { Accidentally in Love }
}
\hspace #1
}
}


\layout {
indent = 0
ragged-right = ##t
}
\new Score \with {
\remove "Bar_number_engraver"
}
<< \chords { 
g1 c1 g1 c1 e:m a1 c1 g1 c1 g1 c1 e:m a1 d1 c1
g1 a:m c1 d1 g1 a:m c1 d1 g1 a:m c1 d1 e:m a1 c1
g1 c1 g1 c1 e:m a1 c1 g1 c1 g1 c1 e:m a1 d1 c1
e:m c1 g1 a:m
g1 a:m c1 d1 g1 a:m c1 d1 g1 a:m c1 d1 e:m d1 g1 a:m c1 d1 g1 a:m c1 d1 g1 a:m c1 d1 e:m a1 c1
r g1 c1 e:m d1 g1 c1 e:m d1
g1 a:m c1 d1 g1 a:m c1 d1 g1 a:m c1 d1 e:m d1 g1
}
\new Lyrics \with {
\override VerticalAxisGroup.staff-affinity = ##f
\override LyricText.parent-alignment-X = #LEFT
\override LyricText.self-alignment-X = #LEFT
}
\lyricmode { 
So_she_said_what’s_the problem_baby? What’s_the_problem_I_don't  \break
know_Well_maybe_I’m_in love_(love)._Think_about_it every_time_I_think_about_it \break
Can’t_stop_thinking_about_it \break
How_much_longer_will_it take_to_cure_this? \break
Just_to_cure_it_cause_I can’t_ignore_it_if_its \break
love_(love)_Makes_me_wanna turn_around_and_face_me_but_I don't_know_nothing_about love \break

Come_on,_come on. Turn_a_little faster \break
Come_on,_come on._The world_will_follow after \break
Come_on,_come on. Cause_everybody's after love _ _ \break

So_I_said_I’m_a snowball_running \break
Running_down_into_the spring_that’s_coming_all_this \break
love,_Melting_under blue_skies_belting_out sunlight_shimmering \break
love,_Well_baby I_surrender_to_the strawberry_ice_cream never_ever_end_of_all_this love,_Well_I \break
didn’t_mean_to_do_it_but_there’s no_escaping_your love,_ahhhhh \break

These_line_of lightning_mean_we're \break
never_alone, never_alone._No,_no \break

Come_on,_come on. Move_a_little closer \break
Come_on,_come on._I want_to_hear_you wisper \break
Come_on,_come on. Settle_down inside_my love Ahhh \break
Come_on,_come on. Jump_a_little higher \break
Come_on,_come on._If_you feel_a_little lighter \break
Come_on,_come on._We were_once_upon_a time_in love _ _ \break

Accidentally_in love. Accidentally_in love. (x4) \break
Accidentally \break
I' _ m_in_love,_I'm_in _ love,_I'm_in_love,_I'm_in _ love,_I'm_in_love,_I'm_in _ love_Accidentally_(x2) _ \break

_ Come on,_come _ on. _ Spin_a_little tighter \break
_ Come_on,_come _ on._And_the _ world's_a_little _ brighter \break
_ Come_on,_come _ on._Just get_yourself _ inside_her _ love I'm_in_love 

}
>>
