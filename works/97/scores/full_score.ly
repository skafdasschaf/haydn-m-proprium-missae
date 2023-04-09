\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper { systems-per-page = #2 }

\book {
  \bookpart {
    \section "97" "Cantate Domino"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \XCVIIClarinoI \XCVIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XCVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XCVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \XCVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XCVIIBasso }
          }
          \new Lyrics \lyricsto Basso \XCVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \XCVIIOrgano
          }
        >>
        \new FiguredBass { \XCVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 } % 72
    }
  }
}
