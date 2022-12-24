\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "442" "Universi qui te expectant"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXLIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXLIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXLIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXLIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXLIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXLIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXLIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXLIIBassoLyrics
        >>
        \new Staff { \CDXLIIOrgano }
        \new FiguredBass { \CDXLIIBassFigures }
      >>
    }
  }
}
