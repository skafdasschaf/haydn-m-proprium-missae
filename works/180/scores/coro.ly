\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

\book {
  \bookpart {
    \section "180" "Kommt her, ihr Menſchen"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CLXXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CLXXXSopranoLyrics
        >>
        \new Staff { \CLXXXOrgano }
        \new FiguredBass { \CLXXXBassFigures }
      >>
    }
  }
}
