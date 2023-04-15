\version "2.24.0"

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
    \section "283" "Salve Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXXXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXXXIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CCLXXXIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLXXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLXXXIIIOrgano
          }
        >>
        \new FiguredBass { \CCLXXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 }
    }
  }
}
