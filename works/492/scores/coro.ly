\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "492" "Benedicam Dominum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXCIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXCIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXCIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXCIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXCIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXCIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXCIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXCIIBassoLyrics
        >>
        \new Staff { \CDXCIIOrgano }
        \new FiguredBass { \CDXCIIBassFigures }
      >>
    }
  }
}
