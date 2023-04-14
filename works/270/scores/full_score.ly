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
    \section "270" "Alma Redemptoris mater"
    \addTocEntry
    \paper { indent = 2.5\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CCLXXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLXXBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLXXOrgano
          }
        >>
        \new FiguredBass { \CCLXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
}
