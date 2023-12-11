\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "640" "Te colimus Principem coeli"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #4
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCXLTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXLTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCXLBasso }
          }
          \new Lyrics \lyricsto Basso \DCXLBassoLyrics
        >>
        \new Staff { \DCXLOrgano }
        \new FiguredBass { \DCXLBassFigures }
      >>
    }
  }
}
