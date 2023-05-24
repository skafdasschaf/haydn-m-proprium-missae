\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #2 }

\book {
  \bookpart {
    \section "131" "Ihr Himmel thaut herab"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXXXIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXXXIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-18 #-2.8
            \new Voice = "Soprano" { \dynamicUp \CXXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXXISopranoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = \markup \center-column { "Organo" "solo" }
          \new Staff { \CXXXIOrganoR }
          \new Staff { \CXXXIOrganoL }
        >>
        \new FiguredBass { \CXXXIBassFigures }
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \CXXXIBassi
          }
        >>
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
