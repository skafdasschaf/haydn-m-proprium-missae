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
    \section "283" "Salve Regina"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXXIIIBassoLyrics
        >>
        \new Staff { \CCLXXXIIIOrgano }
        \new FiguredBass { \CCLXXXIIIBassFigures }
      >>
    }
  }
}
