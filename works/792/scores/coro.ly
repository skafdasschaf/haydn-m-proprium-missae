\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "792" "Laudate populi"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCXCIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCXCIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCXCIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCXCIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCXCIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCXCIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCXCIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCXCIIBassoLyrics
        >>
        \new Staff { \DCCXCIIOrgano }
        \new FiguredBass { \DCCXCIIBassFigures }
      >>
    }
  }
}
