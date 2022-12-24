\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/org-realized.ly"

#(set-global-staff-size 15.87)

\layout {
  \context {
      \PianoStaff
      \setGroupDistance #13 #15
    }
}

\book {
  \bookpart {
    \section "381" "Benedicite Dominum"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "[Organo]"
          \new Staff { \CCCLXXXIShortScoreRight }
          \new Lyrics \lyricsto SSR \CCCLXXXISopranoLyrics
          \new Staff { \CCCLXXXIShortScoreLeft }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
