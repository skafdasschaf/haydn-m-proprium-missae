\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "368" "Litaneygeſang von der Heiligſten Dreyfaltigkeit"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCCLXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCLXVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCCLXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCCLXVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCCLXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCCLXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCCLXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCCLXVIIIBassoLyrics
        >>
        \new Staff { \CCCLXVIIIOrgano }
        \new FiguredBass { \CCCLXVIIIBassFigures }
      >>
    }
  }
}
