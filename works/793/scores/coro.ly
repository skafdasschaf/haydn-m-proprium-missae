\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "793" "Debitam morti"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \DCCXCIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCXCIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \DCCXCIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCXCIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \DCCXCIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCXCIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \DCCXCIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCXCIIIBassoLyrics
        >>
        \new Staff { \DCCXCIIIOrgano }
        \new FiguredBass { \DCCXCIIIBassFigures }
      >>
    }
  }
}
