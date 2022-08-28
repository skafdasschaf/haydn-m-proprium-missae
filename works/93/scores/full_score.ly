\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "93" "Regina cœli"
    % \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XCIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XCIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XCIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XCIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            \transpose c c,
            \XCIIIOrgano
          }
        >>
        \new FiguredBass { \XCIIIBassFigures }
      >>
      % \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
