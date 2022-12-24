\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "443" "Ex Sion species"
    \addTocEntry
    \paper { page-count = #6 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CDXLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXLIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CDXLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXLIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CDXLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXLIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CDXLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXLIIIBassoLyrics
        >>
        \new Staff { \CDXLIIIOrgano }
        \new FiguredBass { \CDXLIIIBassFigures }
      >>
    }
  }
}
