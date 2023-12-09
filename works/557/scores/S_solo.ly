\version "2.24.0"

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
    \section "557" "Perfice gressus meos"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DLVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DLVIISopranoLyrics
        >>
        \new Staff { \DLVIIOrgano }
        \new FiguredBass { \DLVIIBassFigures }
      >>
    }
  }
}
