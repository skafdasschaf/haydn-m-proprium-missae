\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "123" "Non me a te avertet"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXXIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXXIIIOrgano
          }
        >>
        \new FiguredBass { \CXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
